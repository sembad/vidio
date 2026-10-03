package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCheckedTextView;
import androidx.core.widget.TintableCompoundDrawablesView;
import g.C3577a;
import h.C3584a;

/* renamed from: androidx.appcompat.widget.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1038h extends CheckedTextView implements TintableCheckedTextView, TintableBackgroundView, O, TintableCompoundDrawablesView {

    /* renamed from: A, reason: collision with root package name */
    private final C1035e f10330A;

    /* renamed from: H, reason: collision with root package name */
    private final A f10331H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.O
    private C1044n f10332L;

    /* renamed from: c, reason: collision with root package name */
    private final C1039i f10333c;

    public C1038h(@androidx.annotation.O Context context) {
        this(context, null);
    }

    @androidx.annotation.O
    private C1044n getEmojiTextViewHelper() {
        if (this.f10332L == null) {
            this.f10332L = new C1044n(this);
        }
        return this.f10332L;
    }

    @Override // androidx.appcompat.widget.O
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        A a5 = this.f10331H;
        if (a5 != null) {
            a5.b();
        }
        C1035e c1035e = this.f10330A;
        if (c1035e != null) {
            c1035e.b();
        }
        C1039i c1039i = this.f10333c;
        if (c1039i != null) {
            c1039i.a();
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.Q
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        C1035e c1035e = this.f10330A;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f10330A;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCheckMarkTintList() {
        C1039i c1039i = this.f10333c;
        if (c1039i != null) {
            return c1039i.b();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C1039i c1039i = this.f10333c;
        if (c1039i != null) {
            return c1039i.c();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f10331H.j();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f10331H.k();
    }

    @Override // android.widget.TextView, android.view.View
    @androidx.annotation.Q
    public InputConnection onCreateInputConnection(@androidx.annotation.O EditorInfo editorInfo) {
        return C1045o.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().d(z5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f10330A;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f10330A;
        if (c1035e != null) {
            c1035e.g(i5);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C1039i c1039i = this.f10333c;
        if (c1039i != null) {
            c1039i.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10331H;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(17)
    public void setCompoundDrawablesRelative(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10331H;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@androidx.annotation.Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // androidx.appcompat.widget.O
    public void setEmojiCompatEnabled(boolean z5) {
        getEmojiTextViewHelper().e(z5);
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f10330A;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f10330A;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCheckMarkTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1039i c1039i = this.f10333c;
        if (c1039i != null) {
            c1039i.f(colorStateList);
        }
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCheckMarkTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1039i c1039i = this.f10333c;
        if (c1039i != null) {
            c1039i.g(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f10331H.w(colorStateList);
        this.f10331H.b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10331H.x(mode);
        this.f10331H.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(@androidx.annotation.O Context context, int i5) {
        super.setTextAppearance(context, i5);
        A a5 = this.f10331H;
        if (a5 != null) {
            a5.q(context, i5);
        }
    }

    public C1038h(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73869w0);
    }

    public C1038h(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(f0.b(context), attributeSet, i5);
        d0.a(this, getContext());
        A a5 = new A(this);
        this.f10331H = a5;
        a5.m(attributeSet, i5);
        a5.b();
        C1035e c1035e = new C1035e(this);
        this.f10330A = c1035e;
        c1035e.e(attributeSet, i5);
        C1039i c1039i = new C1039i(this);
        this.f10333c = c1039i;
        c1039i.d(attributeSet, i5);
        getEmojiTextViewHelper().c(attributeSet, i5);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@InterfaceC1020v int i5) {
        setCheckMarkDrawable(C3584a.b(getContext(), i5));
    }
}
