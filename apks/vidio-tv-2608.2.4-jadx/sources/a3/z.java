package a3;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i0 f807a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f808b;

    public z(@NotNull i0 i0Var, @NotNull y2.w0 w0Var) {
        this.f807a = i0Var;
        this.f808b = v4.g(w0Var);
    }

    private final y2.w0 a() {
        return (y2.w0) ((t4) this.f808b).getValue();
    }

    public final int b(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.d(i0Var.t0(), i0Var.K(), i11);
    }

    public final int c(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.c(i0Var.t0(), i0Var.K(), i11);
    }

    public final int d(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.d(i0Var.t0(), i0Var.J(), i11);
    }

    public final int e(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.c(i0Var.t0(), i0Var.J(), i11);
    }

    public final int f(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.b(i0Var.t0(), i0Var.K(), i11);
    }

    public final int g(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.e(i0Var.t0(), i0Var.K(), i11);
    }

    public final int h(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.b(i0Var.t0(), i0Var.J(), i11);
    }

    public final int i(int i11) {
        y2.w0 a11 = a();
        i0 i0Var = this.f807a;
        return a11.e(i0Var.t0(), i0Var.J(), i11);
    }

    public final void j(@NotNull y2.w0 w0Var) {
        ((t4) this.f808b).setValue(w0Var);
    }
}
