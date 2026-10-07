package n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8762a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t0 f8765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t0 f8766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t0 f8767f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8764c = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f8763b = h.a();

    public final void e() {
        this.f8764c = -1;
        g(null);
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        ColorStateList supportBackgroundTintList;
        View view = this.f8762a;
        Drawable background = view.getBackground();
        if (background != null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 <= 21 ? i10 == 21 : this.f8765d != null) {
                if (this.f8767f == null) {
                    this.f8767f = new t0();
                }
                t0 t0Var = this.f8767f;
                PorterDuff.Mode supportBackgroundTintMode = null;
                t0Var.f8949a = null;
                t0Var.f8952d = false;
                t0Var.f8950b = null;
                t0Var.f8951c = false;
                WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
                if (i10 >= 21) {
                    supportBackgroundTintList = m0.l0.d.g(view);
                } else {
                    supportBackgroundTintList = view instanceof m0.c0 ? ((m0.c0) view).getSupportBackgroundTintList() : null;
                }
                if (supportBackgroundTintList != null) {
                    t0Var.f8952d = true;
                    t0Var.f8949a = supportBackgroundTintList;
                }
                if (i10 >= 21) {
                    supportBackgroundTintMode = m0.l0.d.h(view);
                } else if (view instanceof m0.c0) {
                    supportBackgroundTintMode = ((m0.c0) view).getSupportBackgroundTintMode();
                }
                if (supportBackgroundTintMode != null) {
                    t0Var.f8951c = true;
                    t0Var.f8950b = supportBackgroundTintMode;
                }
                if (t0Var.f8952d || t0Var.f8951c) {
                    h.e(background, t0Var, view.getDrawableState());
                    return;
                }
            }
            t0 t0Var2 = this.f8766e;
            if (t0Var2 != null) {
                h.e(background, t0Var2, view.getDrawableState());
                return;
            }
            t0 t0Var3 = this.f8765d;
            if (t0Var3 != null) {
                h.e(background, t0Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        t0 t0Var = this.f8766e;
        if (t0Var != null) {
            return t0Var.f8949a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        t0 t0Var = this.f8766e;
        if (t0Var != null) {
            return t0Var.f8950b;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListI;
        View view = this.f8762a;
        Context context = view.getContext();
        int[] iArr = f.a.A;
        v0 v0VarE = v0.e(context, attributeSet, iArr, i10);
        TypedArray typedArray = v0VarE.f8978b;
        View view2 = this.f8762a;
        m0.l0.u(view2, view2.getContext(), iArr, attributeSet, v0VarE.f8978b, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f8764c = typedArray.getResourceId(0, -1);
                h hVar = this.f8763b;
                Context context2 = view.getContext();
                int i11 = this.f8764c;
                synchronized (hVar) {
                    colorStateListI = hVar.f8846a.i(context2, i11);
                }
                if (colorStateListI != null) {
                    g(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                m0.l0.x(view, v0VarE.a(1));
            }
            if (typedArray.hasValue(2)) {
                PorterDuff.Mode modeC = c0.c(typedArray.getInt(2, -1), null);
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 21) {
                    m0.l0.d.r(view, modeC);
                    if (i12 == 21) {
                        Drawable background = view.getBackground();
                        boolean z10 = (m0.l0.d.g(view) == null && m0.l0.d.h(view) == null) ? false : true;
                        if (background != null && z10) {
                            if (background.isStateful()) {
                                background.setState(view.getDrawableState());
                            }
                            view.setBackground(background);
                        }
                    }
                } else if (view instanceof m0.c0) {
                    ((m0.c0) view).setSupportBackgroundTintMode(modeC);
                }
            }
            v0VarE.f();
        } catch (Throwable th) {
            v0VarE.f();
            throw th;
        }
    }

    public final void f(int i10) {
        ColorStateList colorStateListI;
        this.f8764c = i10;
        h hVar = this.f8763b;
        if (hVar != null) {
            Context context = this.f8762a.getContext();
            synchronized (hVar) {
                colorStateListI = hVar.f8846a.i(context, i10);
            }
        } else {
            colorStateListI = null;
        }
        g(colorStateListI);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f8765d == null) {
                this.f8765d = new t0();
            }
            t0 t0Var = this.f8765d;
            t0Var.f8949a = colorStateList;
            t0Var.f8952d = true;
        } else {
            this.f8765d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f8766e == null) {
            this.f8766e = new t0();
        }
        t0 t0Var = this.f8766e;
        t0Var.f8949a = colorStateList;
        t0Var.f8952d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f8766e == null) {
            this.f8766e = new t0();
        }
        t0 t0Var = this.f8766e;
        t0Var.f8950b = mode;
        t0Var.f8951c = true;
        a();
    }

    public d(View view) {
        this.f8762a = view;
    }
}
