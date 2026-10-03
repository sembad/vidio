package com.google.common.collect;

import java.util.Arrays;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.d2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
class C2974d2<K> extends C2970c2<K> {

    /* renamed from: r, reason: collision with root package name */
    private static final int f66737r = -2;

    /* renamed from: o, reason: collision with root package name */
    @t2.d
    transient long[] f66738o;

    /* renamed from: p, reason: collision with root package name */
    private transient int f66739p;

    /* renamed from: q, reason: collision with root package name */
    private transient int f66740q;

    C2974d2() {
        this(3);
    }

    static <K> C2974d2<K> F() {
        return new C2974d2<>();
    }

    static <K> C2974d2<K> G(int i5) {
        return new C2974d2<>(i5);
    }

    private int H(int i5) {
        return (int) (this.f66738o[i5] >>> 32);
    }

    private int I(int i5) {
        return (int) this.f66738o[i5];
    }

    private void J(int i5, int i6) {
        long[] jArr = this.f66738o;
        jArr[i5] = (jArr[i5] & 4294967295L) | (i6 << 32);
    }

    private void K(int i5, int i6) {
        if (i5 == -2) {
            this.f66739p = i6;
        } else {
            L(i5, i6);
        }
        if (i6 == -2) {
            this.f66740q = i5;
        } else {
            J(i6, i5);
        }
    }

    private void L(int i5, int i6) {
        long[] jArr = this.f66738o;
        jArr[i5] = (jArr[i5] & (-4294967296L)) | (i6 & 4294967295L);
    }

    @Override // com.google.common.collect.C2970c2
    public void a() {
        super.a();
        this.f66739p = -2;
        this.f66740q = -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C2970c2
    public int f() {
        int i5 = this.f66739p;
        if (i5 == -2) {
            return -1;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C2970c2
    public void o(int i5, float f5) {
        super.o(i5, f5);
        this.f66739p = -2;
        this.f66740q = -2;
        long[] jArr = new long[i5];
        this.f66738o = jArr;
        Arrays.fill(jArr, -1L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C2970c2
    public void p(int i5, @InterfaceC2982f2 K k5, int i6, int i7) {
        super.p(i5, k5, i6, i7);
        K(this.f66740q, i5);
        K(i5, -2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C2970c2
    public void q(int i5) {
        int D4 = D() - 1;
        K(H(i5), I(i5));
        if (i5 < D4) {
            K(H(D4), i5);
            K(i5, I(D4));
        }
        super.q(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C2970c2
    public int t(int i5) {
        int I4 = I(i5);
        if (I4 == -2) {
            return -1;
        }
        return I4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C2970c2
    public int u(int i5, int i6) {
        if (i5 == D()) {
            return i6;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.C2970c2
    public void z(int i5) {
        super.z(i5);
        long[] jArr = this.f66738o;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i5);
        this.f66738o = copyOf;
        Arrays.fill(copyOf, length, i5, -1L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2974d2(int i5) {
        this(i5, 1.0f);
    }

    C2974d2(int i5, float f5) {
        super(i5, f5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2974d2(C2970c2<K> c2970c2) {
        o(c2970c2.D(), 1.0f);
        int f5 = c2970c2.f();
        while (f5 != -1) {
            v(c2970c2.j(f5), c2970c2.l(f5));
            f5 = c2970c2.t(f5);
        }
    }
}
