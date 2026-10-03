package androidx.lifecycle;

/* loaded from: classes.dex */
final class l1 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f5810d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n1 f5811e;

    l1(o oVar, n1 n1Var) {
        this.f5810d = oVar;
        this.f5811e = n1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5810d.d(this.f5811e);
    }
}
