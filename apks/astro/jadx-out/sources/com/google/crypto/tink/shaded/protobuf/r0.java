package com.google.crypto.tink.shaded.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class r0 implements X {

    /* renamed from: a, reason: collision with root package name */
    private final Z f69274a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69275b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f69276c;

    /* renamed from: d, reason: collision with root package name */
    private final int f69277d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r0(Z z5, String str, Object[] objArr) {
        this.f69274a = z5;
        this.f69275b = str;
        this.f69276c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f69277d = charAt;
            return;
        }
        int i5 = charAt & 8191;
        int i6 = 13;
        int i7 = 1;
        while (true) {
            int i8 = i7 + 1;
            char charAt2 = str.charAt(i7);
            if (charAt2 >= 55296) {
                i5 |= (charAt2 & 8191) << i6;
                i6 += 13;
                i7 = i8;
            } else {
                this.f69277d = i5 | (charAt2 << i6);
                return;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.X
    public boolean a() {
        if ((this.f69277d & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.X
    public Z b() {
        return this.f69274a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.X
    public m0 c() {
        if ((this.f69277d & 1) == 1) {
            return m0.PROTO2;
        }
        return m0.PROTO3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object[] d() {
        return this.f69276c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String e() {
        return this.f69275b;
    }
}
