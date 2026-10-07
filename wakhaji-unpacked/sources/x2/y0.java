package x2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y0 f12608c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12610b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y0.class == obj.getClass()) {
            y0 y0Var = (y0) obj;
            if (this.f12609a == y0Var.f12609a && this.f12610b == y0Var.f12610b) {
                return true;
            }
        }
        return false;
    }

    static {
        y0 y0Var = new y0(0L, 0L);
        new y0(Long.MAX_VALUE, Long.MAX_VALUE);
        new y0(Long.MAX_VALUE, 0L);
        new y0(0L, Long.MAX_VALUE);
        f12608c = y0Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x005c A[RETURN] */
    public final long a(long j6, long j10, long j11) {
        long j12 = this.f12610b;
        long j13 = this.f12609a;
        if (j13 == 0 && j12 == 0) {
            return j6;
        }
        int i10 = b5.q0.f2721a;
        long j14 = j6 - j13;
        if (((j13 ^ j6) & (j6 ^ j14)) < 0) {
            j14 = Long.MIN_VALUE;
        }
        long j15 = j6 + j12;
        if (((j12 ^ j15) & (j6 ^ j15)) < 0) {
            j15 = Long.MAX_VALUE;
        }
        boolean z10 = false;
        boolean z11 = j14 <= j10 && j10 <= j15;
        if (j14 <= j11 && j11 <= j15) {
            z10 = true;
        }
        if (z11 && z10) {
            if (Math.abs(j10 - j6) <= Math.abs(j11 - j6)) {
                return j10;
            }
            return j11;
        }
        if (!z11) {
            if (z10) {
                return j11;
            }
            return j14;
        }
        return j10;
    }

    public final int hashCode() {
        return (((int) this.f12609a) * 31) + ((int) this.f12610b);
    }

    public y0(long j6, long j10) {
        boolean z10;
        if (j6 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        b5.a.b(j10 >= 0);
        this.f12609a = j6;
        this.f12610b = j10;
    }
}
