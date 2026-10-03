package w;

/* loaded from: classes.dex */
public final class l2 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b2 f64939a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b2 f64940b;

    public l2(b2 b2Var, b2 b2Var2) {
        this.f64939a = b2Var;
        this.f64940b = b2Var2;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f64939a.y(this.f64940b);
    }
}
