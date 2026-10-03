package com.google.protobuf;

/* loaded from: classes4.dex */
final class w0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    private final j0 f23223a;

    /* renamed from: b, reason: collision with root package name */
    private final String f23224b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f23225c;

    /* renamed from: d, reason: collision with root package name */
    private final int f23226d;

    w0(j0 j0Var, String str, Object[] objArr) {
        this.f23223a = j0Var;
        this.f23224b = str;
        this.f23225c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f23226d = charAt;
            return;
        }
        int i11 = charAt & 8191;
        int i12 = 13;
        int i13 = 1;
        while (true) {
            int i14 = i13 + 1;
            char charAt2 = str.charAt(i13);
            if (charAt2 < 55296) {
                this.f23226d = i11 | (charAt2 << i12);
                return;
            } else {
                i11 |= (charAt2 & 8191) << i12;
                i12 += 13;
                i13 = i14;
            }
        }
    }

    @Override // com.google.protobuf.h0
    public final boolean a() {
        return (this.f23226d & 2) == 2;
    }

    @Override // com.google.protobuf.h0
    public final j0 b() {
        return this.f23223a;
    }

    @Override // com.google.protobuf.h0
    public final t0 c() {
        int i11 = this.f23226d;
        return (i11 & 1) != 0 ? t0.f23204d : (i11 & 4) == 4 ? t0.f23206i : t0.f23205e;
    }

    final Object[] d() {
        return this.f23225c;
    }

    final String e() {
        return this.f23224b;
    }
}
