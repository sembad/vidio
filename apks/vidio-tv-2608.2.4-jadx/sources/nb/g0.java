package nb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n0.g f49074a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n0.g f49075b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0.g f49076c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n0.g f49077d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n0.g f49078e;

    public g0(int i11) {
        n0.g b11 = f0.b();
        n0.g e11 = f0.e();
        n0.g d11 = f0.d();
        n0.g c11 = f0.c();
        n0.g a11 = f0.a();
        this.f49074a = b11;
        this.f49075b = e11;
        this.f49076c = d11;
        this.f49077d = c11;
        this.f49078e = a11;
    }

    @NotNull
    public final n0.a a() {
        return this.f49076c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return Intrinsics.a(this.f49074a, g0Var.f49074a) && Intrinsics.a(this.f49075b, g0Var.f49075b) && Intrinsics.a(this.f49076c, g0Var.f49076c) && Intrinsics.a(this.f49077d, g0Var.f49077d) && Intrinsics.a(this.f49078e, g0Var.f49078e);
    }

    public final int hashCode() {
        return this.f49078e.hashCode() + ((this.f49077d.hashCode() + ((this.f49076c.hashCode() + ((this.f49075b.hashCode() + (this.f49074a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "Shapes(extraSmall=" + this.f49074a + ", small=" + this.f49075b + ", medium=" + this.f49076c + ", large=" + this.f49077d + ", extraLarge=" + this.f49078e + ')';
    }

    public g0() {
        this(0);
    }
}
