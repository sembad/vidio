package d4;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g implements i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4993c;

    public g() {
        this.f4993c = new ArrayDeque();
    }

    @Override // d4.i0
    public boolean a() {
        for (i0 i0Var : (i0[]) this.f4993c) {
            if (i0Var.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // d4.i0
    public long h() {
        long jMin = Long.MAX_VALUE;
        for (i0 i0Var : (i0[]) this.f4993c) {
            long jH = i0Var.h();
            if (jH != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jH);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // d4.i0
    public long l() {
        long jMin = Long.MAX_VALUE;
        for (i0 i0Var : (i0[]) this.f4993c) {
            long jL = i0Var.l();
            if (jL != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jL);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // d4.i0
    public boolean r(long j6) {
        boolean zR;
        boolean z10 = false;
        do {
            long jH = h();
            if (jH == Long.MIN_VALUE) {
                return z10;
            }
            zR = false;
            for (i0 i0Var : (i0[]) this.f4993c) {
                long jH2 = i0Var.h();
                boolean z11 = jH2 != Long.MIN_VALUE && jH2 <= j6;
                if (jH2 == jH || z11) {
                    zR |= i0Var.r(j6);
                }
            }
            z10 |= zR;
        } while (zR);
        return z10;
    }

    @Override // d4.i0
    public void t(long j6) {
        for (i0 i0Var : (i0[]) this.f4993c) {
            i0Var.t(j6);
        }
    }
}
