package o5;

import j5.d3;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0 f57301a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g0 f57302b;

    public x0(@NotNull o0 o0Var, @NotNull g0 g0Var) {
        this.f57301a = o0Var;
        this.f57302b = g0Var;
    }

    public final void a() {
        this.f57301a.g(this);
    }

    public final void b(@NotNull e4.e eVar) {
        if (Intrinsics.a(this.f57301a.a(), this)) {
            this.f57302b.h(eVar);
        }
    }

    public final void c(@Nullable l0 l0Var, @NotNull l0 l0Var2) {
        if (Intrinsics.a(this.f57301a.a(), this)) {
            this.f57302b.g(l0Var, l0Var2);
        }
    }

    public final void d(@NotNull l0 l0Var, @NotNull d0 d0Var, @NotNull d3 d3Var, @NotNull Function1 function1, @NotNull e4.e eVar, @NotNull e4.e eVar2) {
        if (Intrinsics.a(this.f57301a.a(), this)) {
            this.f57302b.c(l0Var, d0Var, d3Var, function1, eVar, eVar2);
        }
    }
}
