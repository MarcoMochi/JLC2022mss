Installation instructions for different Operating Systems building from sources or using Anaconda for Clingo v5.4.0 can be found here: https://github.com/potassco/clingo/blob/master/INSTALL.md, https://potassco.org/clingo/,https://github.com/potassco/clingo/releases/tag/v5.4.0

There are 2 main folders, one for the scheduling of the different scenarios and one for the comparison.

Inside the scheduling folder there are 4 subfolders, each corresponding to one Scenario, and the encoder.
In each folder there are 10 instances.

To run the file you can execute the following command:
./clingo Scenario N/FILENAME.lp encoding.lp --opt-strategy=usc --parallel-mode 4
To change the number of days or sessions you can execute the following command:
./clingo Scenario N/FILENAME.lp encoding.lp --opt-strategy=usc --parallel-mode 4 --const s_max=n --const d_count=m

Inside the comparison folder there are the files .opb required to run gurobi. Files .cnf in wcnf format are omitted given their sizes: only one instance (the smallest) is provided, while the remaining instances can be retrieved upon request or by following the generation procedure in the paper. 
The solvers considered in the comparison are Clingo, MaxHS (https://github.com/fbacchus/MaxHS), OPEN-WBO (https://github.com/sat-group/open-wbo) , RC2(https://pysathq.github.io/) and, GUROBI(https://www.gurobi.com/downloads/gurobi-optimizer-eula/).
To run the file for the comparison you can execute the following command:
clingo --mode=clasp FILENAME.opb  
clingo --mode=clasp FILENAME.opb  --opt-strategy=usc
clingo --mode=clasp FILENAME.opb  --restart-on-model
maxhs FILENAME.cnf
open-wbo FILENAME.cnf
rc2.py FILENAME.cnf
gurobi_cli FILENAME.opb
