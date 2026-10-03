package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TintableImageSourceView;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1046p extends ImageButton implements TintableBackgroundView, TintableImageSourceView {

    /* renamed from: A, reason: collision with root package name */
    private final C1047q f10402A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f10403H;

    /* renamed from: c, reason: collision with root package name */
    private final C1035e f10404c;

    public C1046p(@androidx.annotation.O Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C1035e c1035e = this.f10404c;
        if (c1035e != null) {
            c1035e.b();
        }
        C1047q c1047q = this.f10402A;
        if (c1047q != null) {
            c1047q.c();
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C1035e c1035e = this.f10404c;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f10404c;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableImageSourceView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportImageTintList() {
        C1047q c1047q = this.f10402A;
        if (c1047q != null) {
            return c1047q.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableImageSourceView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportImageTintMode() {
        C1047q c1047q = this.f10402A;
        if (c1047q != null) {
            return c1047q.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        if (this.f10402A.f() && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f10404c;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f10404c;
        if (c1035e != null) {
            c1035e.g(i5);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C1047q c1047q = this.f10402A;
        if (c1047q != null) {
            c1047q.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@androidx.annotation.Q Drawable drawable) {
        C1047q c1047q = this.f10402A;
        if (c1047q != null && drawable != null && !this.f10403H) {
            c1047q.h(drawable);
        }
        super.setImageDrawable(drawable);
        C1047q c1047q2 = this.f10402A;
        if (c1047q2 != null) {
            c1047q2.c();
            if (!this.f10403H) {
                this.f10402A.b();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i5) {
        super.setImageLevel(i5);
        this.f10403H = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(@InterfaceC1020v int i5) {
        this.f10402A.i(i5);
    }

    @Override // android.widget.ImageView
    public void setImageURI(@androidx.annotation.Q Uri uri) {
        super.setImageURI(uri);
        C1047q c1047q = this.f10402A;
        if (c1047q != null) {
            c1047q.c();
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f10404c;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f10404c;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    @Override // androidx.core.widget.TintableImageSourceView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportImageTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1047q c1047q = this.f10402A;
        if (c1047q != null) {
            c1047q.k(colorStateList);
        }
    }

    @Override // androidx.core.widget.TintableImageSourceView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportImageTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1047q c1047q = this.f10402A;
        if (c1047q != null) {
            c1047q.l(mode);
        }
    }

    public C1046p(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73667K1);
    }

    public C1046p(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(f0.b(context), attributeSet, i5);
        this.f10403H = false;
        d0.a(this, getContext());
        C1035e c1035e = new C1035e(this);
        this.f10404c = c1035e;
        c1035e.e(attributeSet, i5);
        C1047q c1047q = new C1047q(this);
        this.f10402A = c1047q;
        c1047q.g(attributeSet, i5);
    }
}
