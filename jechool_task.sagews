︠80d1408b-dc7d-4e3d-9f9d-14aed092d236s︠
# 1. 벡터 2개를 만듭니다. (숫자 3개니까 3차원)
# vector() 함수는 SageMath에서 벡터를 만드는 명령어야.
v1 = vector([1, 2, 3])
v2 = vector([4, 5, 6])

# 2. 내적을 계산합니다.
# dot_product()가 '내적해라'라는 명령어임.
result = v1.dot_product(v2)

# 3. 결과를 출력합니다.
print(f"첫 번째 벡터: {v1}")
print(f"두 번째 벡터: {v2}")
print(f"두 벡터의 내적 결과: {result}")
︡daf51fc0-b069-4645-899f-8f8839044ac6︡{"stdout":"첫 번째 벡터: (1, 2, 3)\n"}︡{"stdout":"두 번째 벡터: (4, 5, 6)\n"}︡{"stdout":"두 벡터의 내적 결과: 32\n"}︡{"done":true}









