package com.google.zxing;

/* loaded from: classes2.dex */
public final class i extends j {

    /* renamed from: c, reason: collision with root package name */
    private final j f73016c;

    public i(j jVar) {
        super(jVar.e(), jVar.b());
        this.f73016c = jVar;
    }

    @Override // com.google.zxing.j
    public j a(int i5, int i6, int i7, int i8) {
        return new i(this.f73016c.a(i5, i6, i7, i8));
    }

    @Override // com.google.zxing.j
    public byte[] c() {
        byte[] c5 = this.f73016c.c();
        int e5 = e() * b();
        byte[] bArr = new byte[e5];
        for (int i5 = 0; i5 < e5; i5++) {
            bArr[i5] = (byte) (255 - (c5[i5] & 255));
        }
        return bArr;
    }

    @Override // com.google.zxing.j
    public byte[] d(int i5, byte[] bArr) {
        byte[] d5 = this.f73016c.d(i5, bArr);
        int e5 = e();
        for (int i6 = 0; i6 < e5; i6++) {
            d5[i6] = (byte) (255 - (d5[i6] & 255));
        }
        return d5;
    }

    @Override // com.google.zxing.j
    public j f() {
        return this.f73016c;
    }

    @Override // com.google.zxing.j
    public boolean g() {
        return this.f73016c.g();
    }

    @Override // com.google.zxing.j
    public boolean h() {
        return this.f73016c.h();
    }

    @Override // com.google.zxing.j
    public j i() {
        return new i(this.f73016c.i());
    }

    @Override // com.google.zxing.j
    public j j() {
        return new i(this.f73016c.j());
    }
}
