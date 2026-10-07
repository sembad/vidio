package x2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d4.r.a f12429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f12432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12437i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j0.class == obj.getClass()) {
            j0 j0Var = (j0) obj;
            if (this.f12430b == j0Var.f12430b && this.f12431c == j0Var.f12431c && this.f12432d == j0Var.f12432d && this.f12433e == j0Var.f12433e && this.f12434f == j0Var.f12434f && this.f12435g == j0Var.f12435g && this.f12436h == j0Var.f12436h && this.f12437i == j0Var.f12437i && b5.q0.a(this.f12429a, j0Var.f12429a)) {
                return true;
            }
        }
        return false;
    }

    public j0(d4.r.a aVar, long j6, long j10, long j11, long j12, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14 = true;
        b5.a.b(!z13 || z11);
        b5.a.b(!z12 || z11);
        if (z10 && (z11 || z12 || z13)) {
            z14 = false;
        }
        b5.a.b(z14);
        this.f12429a = aVar;
        this.f12430b = j6;
        this.f12431c = j10;
        this.f12432d = j11;
        this.f12433e = j12;
        this.f12434f = z10;
        this.f12435g = z11;
        this.f12436h = z12;
        this.f12437i = z13;
    }

    public final j0 a(long j6) {
        if (j6 == this.f12431c) {
            return this;
        }
        return new j0(this.f12429a, this.f12430b, j6, this.f12432d, this.f12433e, this.f12434f, this.f12435g, this.f12436h, this.f12437i);
    }

    public final j0 b(long j6) {
        if (j6 == this.f12430b) {
            return this;
        }
        return new j0(this.f12429a, j6, this.f12431c, this.f12432d, this.f12433e, this.f12434f, this.f12435g, this.f12436h, this.f12437i);
    }

    public final int hashCode() {
        return ((((((((((((((((this.f12429a.hashCode() + 527) * 31) + ((int) this.f12430b)) * 31) + ((int) this.f12431c)) * 31) + ((int) this.f12432d)) * 31) + ((int) this.f12433e)) * 31) + (this.f12434f ? 1 : 0)) * 31) + (this.f12435g ? 1 : 0)) * 31) + (this.f12436h ? 1 : 0)) * 31) + (this.f12437i ? 1 : 0);
    }
}
