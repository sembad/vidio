package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class o0 implements a4 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<q0, p0> f3224c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private p0 f3225d;

    /* JADX WARN: Multi-variable type inference failed */
    public o0(@NotNull Function1<? super q0, ? extends p0> function1) {
        this.f3224c = function1;
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
        q0 q0Var;
        Function1<q0, p0> function1 = this.f3224c;
        q0Var = t0.f3286a;
        this.f3225d = function1.invoke(q0Var);
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
        p0 p0Var = this.f3225d;
        if (p0Var != null) {
            p0Var.dispose();
        }
        this.f3225d = null;
    }
}
