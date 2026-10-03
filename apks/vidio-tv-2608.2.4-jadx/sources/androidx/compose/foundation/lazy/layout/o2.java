package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class o2 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ p2 f2830a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f2831b;

    public o2(p2 p2Var, Object obj) {
        this.f2830a = p2Var;
        this.f2831b = obj;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        androidx.collection.n0 n0Var;
        n0Var = this.f2830a.f2841i;
        n0Var.l(this.f2831b);
    }
}
