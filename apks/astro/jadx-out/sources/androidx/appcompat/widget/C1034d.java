package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCompoundDrawablesView;
import g.C3577a;
import h.C3584a;

/* renamed from: androidx.appcompat.widget.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1034d extends AutoCompleteTextView implements TintableBackgroundView, O, TintableCompoundDrawablesView {

    /* renamed from: L, reason: collision with root package name */
    private static final int[] f10291L = {R.attr.popupBackground};

    /* renamed from: A, reason: collision with root package name */
    private final A f10292A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.O
    private final C1043m f10293H;

    /* renamed from: c, reason: collision with root package name */
    private final C1035e f10294c;

    public C1034d(@androidx.annotation.O Context context) {
        this(context, null);
    }

    void a(C1043m c1043m) {
        KeyListener keyListener = getKeyListener();
        if (c1043m.b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener a5 = c1043m.a(keyListener);
            if (a5 == keyListener) {
                return;
            }
            super.setKeyListener(a5);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // androidx.appcompat.widget.O
    public boolean b() {
        return this.f10293H.c();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C1035e c1035e = this.f10294c;
        if (c1035e != null) {
            c1035e.b();
        }
        A a5 = this.f10292A;
        if (a5 != null) {
            a5.b();
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
        C1035e c1035e = this.f10294c;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f10294c;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f10292A.j();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f10292A.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f10293H.e(C1045o.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f10294c;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f10294c;
        if (c1035e != null) {
            c1035e.g(i5);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10292A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(17)
    public void setCompoundDrawablesRelative(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10292A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@androidx.annotation.Q ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(@InterfaceC1020v int i5) {
        setDropDownBackgroundDrawable(C3584a.b(getContext(), i5));
    }

    @Override // androidx.appcompat.widget.O
    public void setEmojiCompatEnabled(boolean z5) {
        this.f10293H.f(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@androidx.annotation.Q KeyListener keyListener) {
        super.setKeyListener(this.f10293H.a(keyListener));
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f10294c;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f10294c;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f10292A.w(colorStateList);
        this.f10292A.b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10292A.x(mode);
        this.f10292A.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        A a5 = this.f10292A;
        if (a5 != null) {
            a5.q(context, i5);
        }
    }

    public C1034d(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73705S);
    }

    public C1034d(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(f0.b(context), attributeSet, i5);
        d0.a(this, getContext());
        i0 G4 = i0.G(getContext(), attributeSet, f10291L, i5, 0);
        if (G4.C(0)) {
            setDropDownBackgroundDrawable(G4.h(0));
        }
        G4.I();
        C1035e c1035e = new C1035e(this);
        this.f10294c = c1035e;
        c1035e.e(attributeSet, i5);
        A a5 = new A(this);
        this.f10292A = a5;
        a5.m(attributeSet, i5);
        a5.b();
        C1043m c1043m = new C1043m(this);
        this.f10293H = c1043m;
        c1043m.d(attributeSet, i5);
        a(c1043m);
    }
}
