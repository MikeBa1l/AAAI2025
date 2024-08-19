e=30000
while [ $e -le 40000 ]; do
    echo "当前 epoch 值: $e"
    ./test.sh "$e"
    # 增加e的值1000
    e=$((e + 1000))
done