

BIN=stencil

BINO3DOUBLE=$BIN-03-DOUBLE
BINO0DOUBLE=$BIN-00-DOUBLE
BINO3FLOAT=$BIN-03-FLOAT
BINO0FLOAT=$BIN-00-FLOAT

BINS="./$BINO3DOUBLE ./$BINO0DOUBLE ./$BINO3FLOAT ./$BINO0FLOAT"

OPT=""



for i in $BINS
do
    echo $i
    $PREFIX $i

done;
