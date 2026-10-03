package wp;

/* loaded from: classes4.dex */
public final class t6 implements k7.n {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.u1 f66785a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ cq.s f66786b;

    public t6(k7.o oVar, z90.u1 u1Var, cq.s sVar) {
        this.f66785a = u1Var;
        this.f66786b = sVar;
    }

    @Override // k7.n
    public final void runPauseOrOnDisposeEffect() {
        ((z90.z1) this.f66785a).j(null);
        this.f66786b.onPause();
    }
}
