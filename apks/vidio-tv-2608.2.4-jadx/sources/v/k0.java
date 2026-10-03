package v;

import a2.b;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    private static final long f62463a;

    static {
        long j11 = Integer.MIN_VALUE;
        f62463a = (j11 & 4294967295L) | (j11 << 32);
    }

    public static a2.k a(a2.k kVar) {
        long j11 = 1;
        return e2.g.b(kVar).T1(new h2(w.o.b(400.0f, 1, e4.r.a((j11 & 4294967295L) | (j11 << 32))), b.a.o()));
    }

    public static final long b() {
        return f62463a;
    }

    public static final boolean c(long j11) {
        return !e4.r.c(j11, f62463a);
    }
}
