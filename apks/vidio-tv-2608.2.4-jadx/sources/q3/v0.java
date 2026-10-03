package q3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l3.o2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0 f53970a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0 f53971b;

    public v0(@NotNull m0 m0Var, @NotNull f0 f0Var) {
        this.f53970a = m0Var;
        this.f53971b = f0Var;
    }

    public final void a() {
        this.f53970a.g(this);
    }

    public final void b(@NotNull g2.e eVar) {
        if (Intrinsics.a(this.f53970a.a(), this)) {
            this.f53971b.f(eVar);
        }
    }

    public final void c(@Nullable k0 k0Var, @NotNull k0 k0Var2) {
        if (Intrinsics.a(this.f53970a.a(), this)) {
            this.f53971b.e(k0Var, k0Var2);
        }
    }

    public final void d(@NotNull k0 k0Var, @NotNull d0 d0Var, @NotNull o2 o2Var, @NotNull Function1 function1, @NotNull g2.e eVar, @NotNull g2.e eVar2) {
        if (Intrinsics.a(this.f53970a.a(), this)) {
            this.f53971b.d(k0Var, d0Var, o2Var, function1, eVar, eVar2);
        }
    }
}
