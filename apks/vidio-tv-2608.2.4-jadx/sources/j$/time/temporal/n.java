package j$.time.temporal;

/* loaded from: classes2.dex */
public final /* synthetic */ class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41499a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f41500b;

    public /* synthetic */ n(int i11, int i12) {
        this.f41499a = i12;
        this.f41500b = i11;
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        switch (this.f41499a) {
            case 0:
                int j11 = temporal.j(a.DAY_OF_WEEK);
                int i11 = this.f41500b;
                if (j11 == i11) {
                    return temporal;
                }
                return temporal.d(j11 - i11 >= 0 ? 7 - r0 : -r0, ChronoUnit.DAYS);
            default:
                int j12 = temporal.j(a.DAY_OF_WEEK);
                int i12 = this.f41500b;
                if (j12 == i12) {
                    return temporal;
                }
                return temporal.u(i12 - j12 >= 0 ? 7 - r1 : -r1, ChronoUnit.DAYS);
        }
    }
}
