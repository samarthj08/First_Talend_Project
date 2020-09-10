while read level levelHome; do
echo "${level}" "${levelHome}"
done << LEVELLIST
ABC DEF
GHI JKL
MNO PQR
LEVELLIST
