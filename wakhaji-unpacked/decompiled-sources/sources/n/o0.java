package n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8900a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8901b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8902c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8903d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8904e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8905f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8906g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8907h = false;

    public final void a(int i10, int i11) {
        this.f8902c = i10;
        this.f8903d = i11;
        this.f8907h = true;
        if (this.f8906g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f8900a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f8901b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f8900a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f8901b = i11;
        }
    }
}
