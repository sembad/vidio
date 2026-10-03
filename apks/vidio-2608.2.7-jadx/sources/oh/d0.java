package oh;

/* loaded from: classes4.dex */
final class d0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i0 f57822c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f57823d;

    d0(h0 h0Var, i0 i0Var, int i11) {
        this.f57822c = i0Var;
        this.f57823d = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57822c.l().onApplicationDisconnected(this.f57823d);
    }
}
