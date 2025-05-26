# anp
Docker image with Aws cli, Node, Python &amp; Serverless framework

https://hub.docker.com/r/halx4/anp

`docker build --progress=plain --no-cache -t anp:latest .`

# releases
## v5

```
#13 [ 9/15] RUN node --version
#13 0.483 v24.1.0
#13 DONE 0.5s

#14 [10/15] RUN python --version
#14 0.442 Python 3.11.2
#14 DONE 0.5s

#15 [11/15] RUN pip --version
#15 0.667 pip 23.0.1 from /usr/lib/python3/dist-packages/pip (python 3.11)
#15 DONE 0.8s

#16 [12/15] RUN aws --version
#16 0.996 aws-cli/2.27.22 Python/3.13.3 Linux/5.4.0-150-generic exe/x86_64.debian.12
#16 DONE 1.2s

#17 [13/15] RUN sls --version
#17 0.623 osls version: 3.51.0
#17 DONE 0.7s

#18 [14/15] RUN yarn --version
#18 0.779 1.22.22
#18 DONE 0.8s

#19 [15/15] RUN pnpm --version
#19 0.957 10.11.0
#19 DONE 1.0s
```


## v4

```
node --version  
  v22.2.0  
python --version  
  Python 3.9.2  
pip --version  
  pip 20.3.4 from /usr/lib/python3/dist-packages/pip (python 3.9)  
aws --version  
  aws-cli/2.15.51 Python/3.11.8 Linux/5.4.0-150-generic exe/x86_64.debian.11
sls --version  
  Framework Core: 3.38.0
  Plugin: 7.2.3
  SDK: 4.5.1
yarn --version  
  1.22.19  
```

## v3

```
node --version  
  v17.5.0  
python --version  
  Python 3.9.2  
pip --version  
  pip 20.3.4 from /usr/lib/python3/dist-packages/pip (python 3.9)  
aws --version  
  aws-cli/2.4.18 Python/3.8.8 Linux/5.11.0-1022-aws exe/x86_64.debian.11 prompt/off  
sls --version  
  Framework Core: 2.72.2  
  Plugin: 5.5.4  
  SDK: 4.3.1  
  Components: 3.18.2  
yarn --version  
  1.22.17  
```
