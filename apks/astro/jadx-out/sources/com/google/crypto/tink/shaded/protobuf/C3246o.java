package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.H0;
import java.io.IOException;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3246o implements s0 {

    /* renamed from: g, reason: collision with root package name */
    private static final int f69229g = 3;

    /* renamed from: h, reason: collision with root package name */
    private static final int f69230h = 7;

    /* renamed from: i, reason: collision with root package name */
    private static final int f69231i = 0;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC3245n f69232c;

    /* renamed from: d, reason: collision with root package name */
    private int f69233d;

    /* renamed from: e, reason: collision with root package name */
    private int f69234e;

    /* renamed from: f, reason: collision with root package name */
    private int f69235f = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.o$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69236a;

        static {
            int[] iArr = new int[H0.b.values().length];
            f69236a = iArr;
            try {
                iArr[H0.b.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69236a[H0.b.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69236a[H0.b.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f69236a[H0.b.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f69236a[H0.b.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f69236a[H0.b.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f69236a[H0.b.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f69236a[H0.b.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f69236a[H0.b.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f69236a[H0.b.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f69236a[H0.b.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f69236a[H0.b.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f69236a[H0.b.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f69236a[H0.b.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f69236a[H0.b.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f69236a[H0.b.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f69236a[H0.b.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private C3246o(AbstractC3245n abstractC3245n) {
        AbstractC3245n abstractC3245n2 = (AbstractC3245n) G.e(abstractC3245n, "input");
        this.f69232c = abstractC3245n2;
        abstractC3245n2.f69178d = this;
    }

    public static C3246o T(AbstractC3245n abstractC3245n) {
        C3246o c3246o = abstractC3245n.f69178d;
        if (c3246o != null) {
            return c3246o;
        }
        return new C3246o(abstractC3245n);
    }

    private Object U(H0.b bVar, Class<?> cls, C3252v c3252v) throws IOException {
        switch (a.f69236a[bVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(d());
            case 2:
                return q();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(l());
            case 5:
                return Integer.valueOf(z());
            case 6:
                return Long.valueOf(a());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(r());
            case 9:
                return Long.valueOf(R());
            case 10:
                return G(cls, c3252v);
            case 11:
                return Integer.valueOf(N());
            case 12:
                return Long.valueOf(e());
            case 13:
                return Integer.valueOf(m());
            case 14:
                return Long.valueOf(E());
            case 15:
                return S();
            case 16:
                return Integer.valueOf(h());
            case 17:
                return Long.valueOf(w());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private <T> T V(u0<T> u0Var, C3252v c3252v) throws IOException {
        int i5 = this.f69234e;
        this.f69234e = H0.c(H0.a(this.f69233d), 4);
        try {
            T newInstance = u0Var.newInstance();
            u0Var.g(newInstance, this, c3252v);
            u0Var.d(newInstance);
            if (this.f69233d == this.f69234e) {
                return newInstance;
            }
            throw H.h();
        } finally {
            this.f69234e = i5;
        }
    }

    private <T> T W(u0<T> u0Var, C3252v c3252v) throws IOException {
        int Z4 = this.f69232c.Z();
        AbstractC3245n abstractC3245n = this.f69232c;
        if (abstractC3245n.f69175a < abstractC3245n.f69176b) {
            int t5 = abstractC3245n.t(Z4);
            T newInstance = u0Var.newInstance();
            this.f69232c.f69175a++;
            u0Var.g(newInstance, this, c3252v);
            u0Var.d(newInstance);
            this.f69232c.a(0);
            r5.f69175a--;
            this.f69232c.s(t5);
            return newInstance;
        }
        throw H.i();
    }

    private void Y(int i5) throws IOException {
        if (this.f69232c.h() == i5) {
        } else {
            throw H.l();
        }
    }

    private void Z(int i5) throws IOException {
        if (H0.b(this.f69233d) == i5) {
        } else {
            throw H.e();
        }
    }

    private void a0(int i5) throws IOException {
        if ((i5 & 3) == 0) {
        } else {
            throw H.h();
        }
    }

    private void b0(int i5) throws IOException {
        if ((i5 & 7) == 0) {
        } else {
            throw H.h();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void A(List<Long> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof P) {
            P p5 = (P) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 1) {
                if (b5 == 2) {
                    int Z4 = this.f69232c.Z();
                    b0(Z4);
                    int h5 = this.f69232c.h() + Z4;
                    do {
                        p5.s2(this.f69232c.T());
                    } while (this.f69232c.h() < h5);
                    return;
                }
                throw H.e();
            }
            do {
                p5.s2(this.f69232c.T());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 1) {
            if (b6 == 2) {
                int Z5 = this.f69232c.Z();
                b0(Z5);
                int h6 = this.f69232c.h() + Z5;
                do {
                    list.add(Long.valueOf(this.f69232c.T()));
                } while (this.f69232c.h() < h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Long.valueOf(this.f69232c.T()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void B(List<Integer> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof F) {
            F f5 = (F) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        f5.c2(this.f69232c.F());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                f5.c2(this.f69232c.F());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Integer.valueOf(this.f69232c.F()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Integer.valueOf(this.f69232c.F()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> T C(u0<T> u0Var, C3252v c3252v) throws IOException {
        Z(2);
        return (T) W(u0Var, c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void D(List<Integer> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof F) {
            F f5 = (F) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 2) {
                if (b5 != 5) {
                    throw H.e();
                }
                do {
                    f5.c2(this.f69232c.A());
                    if (this.f69232c.i()) {
                        return;
                    } else {
                        Y5 = this.f69232c.Y();
                    }
                } while (Y5 == this.f69233d);
                this.f69235f = Y5;
                return;
            }
            int Z4 = this.f69232c.Z();
            a0(Z4);
            int h5 = this.f69232c.h() + Z4;
            do {
                f5.c2(this.f69232c.A());
            } while (this.f69232c.h() < h5);
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 2) {
            if (b6 != 5) {
                throw H.e();
            }
            do {
                list.add(Integer.valueOf(this.f69232c.A()));
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y4 = this.f69232c.Y();
                }
            } while (Y4 == this.f69233d);
            this.f69235f = Y4;
            return;
        }
        int Z5 = this.f69232c.Z();
        a0(Z5);
        int h6 = this.f69232c.h() + Z5;
        do {
            list.add(Integer.valueOf(this.f69232c.A()));
        } while (this.f69232c.h() < h6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public long E() throws IOException {
        Z(0);
        return this.f69232c.V();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public String F() throws IOException {
        Z(2);
        return this.f69232c.W();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> T G(Class<T> cls, C3252v c3252v) throws IOException {
        Z(2);
        return (T) W(n0.a().i(cls), c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int H() throws IOException {
        int i5 = this.f69235f;
        if (i5 != 0) {
            this.f69233d = i5;
            this.f69235f = 0;
        } else {
            this.f69233d = this.f69232c.Y();
        }
        int i6 = this.f69233d;
        if (i6 != 0 && i6 != this.f69234e) {
            return H0.a(i6);
        }
        return Integer.MAX_VALUE;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void I(List<String> list) throws IOException {
        X(list, false);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> void J(List<T> list, Class<T> cls, C3252v c3252v) throws IOException {
        Q(list, n0.a().i(cls), c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void K(List<Float> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof C) {
            C c5 = (C) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 2) {
                if (b5 != 5) {
                    throw H.e();
                }
                do {
                    c5.N(this.f69232c.C());
                    if (this.f69232c.i()) {
                        return;
                    } else {
                        Y5 = this.f69232c.Y();
                    }
                } while (Y5 == this.f69233d);
                this.f69235f = Y5;
                return;
            }
            int Z4 = this.f69232c.Z();
            a0(Z4);
            int h5 = this.f69232c.h() + Z4;
            do {
                c5.N(this.f69232c.C());
            } while (this.f69232c.h() < h5);
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 2) {
            if (b6 != 5) {
                throw H.e();
            }
            do {
                list.add(Float.valueOf(this.f69232c.C()));
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y4 = this.f69232c.Y();
                }
            } while (Y4 == this.f69233d);
            this.f69235f = Y4;
            return;
        }
        int Z5 = this.f69232c.Z();
        a0(Z5);
        int h6 = this.f69232c.h() + Z5;
        do {
            list.add(Float.valueOf(this.f69232c.C()));
        } while (this.f69232c.h() < h6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public boolean L() {
        return this.f69232c.f0();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public boolean M() throws IOException {
        int i5;
        if (!this.f69232c.i() && (i5 = this.f69233d) != this.f69234e) {
            return this.f69232c.g0(i5);
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int N() throws IOException {
        Z(5);
        return this.f69232c.S();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void O(List<AbstractC3244m> list) throws IOException {
        int Y4;
        if (H0.b(this.f69233d) != 2) {
            throw H.e();
        }
        do {
            list.add(q());
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void P(List<Double> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof r) {
            r rVar = (r) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 1) {
                if (b5 == 2) {
                    int Z4 = this.f69232c.Z();
                    b0(Z4);
                    int h5 = this.f69232c.h() + Z4;
                    do {
                        rVar.F2(this.f69232c.y());
                    } while (this.f69232c.h() < h5);
                    return;
                }
                throw H.e();
            }
            do {
                rVar.F2(this.f69232c.y());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 1) {
            if (b6 == 2) {
                int Z5 = this.f69232c.Z();
                b0(Z5);
                int h6 = this.f69232c.h() + Z5;
                do {
                    list.add(Double.valueOf(this.f69232c.y()));
                } while (this.f69232c.h() < h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Double.valueOf(this.f69232c.y()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> void Q(List<T> list, u0<T> u0Var, C3252v c3252v) throws IOException {
        int Y4;
        if (H0.b(this.f69233d) == 3) {
            int i5 = this.f69233d;
            do {
                list.add(V(u0Var, c3252v));
                if (!this.f69232c.i() && this.f69235f == 0) {
                    Y4 = this.f69232c.Y();
                } else {
                    return;
                }
            } while (Y4 == i5);
            this.f69235f = Y4;
            return;
        }
        throw H.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public long R() throws IOException {
        Z(0);
        return this.f69232c.G();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public String S() throws IOException {
        Z(2);
        return this.f69232c.X();
    }

    public void X(List<String> list, boolean z5) throws IOException {
        String F4;
        int Y4;
        int Y5;
        if (H0.b(this.f69233d) == 2) {
            if ((list instanceof N) && !z5) {
                N n5 = (N) list;
                do {
                    n5.Y2(q());
                    if (this.f69232c.i()) {
                        return;
                    } else {
                        Y5 = this.f69232c.Y();
                    }
                } while (Y5 == this.f69233d);
                this.f69235f = Y5;
                return;
            }
            do {
                if (z5) {
                    F4 = S();
                } else {
                    F4 = F();
                }
                list.add(F4);
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y4 = this.f69232c.Y();
                }
            } while (Y4 == this.f69233d);
            this.f69235f = Y4;
            return;
        }
        throw H.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public long a() throws IOException {
        Z(1);
        return this.f69232c.B();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void b(List<Integer> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof F) {
            F f5 = (F) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 2) {
                if (b5 != 5) {
                    throw H.e();
                }
                do {
                    f5.c2(this.f69232c.S());
                    if (this.f69232c.i()) {
                        return;
                    } else {
                        Y5 = this.f69232c.Y();
                    }
                } while (Y5 == this.f69233d);
                this.f69235f = Y5;
                return;
            }
            int Z4 = this.f69232c.Z();
            a0(Z4);
            int h5 = this.f69232c.h() + Z4;
            do {
                f5.c2(this.f69232c.S());
            } while (this.f69232c.h() < h5);
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 2) {
            if (b6 != 5) {
                throw H.e();
            }
            do {
                list.add(Integer.valueOf(this.f69232c.S()));
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y4 = this.f69232c.Y();
                }
            } while (Y4 == this.f69233d);
            this.f69235f = Y4;
            return;
        }
        int Z5 = this.f69232c.Z();
        a0(Z5);
        int h6 = this.f69232c.h() + Z5;
        do {
            list.add(Integer.valueOf(this.f69232c.S()));
        } while (this.f69232c.h() < h6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void c(List<Long> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof P) {
            P p5 = (P) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        p5.s2(this.f69232c.V());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                p5.s2(this.f69232c.V());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Long.valueOf(this.f69232c.V()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Long.valueOf(this.f69232c.V()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public boolean d() throws IOException {
        Z(0);
        return this.f69232c.u();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public long e() throws IOException {
        Z(1);
        return this.f69232c.T();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int f() {
        return this.f69233d;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void g(List<Long> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof P) {
            P p5 = (P) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        p5.s2(this.f69232c.a0());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                p5.s2(this.f69232c.a0());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Long.valueOf(this.f69232c.a0()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Long.valueOf(this.f69232c.a0()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int h() throws IOException {
        Z(0);
        return this.f69232c.Z();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void i(List<Long> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof P) {
            P p5 = (P) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        p5.s2(this.f69232c.G());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                p5.s2(this.f69232c.G());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Long.valueOf(this.f69232c.G()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Long.valueOf(this.f69232c.G()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void j(List<Integer> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof F) {
            F f5 = (F) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        f5.c2(this.f69232c.z());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                f5.c2(this.f69232c.z());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Integer.valueOf(this.f69232c.z()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Integer.valueOf(this.f69232c.z()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> T k(u0<T> u0Var, C3252v c3252v) throws IOException {
        Z(3);
        return (T) V(u0Var, c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int l() throws IOException {
        Z(0);
        return this.f69232c.z();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int m() throws IOException {
        Z(0);
        return this.f69232c.U();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> T n(Class<T> cls, C3252v c3252v) throws IOException {
        Z(3);
        return (T) V(n0.a().i(cls), c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void o(List<Boolean> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof C3239i) {
            C3239i c3239i = (C3239i) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        c3239i.L0(this.f69232c.u());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                c3239i.L0(this.f69232c.u());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Boolean.valueOf(this.f69232c.u()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Boolean.valueOf(this.f69232c.u()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void p(List<String> list) throws IOException {
        X(list, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public AbstractC3244m q() throws IOException {
        Z(2);
        return this.f69232c.x();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int r() throws IOException {
        Z(0);
        return this.f69232c.F();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public double readDouble() throws IOException {
        Z(1);
        return this.f69232c.y();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public float readFloat() throws IOException {
        Z(5);
        return this.f69232c.C();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> void s(List<T> list, Class<T> cls, C3252v c3252v) throws IOException {
        y(list, n0.a().i(cls), c3252v);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005e, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0061, code lost:
    
        r7.f69232c.s(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <K, V> void t(java.util.Map<K, V> r8, com.google.crypto.tink.shaded.protobuf.S.b<K, V> r9, com.google.crypto.tink.shaded.protobuf.C3252v r10) throws java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r7.Z(r0)
            com.google.crypto.tink.shaded.protobuf.n r1 = r7.f69232c
            int r1 = r1.Z()
            com.google.crypto.tink.shaded.protobuf.n r2 = r7.f69232c
            int r1 = r2.t(r1)
            K r2 = r9.f69034b
            V r3 = r9.f69036d
        L14:
            int r4 = r7.H()     // Catch: java.lang.Throwable -> L3a
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5e
            com.google.crypto.tink.shaded.protobuf.n r5 = r7.f69232c     // Catch: java.lang.Throwable -> L3a
            boolean r5 = r5.i()     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L26
            goto L5e
        L26:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L49
            if (r4 == r0) goto L3c
            boolean r4 = r7.M()     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            if (r4 == 0) goto L34
            goto L14
        L34:
            com.google.crypto.tink.shaded.protobuf.H r4 = new com.google.crypto.tink.shaded.protobuf.H     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            throw r4     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
        L3a:
            r8 = move-exception
            goto L67
        L3c:
            com.google.crypto.tink.shaded.protobuf.H0$b r4 = r9.f69035c     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            V r5 = r9.f69036d     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            java.lang.Object r3 = r7.U(r4, r5, r10)     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            goto L14
        L49:
            com.google.crypto.tink.shaded.protobuf.H0$b r4 = r9.f69033a     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            r5 = 0
            java.lang.Object r2 = r7.U(r4, r5, r5)     // Catch: java.lang.Throwable -> L3a com.google.crypto.tink.shaded.protobuf.H.a -> L51
            goto L14
        L51:
            boolean r4 = r7.M()     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L58
            goto L14
        L58:
            com.google.crypto.tink.shaded.protobuf.H r8 = new com.google.crypto.tink.shaded.protobuf.H     // Catch: java.lang.Throwable -> L3a
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            throw r8     // Catch: java.lang.Throwable -> L3a
        L5e:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L3a
            com.google.crypto.tink.shaded.protobuf.n r8 = r7.f69232c
            r8.s(r1)
            return
        L67:
            com.google.crypto.tink.shaded.protobuf.n r9 = r7.f69232c
            r9.s(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3246o.t(java.util.Map, com.google.crypto.tink.shaded.protobuf.S$b, com.google.crypto.tink.shaded.protobuf.v):void");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void u(List<Long> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof P) {
            P p5 = (P) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 1) {
                if (b5 == 2) {
                    int Z4 = this.f69232c.Z();
                    b0(Z4);
                    int h5 = this.f69232c.h() + Z4;
                    do {
                        p5.s2(this.f69232c.B());
                    } while (this.f69232c.h() < h5);
                    return;
                }
                throw H.e();
            }
            do {
                p5.s2(this.f69232c.B());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 1) {
            if (b6 == 2) {
                int Z5 = this.f69232c.Z();
                b0(Z5);
                int h6 = this.f69232c.h() + Z5;
                do {
                    list.add(Long.valueOf(this.f69232c.B()));
                } while (this.f69232c.h() < h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Long.valueOf(this.f69232c.B()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void v(List<Integer> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof F) {
            F f5 = (F) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        f5.c2(this.f69232c.U());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                f5.c2(this.f69232c.U());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Integer.valueOf(this.f69232c.U()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Integer.valueOf(this.f69232c.U()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public long w() throws IOException {
        Z(0);
        return this.f69232c.a0();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public void x(List<Integer> list) throws IOException {
        int Y4;
        int Y5;
        if (list instanceof F) {
            F f5 = (F) list;
            int b5 = H0.b(this.f69233d);
            if (b5 != 0) {
                if (b5 == 2) {
                    int h5 = this.f69232c.h() + this.f69232c.Z();
                    do {
                        f5.c2(this.f69232c.Z());
                    } while (this.f69232c.h() < h5);
                    Y(h5);
                    return;
                }
                throw H.e();
            }
            do {
                f5.c2(this.f69232c.Z());
                if (this.f69232c.i()) {
                    return;
                } else {
                    Y5 = this.f69232c.Y();
                }
            } while (Y5 == this.f69233d);
            this.f69235f = Y5;
            return;
        }
        int b6 = H0.b(this.f69233d);
        if (b6 != 0) {
            if (b6 == 2) {
                int h6 = this.f69232c.h() + this.f69232c.Z();
                do {
                    list.add(Integer.valueOf(this.f69232c.Z()));
                } while (this.f69232c.h() < h6);
                Y(h6);
                return;
            }
            throw H.e();
        }
        do {
            list.add(Integer.valueOf(this.f69232c.Z()));
            if (this.f69232c.i()) {
                return;
            } else {
                Y4 = this.f69232c.Y();
            }
        } while (Y4 == this.f69233d);
        this.f69235f = Y4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public <T> void y(List<T> list, u0<T> u0Var, C3252v c3252v) throws IOException {
        int Y4;
        if (H0.b(this.f69233d) == 2) {
            int i5 = this.f69233d;
            do {
                list.add(W(u0Var, c3252v));
                if (!this.f69232c.i() && this.f69235f == 0) {
                    Y4 = this.f69232c.Y();
                } else {
                    return;
                }
            } while (Y4 == i5);
            this.f69235f = Y4;
            return;
        }
        throw H.e();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.s0
    public int z() throws IOException {
        Z(5);
        return this.f69232c.A();
    }
}
