package ke;

/* loaded from: classes3.dex */
final class n implements m {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.lifecycle.o f44377d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f44378e;

    n(o oVar, androidx.lifecycle.o oVar2) {
        this.f44378e = oVar;
        this.f44377d = oVar2;
    }

    @Override // ke.m
    public final void onDestroy() {
        this.f44378e.f44379a.remove(this.f44377d);
    }

    @Override // ke.m
    public final void b() {
    }

    @Override // ke.m
    public final void c() {
    }
}
