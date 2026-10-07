package f4;

import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class m extends e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f5877j;

    public m(a5.i iVar, a5.l lVar, c0 c0Var, int i10, Object obj, long j6, long j10, long j11) {
        super(iVar, lVar, 1, c0Var, i10, obj, j6, j10);
        c0Var.getClass();
        this.f5877j = j11;
    }

    public abstract boolean d();

    public long c() {
        long j6 = this.f5877j;
        if (j6 != -1) {
            return j6 + 1;
        }
        return -1L;
    }
}
