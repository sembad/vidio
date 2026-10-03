package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.AutoSizeableTextView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1036f extends Button implements TintableBackgroundView, AutoSizeableTextView, TintableCompoundDrawablesView, O {

    /* renamed from: A, reason: collision with root package name */
    private final A f10315A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.O
    private C1044n f10316H;

    /* renamed from: c, reason: collision with root package name */
    private final C1035e f10317c;

    public C1036f(@androidx.annotation.O Context context) {
        this(context, null);
    }

    @androidx.annotation.O
    private C1044n getEmojiTextViewHelper() {
        if (this.f10316H == null) {
            this.f10316H = new C1044n(this);
        }
        return this.f10316H;
    }

    @Override // androidx.appcompat.widget.O
    public boolean b() {
        return getEmojiTextViewHelper().b();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C1035e c1035e = this.f10317c;
        if (c1035e != null) {
            c1035e.b();
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.b();
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMaxTextSize() {
        if (s0.f10445c) {
            return super.getAutoSizeMaxTextSize();
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            return a5.e();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMinTextSize() {
        if (s0.f10445c) {
            return super.getAutoSizeMinTextSize();
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            return a5.f();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeStepGranularity() {
        if (s0.f10445c) {
            return super.getAutoSizeStepGranularity();
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            return a5.g();
        }
        return -1;
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int[] getAutoSizeTextAvailableSizes() {
        if (s0.f10445c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            return a5.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (s0.f10445c) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        A a5 = this.f10315A;
        if (a5 == null) {
            return 0;
        }
        return a5.i();
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
        C1035e c1035e = this.f10317c;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f10317c;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f10315A.j();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f10315A.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.o(z5, i5, i6, i7, i8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        super.onTextChanged(charSequence, i5, i6, i7);
        A a5 = this.f10315A;
        if (a5 != null && !s0.f10445c && a5.l()) {
            this.f10315A.c();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z5) {
        super.setAllCaps(z5);
        getEmojiTextViewHelper().d(z5);
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i6, int i7, int i8) throws IllegalArgumentException {
        if (s0.f10445c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
            return;
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.t(i5, i6, i7, i8);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithPresetSizes(@androidx.annotation.O int[] iArr, int i5) throws IllegalArgumentException {
        if (s0.f10445c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.u(iArr, i5);
        }
    }

    @Override // android.widget.TextView, androidx.core.widget.AutoSizeableTextView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (s0.f10445c) {
            super.setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.v(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f10317c;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f10317c;
        if (c1035e != null) {
            c1035e.g(i5);
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

    @Override // android.widget.TextView
    public void setFilters(@androidx.annotation.O InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z5) {
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.s(z5);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f10317c;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f10317c;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f10315A.w(colorStateList);
        this.f10315A.b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10315A.x(mode);
        this.f10315A.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.q(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i5, float f5) {
        if (s0.f10445c) {
            super.setTextSize(i5, f5);
            return;
        }
        A a5 = this.f10315A;
        if (a5 != null) {
            a5.A(i5, f5);
        }
    }

    public C1036f(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73829o0);
    }

    public C1036f(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(f0.b(context), attributeSet, i5);
        d0.a(this, getContext());
        C1035e c1035e = new C1035e(this);
        this.f10317c = c1035e;
        c1035e.e(attributeSet, i5);
        A a5 = new A(this);
        this.f10315A = a5;
        a5.m(attributeSet, i5);
        a5.b();
        getEmojiTextViewHelper().c(attributeSet, i5);
    }
}
