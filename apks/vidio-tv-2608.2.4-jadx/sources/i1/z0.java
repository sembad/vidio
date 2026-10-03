package i1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n0.a f39483a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0.a f39484b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0.a f39485c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n0.a f39486d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n0.a f39487e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final n0.a f39488f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final n0.a f39489g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final n0.a f39490h;

    public z0() {
        this(y0.e(), y0.i(), y0.h(), y0.f(), y0.c(), y0.g(), y0.d(), y0.b());
    }

    @NotNull
    public final n0.a a() {
        return this.f39490h;
    }

    @NotNull
    public final n0.a b() {
        return this.f39487e;
    }

    @NotNull
    public final n0.a c() {
        return this.f39489g;
    }

    @NotNull
    public final n0.a d() {
        return this.f39483a;
    }

    @NotNull
    public final n0.a e() {
        return this.f39486d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.a(this.f39483a, z0Var.f39483a) && Intrinsics.a(this.f39484b, z0Var.f39484b) && Intrinsics.a(this.f39485c, z0Var.f39485c) && Intrinsics.a(this.f39486d, z0Var.f39486d) && Intrinsics.a(this.f39487e, z0Var.f39487e) && Intrinsics.a(this.f39488f, z0Var.f39488f) && Intrinsics.a(this.f39489g, z0Var.f39489g) && Intrinsics.a(this.f39490h, z0Var.f39490h);
    }

    @NotNull
    public final n0.a f() {
        return this.f39488f;
    }

    @NotNull
    public final n0.a g() {
        return this.f39485c;
    }

    @NotNull
    public final n0.a h() {
        return this.f39484b;
    }

    public final int hashCode() {
        return this.f39490h.hashCode() + ((this.f39489g.hashCode() + ((this.f39488f.hashCode() + ((this.f39487e.hashCode() + ((this.f39486d.hashCode() + ((this.f39485c.hashCode() + ((this.f39484b.hashCode() + (this.f39483a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Shapes(extraSmall=" + this.f39483a + ", small=" + this.f39484b + ", medium=" + this.f39485c + ", large=" + this.f39486d + ", largeIncreased=" + this.f39488f + ", extraLarge=" + this.f39487e + ", extralargeIncreased=" + this.f39489g + ", extraExtraLarge=" + this.f39490h + ')';
    }

    public z0(@NotNull n0.g gVar, @NotNull n0.g gVar2, @NotNull n0.g gVar3, @NotNull n0.g gVar4, @NotNull n0.g gVar5, @NotNull n0.g gVar6, @NotNull n0.g gVar7, @NotNull n0.g gVar8) {
        this.f39483a = gVar;
        this.f39484b = gVar2;
        this.f39485c = gVar3;
        this.f39486d = gVar4;
        this.f39487e = gVar5;
        this.f39488f = gVar6;
        this.f39489g = gVar7;
        this.f39490h = gVar8;
    }
}
