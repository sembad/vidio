package androidx.lifecycle;

/* loaded from: classes3.dex */
final class i1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o f6095c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k1 f6096d;

    i1(o oVar, k1 k1Var) {
        this.f6095c = oVar;
        this.f6096d = k1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6095c.e(this.f6096d);
    }
}
