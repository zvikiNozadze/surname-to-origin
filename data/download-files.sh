#! /bin/bash


HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [ ! -f $HERE/qarthli.csv ]; then
    python download.py 1OrAZ3ygUZj2ZzA5Ulmh2ZNOJbgFTnkzK $HERE/qarthli.csv
fi
if [ ! -f $HERE/kakhethi.csv ]; then
    python download.py 1Xt1s0MTvpqMRtG2OwjovTJcQkzExl3si $HERE/kakhethi.csv
fi
if [ ! -f $HERE/imerethi.csv ]; then
    python download.py 1DaL1JgIJyl3nsggKyk_FbksWsu0cajGh $HERE/imerethi.csv
fi
if [ ! -f $HERE/samegrelo.csv ]; then
    python download.py 1JghoCIDOlznqA_2VTlKQJEttIzPOc5fU $HERE/samegrelo.csv
fi
if [ ! -f $HERE/atchara.csv ]; then
    python download.py 1ktuXgaWexJ-X01ZQ_x4ABfO59hEdzFsX $HERE/atchara.csv
fi
if [ ! -f $HERE/ratcha-lechkhumi.csv ]; then
    python download.py 1NimOcHSPLZag_m_uyMBoaTJB0m6aXoAx $HERE/ratcha-lechkhumi.csv
fi
if [ ! -f $HERE/guria.csv ]; then
    python download.py 1i2DE4vLskVdQYgrrIcZKVAEyhEnxIIFj $HERE/guria.csv
fi
if [ ! -f $HERE/svanethi.csv ]; then
    python download.py 1-c4OPiFDSmlMhyLHrqvUL92l_uOnkuqq $HERE/svanethi.csv
fi
if [ ! -f $HERE/Region_list.csv ]; then
    python download.py 1Re2X6fh4dxKZ0O1g5X3t7g70D0VhfEn_ $HERE/Region_list.csv
fi
if [ ! -f $HERE/dict.json ]; then
    python download.py 10s4wDOnFJbGkusGa054NZnR7QlRXmy1P $HERE/dict.json
fi
