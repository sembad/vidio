package androidx.lifecycle;

/* loaded from: classes.dex */
final class k1 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f5806d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n1 f5807e;

    k1(o oVar, n1 n1Var) {
        this.f5806d = oVar;
        this.f5807e = n1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5806d.a(this.f5807e);
    }
}
