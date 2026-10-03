package e90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p extends s0<p> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k70.h f32911a;

    public p(@NotNull k70.h hVar) {
        hVar.getClass();
        this.f32911a = hVar;
    }

    @Override // e90.s0
    public final p a(s0 s0Var) {
        p pVar = (p) s0Var;
        if (pVar == null) {
            return this;
        }
        k70.h hVar = pVar.f32911a;
        k70.h hVar2 = this.f32911a;
        hVar2.getClass();
        hVar.getClass();
        if (!hVar2.isEmpty()) {
            hVar = hVar.isEmpty() ? hVar2 : new k70.n(kotlin.collections.m.K(new k70.h[]{hVar2, hVar}));
        }
        return new p(hVar);
    }

    @Override // e90.s0
    @NotNull
    public final kotlin.reflect.d<? extends p> b() {
        return kotlin.jvm.internal.q0.b(p.class);
    }

    @Override // e90.s0
    public final p c(s0 s0Var) {
        if (Intrinsics.a((p) s0Var, this)) {
            return this;
        }
        return null;
    }

    @NotNull
    public final k70.h d() {
        return this.f32911a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof p) {
            return Intrinsics.a(((p) obj).f32911a, this.f32911a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32911a.hashCode();
    }
}
