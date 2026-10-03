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
    private final View f2210a;

    /* renamed from: d, reason: collision with root package name */
    private j0 f2213d;

    /* renamed from: e, reason: collision with root package name */
    private j0 f2214e;

    /* renamed from: f, reason: collision with root package name */
    private j0 f2215f;

    /* renamed from: c, reason: collision with root package name */
    private int f2212c = -1;

    /* renamed from: b, reason: collision with root package name */
    private final f f2211b = f.b();

    c(@NonNull View view) {
        this.f2210a = view;
    }

    final void a() {
        View view = this.f2210a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f2213d != null) {
                if (this.f2215f == null) {
                    this.f2215f = new j0();
                }
                j0 j0Var = this.f2215f;
                j0Var.f2267a = null;
                j0Var.f2270d = false;
                j0Var.f2268b = null;
                j0Var.f2269c = false;
                ColorStateList j11 = androidx.core.view.m0.j(view);
                if (j11 != null) {
                    j0Var.f2270d = true;
                    j0Var.f2267a = j11;
                }
                PorterDuff.Mode k11 = androidx.core.view.m0.k(view);
                if (k11 != null) {
                    j0Var.f2269c = true;
                    j0Var.f2268b = k11;
                }
                if (j0Var.f2270d || j0Var.f2269c) {
                    int[] drawableState = view.getDrawableState();
                    int i11 = f.f2237d;
                    d0.n(background, j0Var, drawableState);
                    return;
                }
            }
            j0 j0Var2 = this.f2214e;
            if (j0Var2 != null) {
                int[] drawableState2 = view.getDrawableState();
                int i12 = f.f2237d;
                d0.n(background, j0Var2, drawableState2);
            } else {
                j0 j0Var3 = this.f2213d;
                if (j0Var3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    int i13 = f.f2237d;
                    d0.n(background, j0Var3, drawableState3);
                }
            }
        }
    }

    final ColorStateList b() {
        j0 j0Var = this.f2214e;
        if (j0Var != null) {
            return j0Var.f2267a;
        }
        return null;
    }

    final PorterDuff.Mode c() {
        j0 j0Var = this.f2214e;
        if (j0Var != null) {
            return j0Var.f2268b;
        }
        return null;
    }

    final void d(AttributeSet attributeSet, int i11) {
        View view = this.f2210a;
        Context context = view.getContext();
        int[] iArr = j.a.C;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(view, view.getContext(), iArr, attributeSet, v11.r(), i11, 0);
        try {
            if (v11.s(0)) {
                this.f2212c = v11.n(0, -1);
                ColorStateList f11 = this.f2211b.f(view.getContext(), this.f2212c);
                if (f11 != null) {
                    g(f11);
                }
            }
            if (v11.s(1)) {
                androidx.core.view.m0.F(view, v11.c(1));
            }
            if (v11.s(2)) {
                androidx.core.view.m0.G(view, x.c(v11.k(2, -1), null));
            }
            v11.x();
        } catch (Throwable th2) {
            v11.x();
            throw th2;
        }
    }

    final void e() {
        this.f2212c = -1;
        g(null);
        a();
    }

    final void f(int i11) {
        this.f2212c = i11;
        f fVar = this.f2211b;
        g(fVar != null ? fVar.f(this.f2210a.getContext(), i11) : null);
        a();
    }

    final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f2213d == null) {
                this.f2213d = new j0();
            }
            j0 j0Var = this.f2213d;
            j0Var.f2267a = colorStateList;
            j0Var.f2270d = true;
        } else {
            this.f2213d = null;
        }
        a();
    }

    final void h(ColorStateList colorStateList) {
        if (this.f2214e == null) {
            this.f2214e = new j0();
        }
        j0 j0Var = this.f2214e;
        j0Var.f2267a = colorStateList;
        j0Var.f2270d = true;
        a();
    }

    final void i(PorterDuff.Mode mode) {
        if (this.f2214e == null) {
            this.f2214e = new j0();
        }
        j0 j0Var = this.f2214e;
        j0Var.f2268b = mode;
        j0Var.f2269c = true;
        a();
    }
}
