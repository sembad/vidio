package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import g.C3577a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.appcompat.widget.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1035e {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final View f10306a;

    /* renamed from: d, reason: collision with root package name */
    private g0 f10309d;

    /* renamed from: e, reason: collision with root package name */
    private g0 f10310e;

    /* renamed from: f, reason: collision with root package name */
    private g0 f10311f;

    /* renamed from: c, reason: collision with root package name */
    private int f10308c = -1;

    /* renamed from: b, reason: collision with root package name */
    private final C1041k f10307b = C1041k.b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1035e(@androidx.annotation.O View view) {
        this.f10306a = view;
    }

    private boolean a(@androidx.annotation.O Drawable drawable) {
        if (this.f10311f == null) {
            this.f10311f = new g0();
        }
        g0 g0Var = this.f10311f;
        g0Var.a();
        ColorStateList backgroundTintList = ViewCompat.getBackgroundTintList(this.f10306a);
        if (backgroundTintList != null) {
            g0Var.f10329d = true;
            g0Var.f10326a = backgroundTintList;
        }
        PorterDuff.Mode backgroundTintMode = ViewCompat.getBackgroundTintMode(this.f10306a);
        if (backgroundTintMode != null) {
            g0Var.f10328c = true;
            g0Var.f10327b = backgroundTintMode;
        }
        if (!g0Var.f10329d && !g0Var.f10328c) {
            return false;
        }
        C1041k.j(drawable, g0Var, this.f10306a.getDrawableState());
        return true;
    }

    private boolean k() {
        if (this.f10309d != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        Drawable background = this.f10306a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            g0 g0Var = this.f10310e;
            if (g0Var != null) {
                C1041k.j(background, g0Var, this.f10306a.getDrawableState());
                return;
            }
            g0 g0Var2 = this.f10309d;
            if (g0Var2 != null) {
                C1041k.j(background, g0Var2, this.f10306a.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList c() {
        g0 g0Var = this.f10310e;
        if (g0Var != null) {
            return g0Var.f10326a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode d() {
        g0 g0Var = this.f10310e;
        if (g0Var != null) {
            return g0Var.f10327b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@androidx.annotation.Q AttributeSet attributeSet, int i5) {
        Context context = this.f10306a.getContext();
        int[] iArr = C3577a.m.Q6;
        i0 G4 = i0.G(context, attributeSet, iArr, i5, 0);
        View view = this.f10306a;
        ViewCompat.saveAttributeDataForStyleable(view, view.getContext(), iArr, attributeSet, G4.B(), i5, 0);
        try {
            int i6 = C3577a.m.R6;
            if (G4.C(i6)) {
                this.f10308c = G4.u(i6, -1);
                ColorStateList f5 = this.f10307b.f(this.f10306a.getContext(), this.f10308c);
                if (f5 != null) {
                    h(f5);
                }
            }
            int i7 = C3577a.m.S6;
            if (G4.C(i7)) {
                ViewCompat.setBackgroundTintList(this.f10306a, G4.d(i7));
            }
            int i8 = C3577a.m.T6;
            if (G4.C(i8)) {
                ViewCompat.setBackgroundTintMode(this.f10306a, M.e(G4.o(i8, -1), null));
            }
            G4.I();
        } catch (Throwable th) {
            G4.I();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Drawable drawable) {
        this.f10308c = -1;
        h(null);
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(int i5) {
        ColorStateList colorStateList;
        this.f10308c = i5;
        C1041k c1041k = this.f10307b;
        if (c1041k != null) {
            colorStateList = c1041k.f(this.f10306a.getContext(), i5);
        } else {
            colorStateList = null;
        }
        h(colorStateList);
        b();
    }

    void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f10309d == null) {
                this.f10309d = new g0();
            }
            g0 g0Var = this.f10309d;
            g0Var.f10326a = colorStateList;
            g0Var.f10329d = true;
        } else {
            this.f10309d = null;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(ColorStateList colorStateList) {
        if (this.f10310e == null) {
            this.f10310e = new g0();
        }
        g0 g0Var = this.f10310e;
        g0Var.f10326a = colorStateList;
        g0Var.f10329d = true;
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(PorterDuff.Mode mode) {
        if (this.f10310e == null) {
            this.f10310e = new g0();
        }
        g0 g0Var = this.f10310e;
        g0Var.f10327b = mode;
        g0Var.f10328c = true;
        b();
    }
}
