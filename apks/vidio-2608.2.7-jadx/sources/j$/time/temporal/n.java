package j$.time.temporal;

/* loaded from: classes2.dex */
public final /* synthetic */ class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f45898a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f45899b;

    public /* synthetic */ n(int i11, int i12) {
        this.f45898a = i12;
        this.f45899b = i11;
    }

    @Override // j$.time.temporal.m
    public final Temporal m(Temporal temporal) {
        switch (this.f45898a) {
            case 0:
                int f11 = temporal.f(a.DAY_OF_WEEK);
                int i11 = this.f45899b;
                if (f11 == i11) {
                    return temporal;
                }
                return temporal.b(f11 - i11 >= 0 ? 7 - r0 : -r0, ChronoUnit.DAYS);
            default:
                int f12 = temporal.f(a.DAY_OF_WEEK);
                int i12 = this.f45899b;
                if (f12 == i12) {
                    return temporal;
                }
                return temporal.v(i12 - f12 >= 0 ? 7 - r1 : -r1, ChronoUnit.DAYS);
        }
    }
}
