package e3;

import e3.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private w0 f36820a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private w0 f36821b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private c0.a f36822c;

    /* renamed from: d, reason: collision with root package name */
    private float f36823d;

    public o0() {
        w0 w0Var;
        w0 w0Var2;
        w0Var = w0.f36908a;
        w0Var2 = w0.f36908a;
        c0.a a11 = c0.a();
        this.f36820a = w0Var;
        this.f36821b = w0Var2;
        this.f36822c = a11;
        this.f36823d = Float.NaN;
    }

    @Override // e3.n0
    public final float a() {
        this.f36821b.getClass();
        return Float.NaN;
    }

    @Override // e3.n0
    public final float b() {
        this.f36820a.getClass();
        return Float.NaN;
    }

    @Override // e3.n0
    public final float c() {
        this.f36820a.getClass();
        return Float.NaN;
    }

    @Override // e3.n0
    public final float d() {
        this.f36821b.getClass();
        return Float.NaN;
    }

    @Override // e3.n0
    public final float e() {
        return this.f36823d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return Intrinsics.a(this.f36820a, o0Var.f36820a) && Intrinsics.a(this.f36821b, o0Var.f36821b) && Intrinsics.a(this.f36822c, o0Var.f36822c) && c6.i.c(this.f36823d, o0Var.f36823d);
    }

    @Override // e3.n0
    public final boolean f() {
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f36823d) + ((((this.f36822c.hashCode() + ((this.f36821b.hashCode() + (this.f36820a.hashCode() * 31)) * 31)) * 31) + 1237) * 31);
    }

    @NotNull
    public final String toString() {
        return "PaneScaffoldParentDataImpl(preferredWidthInternal=" + this.f36820a + ", preferredHeightInternal=" + this.f36821b + ", paneMargins=" + this.f36822c + ", isAnimatedPane=false, minTouchTargetSize=" + ((Object) c6.i.d(this.f36823d)) + ')';
    }
}
