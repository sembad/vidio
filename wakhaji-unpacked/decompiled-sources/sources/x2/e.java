package x2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class e implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1.c f12323a = new b1.c();

    @Override // x2.s0
    public final boolean E() {
        b1 b1VarK = K();
        if (!b1VarK.p() && b1VarK.m(O(), this.f12323a, 0L).a()) {
            return true;
        }
        return false;
    }

    @Override // x2.s0
    public final void P() {
        int iE;
        boolean z10;
        int iE2;
        if (!K().p() && !g()) {
            b1 b1VarK = K();
            boolean z11 = true;
            int i10 = 0;
            if (b1VarK.p()) {
                iE = -1;
            } else {
                int iO = O();
                int iJ = J();
                if (iJ == 1) {
                    iJ = 0;
                }
                iE = b1VarK.e(iO, iJ, M());
            }
            if (iE != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                b1 b1VarK2 = K();
                if (b1VarK2.p()) {
                    iE2 = -1;
                } else {
                    int iO2 = O();
                    int iJ2 = J();
                    if (iJ2 != 1) {
                        i10 = iJ2;
                    }
                    iE2 = b1VarK2.e(iO2, i10, M());
                }
                if (iE2 != -1) {
                    k(iE2, -9223372036854775807L);
                    return;
                }
                return;
            }
            if (E()) {
                b1 b1VarK3 = K();
                if (b1VarK3.p() || !b1VarK3.m(O(), this.f12323a, 0L).f12255i) {
                    z11 = false;
                }
                if (z11) {
                    k(O(), -9223372036854775807L);
                }
            }
        }
    }

    @Override // x2.s0
    public final void Q() {
        long jW = W() + h();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jW = Math.min(jW, duration);
        }
        d(Math.max(jW, 0L));
    }

    @Override // x2.s0
    public final void T() {
        long jW = W() + (-X());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jW = Math.min(jW, duration);
        }
        d(Math.max(jW, 0L));
    }

    @Override // x2.s0
    public final void V() {
        int iK;
        boolean z10;
        int iK2;
        int iK3;
        if (!K().p() && !g()) {
            b1 b1VarK = K();
            int i10 = 0;
            if (b1VarK.p()) {
                iK = -1;
            } else {
                int iO = O();
                int iJ = J();
                if (iJ == 1) {
                    iJ = 0;
                }
                iK = b1VarK.k(iO, iJ, M());
            }
            if (iK != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (E() && !t()) {
                if (z10) {
                    b1 b1VarK2 = K();
                    if (b1VarK2.p()) {
                        iK3 = -1;
                    } else {
                        int iO2 = O();
                        int iJ2 = J();
                        if (iJ2 != 1) {
                            i10 = iJ2;
                        }
                        iK3 = b1VarK2.k(iO2, i10, M());
                    }
                    if (iK3 != -1) {
                        k(iK3, -9223372036854775807L);
                        return;
                    }
                    return;
                }
                return;
            }
            if (z10) {
                long jW = W();
                p();
                if (jW <= 3000) {
                    b1 b1VarK3 = K();
                    if (b1VarK3.p()) {
                        iK2 = -1;
                    } else {
                        int iO3 = O();
                        int iJ3 = J();
                        if (iJ3 != 1) {
                            i10 = iJ3;
                        }
                        iK2 = b1VarK3.k(iO3, i10, M());
                    }
                    if (iK2 != -1) {
                        k(iK2, -9223372036854775807L);
                        return;
                    }
                    return;
                }
            }
            d(0L);
        }
    }

    public final void d(long j6) {
        k(O(), j6);
    }

    @Override // x2.s0
    public final boolean q() {
        if (n() == 3 && l() && H() == 0) {
            return true;
        }
        return false;
    }

    @Override // x2.s0
    public final void stop() {
        G();
    }

    @Override // x2.s0
    public final boolean t() {
        b1 b1VarK = K();
        if (!b1VarK.p() && b1VarK.m(O(), this.f12323a, 0L).f12254h) {
            return true;
        }
        return false;
    }

    @Override // x2.s0
    public final boolean z(int i10) {
        return y().f12542a.f2695a.get(i10);
    }
}
