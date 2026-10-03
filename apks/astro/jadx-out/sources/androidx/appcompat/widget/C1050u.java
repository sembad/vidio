package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TintableCompoundButton;
import androidx.core.widget.TintableCompoundDrawablesView;
import g.C3577a;
import h.C3584a;

/* renamed from: androidx.appcompat.widget.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1050u extends RadioButton implements TintableCompoundButton, TintableBackgroundView, O, TintableCompoundDrawablesView {

    /* renamed from: A, reason: collision with root package name */
    private final C1035e f10449A;

    /* renamed from: H, reason: collision with root package name */
    private final A f10450H;

    /* renamed from: L, reason: collision with root package name */
    private C1044n f10451L;

    /* renamed from: c, reason: collision with root package name */
    private final C1040j f10452c;

    public C1050u(Context context) {
        this(context, null);
    }

    @androidx.annotation.O
    private C1044n getEmojiTextViewHelper() {
        if (this.f10451L == null) {
            this.f10451L = new C1044n(this);
        }
        return this.f10451L;
    }

    @Override // androidx.appcompat.widget.O
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C1035e c1035e = this.f10449A;
        if (c1035e != null) {
            c1035e.b();
        }
        A a5 = this.f10450H;
        if (a5 != null) {
            a5.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        C1040j c1040j = this.f10452c;
        if (c1040j != null) {
            return c1040j.b(compoundPaddingLeft);
        }
        return compoundPaddingLeft;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C1035e c1035e = this.f10449A;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f10449A;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundButton
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportButtonTintList() {
        C1040j c1040j = this.f10452c;
        if (c1040j != null) {
            return c1040j.c();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundButton
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportButtonTintMode() {
        C1040j c1040j = this.f10452c;
        if (c1040j != null) {
            return c1040j.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f10450H.j();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f10450H.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().d(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f10449A;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f10449A;
        if (c1035e != null) {
            c1035e.g(i5);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C1040j c1040j = this.f10452c;
        if (c1040j != null) {
            c1040j.f();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10450H;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(17)
    public void setCompoundDrawablesRelative(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10450H;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // androidx.appcompat.widget.O
    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().e(z5);
    }

    @Override // android.widget.TextView
    public void setFilters(@androidx.annotation.O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f10449A;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f10449A;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundButton
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportButtonTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1040j c1040j = this.f10452c;
        if (c1040j != null) {
            c1040j.g(colorStateList);
        }
    }

    @Override // androidx.core.widget.TintableCompoundButton
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportButtonTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1040j c1040j = this.f10452c;
        if (c1040j != null) {
            c1040j.h(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f10450H.w(colorStateList);
        this.f10450H.b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10450H.x(mode);
        this.f10450H.b();
    }

    public C1050u(Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73653H2);
    }

    public C1050u(Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(f0.b(context), attributeSet, i5);
        d0.a(this, getContext());
        C1040j c1040j = new C1040j(this);
        this.f10452c = c1040j;
        c1040j.e(attributeSet, i5);
        C1035e c1035e = new C1035e(this);
        this.f10449A = c1035e;
        c1035e.e(attributeSet, i5);
        A a5 = new A(this);
        this.f10450H = a5;
        a5.m(attributeSet, i5);
        getEmojiTextViewHelper().c(attributeSet, i5);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(@InterfaceC1020v int i5) {
        setButtonDrawable(C3584a.b(getContext(), i5));
    }
}
