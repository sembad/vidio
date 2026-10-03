package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final View f2021a;

    /* renamed from: d, reason: collision with root package name */
    private j0 f2024d;

    /* renamed from: e, reason: collision with root package name */
    private j0 f2025e;

    /* renamed from: f, reason: collision with root package name */
    private j0 f2026f;

    /* renamed from: c, reason: collision with root package name */
    private int f2023c = -1;

    /* renamed from: b, reason: collision with root package name */
    private final f f2022b = f.b();

    c(@NonNull View view) {
        this.f2021a = view;
    }

    final void a() {
        View view = this.f2021a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f2024d != null) {
                if (this.f2026f == null) {
                    this.f2026f = new j0();
                }
                j0 j0Var = this.f2026f;
                j0Var.a();
                ColorStateList j11 = androidx.core.view.p0.j(view);
                if (j11 != null) {
                    j0Var.f2081d = true;
                    j0Var.f2078a = j11;
                }
                PorterDuff.Mode k11 = androidx.core.view.p0.k(view);
                if (k11 != null) {
                    j0Var.f2080c = true;
                    j0Var.f2079b = k11;
                }
                if (j0Var.f2081d || j0Var.f2080c) {
                    int[] drawableState = view.getDrawableState();
                    int i11 = f.f2048d;
                    d0.n(background, j0Var, drawableState);
                    return;
                }
            }
            j0 j0Var2 = this.f2025e;
            if (j0Var2 != null) {
                int[] drawableState2 = view.getDrawableState();
                int i12 = f.f2048d;
                d0.n(background, j0Var2, drawableState2);
            } else {
                j0 j0Var3 = this.f2024d;
                if (j0Var3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    int i13 = f.f2048d;
                    d0.n(background, j0Var3, drawableState3);
                }
            }
        }
    }

    final ColorStateList b() {
        j0 j0Var = this.f2025e;
        if (j0Var != null) {
            return j0Var.f2078a;
        }
        return null;
    }

    final PorterDuff.Mode c() {
        j0 j0Var = this.f2025e;
        if (j0Var != null) {
            return j0Var.f2079b;
        }
        return null;
    }

    final void d(AttributeSet attributeSet, int i11) {
        View view = this.f2021a;
        Context context = view.getContext();
        int[] iArr = j.a.C;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.p0.C(view, view.getContext(), iArr, attributeSet, v11.r(), i11);
        try {
            if (v11.s(0)) {
                this.f2023c = v11.n(0, -1);
                ColorStateList f11 = this.f2022b.f(view.getContext(), this.f2023c);
                if (f11 != null) {
                    g(f11);
                }
            }
            if (v11.s(1)) {
                androidx.core.view.p0.G(view, v11.c(1));
            }
            if (v11.s(2)) {
                androidx.core.view.p0.H(view, x.c(v11.k(2, -1), null));
            }
            v11.w();
        } catch (Throwable th2) {
            v11.w();
            throw th2;
        }
    }

    final void e() {
        this.f2023c = -1;
        g(null);
        a();
    }

    final void f(int i11) {
        this.f2023c = i11;
        f fVar = this.f2022b;
        g(fVar != null ? fVar.f(this.f2021a.getContext(), i11) : null);
        a();
    }

    final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f2024d == null) {
                this.f2024d = new j0();
            }
            j0 j0Var = this.f2024d;
            j0Var.f2078a = colorStateList;
            j0Var.f2081d = true;
        } else {
            this.f2024d = null;
        }
        a();
    }

    final void h(ColorStateList colorStateList) {
        if (this.f2025e == null) {
            this.f2025e = new j0();
        }
        j0 j0Var = this.f2025e;
        j0Var.f2078a = colorStateList;
        j0Var.f2081d = true;
        a();
    }

    final void i(PorterDuff.Mode mode) {
        if (this.f2025e == null) {
            this.f2025e = new j0();
        }
        j0 j0Var = this.f2025e;
        j0Var.f2079b = mode;
        j0Var.f2080c = true;
        a();
    }
}
