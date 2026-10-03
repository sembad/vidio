package androidx.camera.core;

/* loaded from: classes3.dex */
final class g0 implements v0.c<Void> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a1.a0 f2386a;

    g0(a1.a0 a0Var) {
        this.f2386a = a0Var;
    }

    @Override // v0.c
    public final void onFailure(Throwable th2) {
    }

    @Override // v0.c
    public final void onSuccess(Void r12) {
        this.f2386a.run();
    }
}
