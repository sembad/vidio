package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ImageViewCompat;
import g.C3577a;
import h.C3584a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* renamed from: androidx.appcompat.widget.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1047q {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ImageView f10421a;

    /* renamed from: b, reason: collision with root package name */
    private g0 f10422b;

    /* renamed from: c, reason: collision with root package name */
    private g0 f10423c;

    /* renamed from: d, reason: collision with root package name */
    private g0 f10424d;

    /* renamed from: e, reason: collision with root package name */
    private int f10425e = 0;

    public C1047q(@androidx.annotation.O ImageView imageView) {
        this.f10421a = imageView;
    }

    private boolean a(@androidx.annotation.O Drawable drawable) {
        if (this.f10424d == null) {
            this.f10424d = new g0();
        }
        g0 g0Var = this.f10424d;
        g0Var.a();
        ColorStateList imageTintList = ImageViewCompat.getImageTintList(this.f10421a);
        if (imageTintList != null) {
            g0Var.f10329d = true;
            g0Var.f10326a = imageTintList;
        }
        PorterDuff.Mode imageTintMode = ImageViewCompat.getImageTintMode(this.f10421a);
        if (imageTintMode != null) {
            g0Var.f10328c = true;
            g0Var.f10327b = imageTintMode;
        }
        if (!g0Var.f10329d && !g0Var.f10328c) {
            return false;
        }
        C1041k.j(drawable, g0Var, this.f10421a.getDrawableState());
        return true;
    }

    private boolean m() {
        if (this.f10422b != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.f10421a.getDrawable() != null) {
            this.f10421a.getDrawable().setLevel(this.f10425e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        Drawable drawable = this.f10421a.getDrawable();
        if (drawable != null) {
            M.b(drawable);
        }
        if (drawable != null) {
            if (m() && a(drawable)) {
                return;
            }
            g0 g0Var = this.f10423c;
            if (g0Var != null) {
                C1041k.j(drawable, g0Var, this.f10421a.getDrawableState());
                return;
            }
            g0 g0Var2 = this.f10422b;
            if (g0Var2 != null) {
                C1041k.j(drawable, g0Var2, this.f10421a.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList d() {
        g0 g0Var = this.f10423c;
        if (g0Var != null) {
            return g0Var.f10326a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode e() {
        g0 g0Var = this.f10423c;
        if (g0Var != null) {
            return g0Var.f10327b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        if (this.f10421a.getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    public void g(AttributeSet attributeSet, int i5) {
        int u5;
        Context context = this.f10421a.getContext();
        int[] iArr = C3577a.m.f74744d0;
        i0 G4 = i0.G(context, attributeSet, iArr, i5, 0);
        ImageView imageView = this.f10421a;
        ViewCompat.saveAttributeDataForStyleable(imageView, imageView.getContext(), iArr, attributeSet, G4.B(), i5, 0);
        try {
            Drawable drawable = this.f10421a.getDrawable();
            if (drawable == null && (u5 = G4.u(C3577a.m.f74756f0, -1)) != -1 && (drawable = C3584a.b(this.f10421a.getContext(), u5)) != null) {
                this.f10421a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                M.b(drawable);
            }
            int i6 = C3577a.m.f74762g0;
            if (G4.C(i6)) {
                ImageViewCompat.setImageTintList(this.f10421a, G4.d(i6));
            }
            int i7 = C3577a.m.f74768h0;
            if (G4.C(i7)) {
                ImageViewCompat.setImageTintMode(this.f10421a, M.e(G4.o(i7, -1), null));
            }
            G4.I();
        } catch (Throwable th) {
            G4.I();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@androidx.annotation.O Drawable drawable) {
        this.f10425e = drawable.getLevel();
    }

    public void i(int i5) {
        if (i5 != 0) {
            Drawable b5 = C3584a.b(this.f10421a.getContext(), i5);
            if (b5 != null) {
                M.b(b5);
            }
            this.f10421a.setImageDrawable(b5);
        } else {
            this.f10421a.setImageDrawable(null);
        }
        c();
    }

    void j(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f10422b == null) {
                this.f10422b = new g0();
            }
            g0 g0Var = this.f10422b;
            g0Var.f10326a = colorStateList;
            g0Var.f10329d = true;
        } else {
            this.f10422b = null;
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(ColorStateList colorStateList) {
        if (this.f10423c == null) {
            this.f10423c = new g0();
        }
        g0 g0Var = this.f10423c;
        g0Var.f10326a = colorStateList;
        g0Var.f10329d = true;
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(PorterDuff.Mode mode) {
        if (this.f10423c == null) {
            this.f10423c = new g0();
        }
        g0 g0Var = this.f10423c;
        g0Var.f10327b = mode;
        g0Var.f10328c = true;
        c();
    }
}
