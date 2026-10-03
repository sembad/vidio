package androidx.compose.runtime;

/* loaded from: classes.dex */
public final class b1 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a1 f3094a;

    b1(a1 a1Var) {
        this.f3094a = a1Var;
    }

    @Override // androidx.compose.runtime.n0
    public final void a() {
        a1 a1Var = this.f3094a;
        a1Var.A--;
    }

    @Override // androidx.compose.runtime.n0
    public final void start() {
        this.f3094a.A++;
    }
}
