package com.google.protobuf;

/* loaded from: classes.dex */
final class y0 implements i0 {

    /* renamed from: a, reason: collision with root package name */
    private final k0 f25594a;

    /* renamed from: b, reason: collision with root package name */
    private final String f25595b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f25596c;

    /* renamed from: d, reason: collision with root package name */
    private final int f25597d;

    y0(k0 k0Var, String str, Object[] objArr) {
        this.f25594a = k0Var;
        this.f25595b = str;
        this.f25596c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f25597d = charAt;
            return;
        }
        int i11 = charAt & 8191;
        int i12 = 13;
        int i13 = 1;
        while (true) {
            int i14 = i13 + 1;
            char charAt2 = str.charAt(i13);
            if (charAt2 < 55296) {
                this.f25597d = i11 | (charAt2 << i12);
                return;
            } else {
                i11 |= (charAt2 & 8191) << i12;
                i12 += 13;
                i13 = i14;
            }
        }
    }

    @Override // com.google.protobuf.i0
    public final boolean a() {
        return (this.f25597d & 2) == 2;
    }

    @Override // com.google.protobuf.i0
    public final k0 b() {
        return this.f25594a;
    }

    @Override // com.google.protobuf.i0
    public final v0 c() {
        int i11 = this.f25597d;
        return (i11 & 1) != 0 ? v0.f25579c : (i11 & 4) == 4 ? v0.f25581e : v0.f25580d;
    }

    final Object[] d() {
        return this.f25596c;
    }

    final String e() {
        return this.f25595b;
    }
}
