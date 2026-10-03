package ug;

/* loaded from: classes3.dex */
final class d0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i0 f61739d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f61740e;

    d0(h0 h0Var, i0 i0Var, int i11) {
        this.f61739d = i0Var;
        this.f61740e = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f61739d.l().onApplicationDisconnected(this.f61740e);
    }
}
