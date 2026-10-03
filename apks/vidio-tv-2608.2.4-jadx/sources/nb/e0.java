package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49043a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49044b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49045c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49046d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49047e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49048f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49049g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49050h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49051i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final h2.y1 f49052j;

    public e0(@NotNull h2.y1 y1Var, @NotNull h2.y1 y1Var2, @NotNull h2.y1 y1Var3, @NotNull h2.y1 y1Var4, @NotNull h2.y1 y1Var5, @NotNull h2.y1 y1Var6, @NotNull h2.y1 y1Var7, @NotNull h2.y1 y1Var8, @NotNull h2.y1 y1Var9, @NotNull h2.y1 y1Var10) {
        this.f49043a = y1Var;
        this.f49044b = y1Var2;
        this.f49045c = y1Var3;
        this.f49046d = y1Var4;
        this.f49047e = y1Var5;
        this.f49048f = y1Var6;
        this.f49049g = y1Var7;
        this.f49050h = y1Var8;
        this.f49051i = y1Var9;
        this.f49052j = y1Var10;
    }

    @NotNull
    public final h2.y1 a() {
        return this.f49047e;
    }

    @NotNull
    public final h2.y1 b() {
        return this.f49049g;
    }

    @NotNull
    public final h2.y1 c() {
        return this.f49052j;
    }

    @NotNull
    public final h2.y1 d() {
        return this.f49048f;
    }

    @NotNull
    public final h2.y1 e() {
        return this.f49044b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.a(this.f49043a, e0Var.f49043a) && Intrinsics.a(this.f49044b, e0Var.f49044b) && Intrinsics.a(this.f49045c, e0Var.f49045c) && Intrinsics.a(this.f49046d, e0Var.f49046d) && Intrinsics.a(this.f49047e, e0Var.f49047e) && Intrinsics.a(this.f49048f, e0Var.f49048f) && Intrinsics.a(this.f49049g, e0Var.f49049g) && Intrinsics.a(this.f49050h, e0Var.f49050h) && Intrinsics.a(this.f49051i, e0Var.f49051i) && Intrinsics.a(this.f49052j, e0Var.f49052j);
    }

    @NotNull
    public final h2.y1 f() {
        return this.f49050h;
    }

    @NotNull
    public final h2.y1 g() {
        return this.f49045c;
    }

    @NotNull
    public final h2.y1 h() {
        return this.f49051i;
    }

    public final int hashCode() {
        return this.f49052j.hashCode() + ((this.f49051i.hashCode() + ((this.f49050h.hashCode() + ((this.f49049g.hashCode() + ((this.f49048f.hashCode() + ((this.f49047e.hashCode() + ((this.f49046d.hashCode() + ((this.f49045c.hashCode() + ((this.f49044b.hashCode() + (this.f49043a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final h2.y1 i() {
        return this.f49046d;
    }

    @NotNull
    public final h2.y1 j() {
        return this.f49043a;
    }

    @NotNull
    public final String toString() {
        return "SelectableSurfaceShape(shape=" + this.f49043a + ", focusedShape=" + this.f49044b + ",pressedShape=" + this.f49045c + ", selectedShape=" + this.f49046d + ",disabledShape=" + this.f49047e + ", focusedSelectedShape=" + this.f49048f + ", focusedDisabledShape=" + this.f49049g + ",pressedSelectedShape=" + this.f49050h + ", selectedDisabledShape=" + this.f49051i + ", focusedSelectedDisabledShape=" + this.f49052j + ')';
    }
}
