package androidx.compose.runtime;

/* loaded from: classes.dex */
public final class a1 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z0 f2973a;

    a1(z0 z0Var) {
        this.f2973a = z0Var;
    }

    @Override // androidx.compose.runtime.n0
    public final void a() {
        z0 z0Var = this.f2973a;
        z0Var.A--;
    }

    @Override // androidx.compose.runtime.n0
    public final void start() {
        this.f2973a.A++;
    }
}
