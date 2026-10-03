package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class o0 implements y3 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<q0, p0> f3116d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private p0 f3117e;

    /* JADX WARN: Multi-variable type inference failed */
    public o0(@NotNull Function1<? super q0, ? extends p0> function1) {
        this.f3116d = function1;
    }

    @Override // androidx.compose.runtime.y3
    public final void b() {
        q0 q0Var;
        Function1<q0, p0> function1 = this.f3116d;
        q0Var = t0.f3208a;
        this.f3117e = function1.invoke(q0Var);
    }

    @Override // androidx.compose.runtime.y3
    public final void c() {
    }

    @Override // androidx.compose.runtime.y3
    public final void d() {
        p0 p0Var = this.f3117e;
        if (p0Var != null) {
            p0Var.dispose();
        }
        this.f3117e = null;
    }
}
