package vt;

/* loaded from: classes4.dex */
public final class v implements k7.n {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ cq.i f64609a;

    public v(k7.o oVar, cq.i iVar) {
        this.f64609a = iVar;
    }

    @Override // k7.n
    public final void runPauseOrOnDisposeEffect() {
        this.f64609a.onPause();
    }
}
