package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* loaded from: classes3.dex */
public class L {

    /* renamed from: e, reason: collision with root package name */
    private static final C3252v f69008e = C3252v.d();

    /* renamed from: a, reason: collision with root package name */
    private AbstractC3244m f69009a;

    /* renamed from: b, reason: collision with root package name */
    private C3252v f69010b;

    /* renamed from: c, reason: collision with root package name */
    protected volatile Z f69011c;

    /* renamed from: d, reason: collision with root package name */
    private volatile AbstractC3244m f69012d;

    public L(C3252v c3252v, AbstractC3244m abstractC3244m) {
        a(c3252v, abstractC3244m);
        this.f69010b = c3252v;
        this.f69009a = abstractC3244m;
    }

    private static void a(C3252v c3252v, AbstractC3244m abstractC3244m) {
        if (c3252v != null) {
            if (abstractC3244m != null) {
                return;
            } else {
                throw new NullPointerException("found null ByteString");
            }
        }
        throw new NullPointerException("found null ExtensionRegistry");
    }

    public static L e(Z z5) {
        L l5 = new L();
        l5.m(z5);
        return l5;
    }

    private static Z j(Z z5, AbstractC3244m abstractC3244m, C3252v c3252v) {
        try {
            return z5.S().O(abstractC3244m, c3252v).build();
        } catch (H unused) {
            return z5;
        }
    }

    public void b() {
        this.f69009a = null;
        this.f69011c = null;
        this.f69012d = null;
    }

    public boolean c() {
        AbstractC3244m abstractC3244m;
        AbstractC3244m abstractC3244m2 = this.f69012d;
        AbstractC3244m abstractC3244m3 = AbstractC3244m.f69153M;
        if (abstractC3244m2 != abstractC3244m3 && (this.f69011c != null || ((abstractC3244m = this.f69009a) != null && abstractC3244m != abstractC3244m3))) {
            return false;
        }
        return true;
    }

    protected void d(Z z5) {
        if (this.f69011c != null) {
            return;
        }
        synchronized (this) {
            if (this.f69011c != null) {
                return;
            }
            try {
                if (this.f69009a != null) {
                    this.f69011c = z5.s1().m(this.f69009a, this.f69010b);
                    this.f69012d = this.f69009a;
                } else {
                    this.f69011c = z5;
                    this.f69012d = AbstractC3244m.f69153M;
                }
            } catch (H unused) {
                this.f69011c = z5;
                this.f69012d = AbstractC3244m.f69153M;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l5 = (L) obj;
        Z z5 = this.f69011c;
        Z z6 = l5.f69011c;
        if (z5 == null && z6 == null) {
            return n().equals(l5.n());
        }
        if (z5 != null && z6 != null) {
            return z5.equals(z6);
        }
        if (z5 != null) {
            return z5.equals(l5.g(z5.E0()));
        }
        return g(z6.E0()).equals(z6);
    }

    public int f() {
        if (this.f69012d != null) {
            return this.f69012d.size();
        }
        AbstractC3244m abstractC3244m = this.f69009a;
        if (abstractC3244m != null) {
            return abstractC3244m.size();
        }
        if (this.f69011c != null) {
            return this.f69011c.i0();
        }
        return 0;
    }

    public Z g(Z z5) {
        d(z5);
        return this.f69011c;
    }

    public void h(L l5) {
        AbstractC3244m abstractC3244m;
        if (l5.c()) {
            return;
        }
        if (c()) {
            k(l5);
            return;
        }
        if (this.f69010b == null) {
            this.f69010b = l5.f69010b;
        }
        AbstractC3244m abstractC3244m2 = this.f69009a;
        if (abstractC3244m2 != null && (abstractC3244m = l5.f69009a) != null) {
            this.f69009a = abstractC3244m2.m(abstractC3244m);
            return;
        }
        if (this.f69011c == null && l5.f69011c != null) {
            m(j(l5.f69011c, this.f69009a, this.f69010b));
        } else if (this.f69011c != null && l5.f69011c == null) {
            m(j(this.f69011c, l5.f69009a, l5.f69010b));
        } else {
            m(this.f69011c.S().k2(l5.f69011c).build());
        }
    }

    public int hashCode() {
        return 1;
    }

    public void i(AbstractC3245n abstractC3245n, C3252v c3252v) throws IOException {
        if (c()) {
            l(abstractC3245n.x(), c3252v);
            return;
        }
        if (this.f69010b == null) {
            this.f69010b = c3252v;
        }
        AbstractC3244m abstractC3244m = this.f69009a;
        if (abstractC3244m != null) {
            l(abstractC3244m.m(abstractC3245n.x()), this.f69010b);
        } else {
            try {
                m(this.f69011c.S().Z1(abstractC3245n, c3252v).build());
            } catch (H unused) {
            }
        }
    }

    public void k(L l5) {
        this.f69009a = l5.f69009a;
        this.f69011c = l5.f69011c;
        this.f69012d = l5.f69012d;
        C3252v c3252v = l5.f69010b;
        if (c3252v != null) {
            this.f69010b = c3252v;
        }
    }

    public void l(AbstractC3244m abstractC3244m, C3252v c3252v) {
        a(c3252v, abstractC3244m);
        this.f69009a = abstractC3244m;
        this.f69010b = c3252v;
        this.f69011c = null;
        this.f69012d = null;
    }

    public Z m(Z z5) {
        Z z6 = this.f69011c;
        this.f69009a = null;
        this.f69012d = null;
        this.f69011c = z5;
        return z6;
    }

    public AbstractC3244m n() {
        if (this.f69012d != null) {
            return this.f69012d;
        }
        AbstractC3244m abstractC3244m = this.f69009a;
        if (abstractC3244m != null) {
            return abstractC3244m;
        }
        synchronized (this) {
            try {
                if (this.f69012d != null) {
                    return this.f69012d;
                }
                if (this.f69011c == null) {
                    this.f69012d = AbstractC3244m.f69153M;
                } else {
                    this.f69012d = this.f69011c.b0();
                }
                return this.f69012d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(I0 i02, int i5) throws IOException {
        if (this.f69012d != null) {
            i02.o(i5, this.f69012d);
            return;
        }
        AbstractC3244m abstractC3244m = this.f69009a;
        if (abstractC3244m != null) {
            i02.o(i5, abstractC3244m);
        } else if (this.f69011c != null) {
            i02.B(i5, this.f69011c);
        } else {
            i02.o(i5, AbstractC3244m.f69153M);
        }
    }

    public L() {
    }
}
