package c6;

/* loaded from: classes.dex */
public final /* synthetic */ class m {
    public static float a(n nVar, long j11) {
        if (!z.b(x.d(j11), 4294967296L)) {
            o.b("Only Sp can convert to Px");
        }
        int i11 = d6.b.f35653d;
        if (nVar.E1() < 1.03f) {
            return nVar.E1() * x.e(j11);
        }
        d6.a a11 = d6.b.a(nVar.E1());
        if (a11 != null) {
            return a11.b(x.e(j11));
        }
        return nVar.E1() * x.e(j11);
    }

    public static long b(n nVar, float f11) {
        int i11 = d6.b.f35653d;
        if (nVar.E1() < 1.03f) {
            return y.e(4294967296L, f11 / nVar.E1());
        }
        d6.a a11 = d6.b.a(nVar.E1());
        return y.e(4294967296L, a11 != null ? a11.a(f11) : f11 / nVar.E1());
    }
}
