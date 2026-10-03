package wp;

/* loaded from: classes4.dex */
public final class r7 implements k7.n {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ cq.s f66738a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ao.a f66739b;

    public r7(k7.o oVar, cq.s sVar, ao.a aVar) {
        this.f66738a = sVar;
        this.f66739b = aVar;
    }

    @Override // k7.n
    public final void runPauseOrOnDisposeEffect() {
        this.f66738a.onPause();
        this.f66739b.stop();
    }
}
