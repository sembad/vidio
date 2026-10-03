package c3;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g2.a f18111a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g2.a f18112b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g2.a f18113c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g2.a f18114d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final g2.a f18115e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final g2.a f18116f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final g2.a f18117g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final g2.a f18118h;

    public y1() {
        this(x1.e(), x1.i(), x1.h(), x1.f(), x1.c(), x1.g(), x1.d(), x1.b());
    }

    @NotNull
    public final g2.a a() {
        return this.f18118h;
    }

    @NotNull
    public final g2.a b() {
        return this.f18115e;
    }

    @NotNull
    public final g2.a c() {
        return this.f18117g;
    }

    @NotNull
    public final g2.a d() {
        return this.f18111a;
    }

    @NotNull
    public final g2.a e() {
        return this.f18114d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1)) {
            return false;
        }
        y1 y1Var = (y1) obj;
        return Intrinsics.a(this.f18111a, y1Var.f18111a) && Intrinsics.a(this.f18112b, y1Var.f18112b) && Intrinsics.a(this.f18113c, y1Var.f18113c) && Intrinsics.a(this.f18114d, y1Var.f18114d) && Intrinsics.a(this.f18115e, y1Var.f18115e) && Intrinsics.a(this.f18116f, y1Var.f18116f) && Intrinsics.a(this.f18117g, y1Var.f18117g) && Intrinsics.a(this.f18118h, y1Var.f18118h);
    }

    @NotNull
    public final g2.a f() {
        return this.f18116f;
    }

    @NotNull
    public final g2.a g() {
        return this.f18113c;
    }

    @NotNull
    public final g2.a h() {
        return this.f18112b;
    }

    public final int hashCode() {
        return this.f18118h.hashCode() + ((this.f18117g.hashCode() + ((this.f18116f.hashCode() + ((this.f18115e.hashCode() + ((this.f18114d.hashCode() + ((this.f18113c.hashCode() + ((this.f18112b.hashCode() + (this.f18111a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Shapes(extraSmall=" + this.f18111a + ", small=" + this.f18112b + ", medium=" + this.f18113c + ", large=" + this.f18114d + ", largeIncreased=" + this.f18116f + ", extraLarge=" + this.f18115e + ", extralargeIncreased=" + this.f18117g + ", extraExtraLarge=" + this.f18118h + ')';
    }

    public y1(@NotNull g2.f fVar, @NotNull g2.f fVar2, @NotNull g2.f fVar3, @NotNull g2.f fVar4, @NotNull g2.f fVar5, @NotNull g2.f fVar6, @NotNull g2.f fVar7, @NotNull g2.f fVar8) {
        this.f18111a = fVar;
        this.f18112b = fVar2;
        this.f18113c = fVar3;
        this.f18114d = fVar4;
        this.f18115e = fVar5;
        this.f18116f = fVar6;
        this.f18117g = fVar7;
        this.f18118h = fVar8;
    }
}
