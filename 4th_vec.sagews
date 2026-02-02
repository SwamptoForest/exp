︠dfc25f9d-984a-4e83-9117-05a71b6541c0s︠
# SageMath 코드

# 1. 벡터 공간 정의 (QQ는 유리수체, 정확한 계산을 위해 사용. 실수면 RR)
V = VectorSpace(QQ, 4)

# 2. 임의의 4차원 벡터 u, v 생성
# u: 투영할 대상, v: 스크린(이 위로 그림자가 생김)
u = V([3, 5, 2, 7])
v = V([1, 0, 0, 1])

# 3. 내적 계산 (dot product)
dot_uv = u.dot_product(v)  # u·v = (3*1 + 5*0 + 2*0 + 7*1) = 10
dot_vv = v.dot_product(v)  # v·v = (1*1 + 0 + 0 + 1*1) = 2

# 4. 정사영 벡터 계산 (스칼라 * 벡터)
# 공식: (u·v / v·v) * v
proj_u_on_v = (dot_uv / dot_vv) * v

# 결과 출력
print(f"Vector u: {u}")
print(f"Vector v: {v}")
print(f"u . v (내적): {dot_uv}")
print(f"v . v (크기제곱): {dot_vv}")
print("-" * 20)
print(f"Projection of u onto v: {proj_u_on_v}")
︡626be5c2-f56b-4eef-a27d-56e9c23af5f7︡{"stdout":"Vector u: (3, 5, 2, 7)\n"}︡{"stdout":"Vector v: (1, 0, 0, 1)\n"}︡{"stdout":"u . v (내적): 10\n"}︡{"stdout":"v . v (크기제곱): 2\n"}︡{"stdout":"--------------------\n"}︡{"stdout":"Projection of u onto v: (5, 0, 0, 5)\n"}︡{"done":true}
︠aef4bcd1-cd1e-441b-a5aa-3b192efc5565︠









