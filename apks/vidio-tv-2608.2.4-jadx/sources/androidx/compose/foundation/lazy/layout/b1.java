package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class b1 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ q1 f2670a;

    public b1(q1 q1Var) {
        this.f2670a = q1Var;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        q1 q1Var = this.f2670a;
        b3 e11 = q1Var.e();
        if (e11 != null) {
            e11.e();
        }
        q1Var.i(null);
    }
}
