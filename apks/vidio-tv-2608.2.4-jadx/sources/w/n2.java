package w;

import w.b2;

/* loaded from: classes.dex */
public final class n2 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ b2 f64968a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ b2.d f64969b;

    public n2(b2 b2Var, b2.d dVar) {
        this.f64968a = b2Var;
        this.f64969b = dVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f64968a.x(this.f64969b);
    }
}
