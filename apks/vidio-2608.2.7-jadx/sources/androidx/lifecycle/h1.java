package androidx.lifecycle;

/* loaded from: classes3.dex */
final class h1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o f6078c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k1 f6079d;

    h1(o oVar, k1 k1Var) {
        this.f6078c = oVar;
        this.f6079d = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6078c.a(this.f6079d);
    }
}
