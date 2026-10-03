package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class o2 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ p2 f2908a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f2909b;

    public o2(p2 p2Var, Object obj) {
        this.f2908a = p2Var;
        this.f2909b = obj;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        androidx.collection.j0 j0Var;
        j0Var = this.f2908a.f2919e;
        j0Var.l(this.f2909b);
    }
}
