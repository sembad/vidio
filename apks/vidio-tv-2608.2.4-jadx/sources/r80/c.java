package r80;

import e90.d0;
import e90.g1;
import e90.y0;
import f90.o;
import g70.l;
import j70.e1;
import j70.h;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c implements b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y0 f55707d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private o f55708e;

    public c(@NotNull y0 y0Var) {
        y0Var.getClass();
        this.f55707d = y0Var;
        y0Var.b();
        g1 g1Var = g1.f32890i;
    }

    @Override // e90.w0
    public final boolean A() {
        return false;
    }

    @Nullable
    public final o a() {
        return this.f55708e;
    }

    public final void c(@Nullable o oVar) {
        this.f55708e = oVar;
    }

    @Override // e90.w0
    @NotNull
    public final List<e1> getParameters() {
        return i0.f44638d;
    }

    @Override // e90.w0
    @NotNull
    public final l i() {
        l i11 = this.f55707d.getType().K0().i();
        i11.getClass();
        return i11;
    }

    @Override // e90.w0
    @NotNull
    public final Collection<d0> k() {
        y0 y0Var = this.f55707d;
        d0 type = y0Var.b() == g1.f32892w ? y0Var.getType() : i().D();
        type.getClass();
        return CollectionsKt.O(type);
    }

    @Override // r80.b
    @NotNull
    public final y0 r() {
        return this.f55707d;
    }

    @NotNull
    public final String toString() {
        return "CapturedTypeConstructor(" + this.f55707d + ')';
    }

    @Override // e90.w0
    public final /* bridge */ /* synthetic */ h z() {
        return null;
    }
}
