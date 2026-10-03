package k4;

/* loaded from: classes.dex */
public final class j extends c {

    /* renamed from: d, reason: collision with root package name */
    double f43913d;

    /* renamed from: e, reason: collision with root package name */
    double f43914e;

    @Override // k4.c
    public final double a(double d11) {
        double d12 = this.f43914e;
        double d13 = this.f43913d;
        if (d11 < d12) {
            return (d12 * d11) / (((d12 - d11) * d13) + d11);
        }
        return ((d11 - 1.0d) * (1.0d - d12)) / ((1.0d - d11) - ((d12 - d11) * d13));
    }

    @Override // k4.c
    public final double b(double d11) {
        double d12 = this.f43914e;
        double d13 = this.f43913d;
        if (d11 < d12) {
            double d14 = d13 * d12 * d12;
            double d15 = ((d12 - d11) * d13) + d11;
            return d14 / (d15 * d15);
        }
        double d16 = d12 - 1.0d;
        double d17 = (((d12 - d11) * (-d13)) - d11) + 1.0d;
        return ((d16 * d13) * d16) / (d17 * d17);
    }
}
