package up;

import z90.u1;

/* loaded from: classes4.dex */
public final class k0 implements k7.n {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ u1 f61994a;

    public k0(k7.o oVar, u1 u1Var) {
        this.f61994a = u1Var;
    }

    @Override // k7.n
    public final void runPauseOrOnDisposeEffect() {
        u1 u1Var = this.f61994a;
        if (u1Var != null) {
            u1Var.j(null);
        }
    }
}
