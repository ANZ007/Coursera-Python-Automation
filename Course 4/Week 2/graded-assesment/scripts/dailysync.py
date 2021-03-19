#!/usr/bin/env python3

import multiprocessing as mt
import subprocess
import os

home_path = os.path.expanduser('~')
src = home_path + "/data/prod/"
dest = home_path + "/data/prod_backup/"

if __name__ == "__main__":
    pool = mt.Pool(mt.cpu_count())
    pool.apply(subprocess.call, args=(["rsync","-arq",src,dest],))
#subprocess.call(["rsync", "-arq", src, dest])
