package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.OnReceiveContentViewBehavior;
import androidx.core.view.TintableBackgroundView;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TextViewOnReceiveContentListener;
import androidx.core.widget.TintableCompoundDrawablesView;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1042l extends EditText implements TintableBackgroundView, OnReceiveContentViewBehavior, O, TintableCompoundDrawablesView {

    /* renamed from: A, reason: collision with root package name */
    private final A f10363A;

    /* renamed from: H, reason: collision with root package name */
    private final C1055z f10364H;

    /* renamed from: L, reason: collision with root package name */
    private final TextViewOnReceiveContentListener f10365L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.O
    private final C1043m f10366M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    private a f10367P;

    /* renamed from: c, reason: collision with root package name */
    private final C1035e f10368c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(api = 26)
    /* renamed from: androidx.appcompat.widget.l$a */
    /* loaded from: classes.dex */
    public class a {
        a() {
        }

        @androidx.annotation.Q
        public TextClassifier a() {
            return C1042l.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            C1042l.super.setTextClassifier(textClassifier);
        }
    }

    public C1042l(@androidx.annotation.O Context context) {
        this(context, null);
    }

    @androidx.annotation.X(26)
    @androidx.annotation.k0
    @androidx.annotation.O
    private a getSuperCaller() {
        if (this.f10367P == null) {
            this.f10367P = new a();
        }
        return this.f10367P;
    }

    @Override // androidx.appcompat.widget.O
    public boolean b() {
        return this.f10366M.c();
    }

    void d(C1043m c1043m) {
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

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C1035e c1035e = this.f10368c;
        if (c1035e != null) {
            c1035e.b();
        }
        A a5 = this.f10363A;
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
        C1035e c1035e = this.f10368c;
        if (c1035e != null) {
            return c1035e.c();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1035e c1035e = this.f10368c;
        if (c1035e != null) {
            return c1035e.d();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f10363A.j();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f10363A.k();
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(api = 26)
    @androidx.annotation.O
    public TextClassifier getTextClassifier() {
        C1055z c1055z;
        if (Build.VERSION.SDK_INT < 28 && (c1055z = this.f10364H) != null) {
            return c1055z.a();
        }
        return getSuperCaller().a();
    }

    @Override // android.widget.TextView, android.view.View
    @androidx.annotation.Q
    public InputConnection onCreateInputConnection(@androidx.annotation.O EditorInfo editorInfo) {
        String[] onReceiveContentMimeTypes;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f10363A.r(this, onCreateInputConnection, editorInfo);
        InputConnection a5 = C1045o.a(onCreateInputConnection, editorInfo, this);
        if (a5 != null && Build.VERSION.SDK_INT <= 30 && (onReceiveContentMimeTypes = ViewCompat.getOnReceiveContentMimeTypes(this)) != null) {
            EditorInfoCompat.setContentMimeTypes(editorInfo, onReceiveContentMimeTypes);
            a5 = InputConnectionCompat.createWrapper(this, a5, editorInfo);
        }
        return this.f10366M.e(a5, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (C1052w.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // androidx.core.view.OnReceiveContentViewBehavior
    @androidx.annotation.Q
    public ContentInfoCompat onReceiveContent(@androidx.annotation.O ContentInfoCompat contentInfoCompat) {
        return this.f10365L.onReceiveContent(this, contentInfoCompat);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i5) {
        if (C1052w.b(this, i5)) {
            return true;
        }
        return super.onTextContextMenuItem(i5);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@androidx.annotation.Q Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1035e c1035e = this.f10368c;
        if (c1035e != null) {
            c1035e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@InterfaceC1020v int i5) {
        super.setBackgroundResource(i5);
        C1035e c1035e = this.f10368c;
        if (c1035e != null) {
            c1035e.g(i5);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10363A;
        if (a5 != null) {
            a5.p();
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(17)
    public void setCompoundDrawablesRelative(@androidx.annotation.Q Drawable drawable, @androidx.annotation.Q Drawable drawable2, @androidx.annotation.Q Drawable drawable3, @androidx.annotation.Q Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        A a5 = this.f10363A;
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
        this.f10366M.f(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@androidx.annotation.Q KeyListener keyListener) {
        super.setKeyListener(this.f10366M.a(keyListener));
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        C1035e c1035e = this.f10368c;
        if (c1035e != null) {
            c1035e.i(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        C1035e c1035e = this.f10368c;
        if (c1035e != null) {
            c1035e.j(mode);
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f10363A.w(colorStateList);
        this.f10363A.b();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10363A.x(mode);
        this.f10363A.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        A a5 = this.f10363A;
        if (a5 != null) {
            a5.q(context, i5);
        }
    }

    @Override // android.widget.TextView
    @androidx.annotation.X(api = 26)
    public void setTextClassifier(@androidx.annotation.Q TextClassifier textClassifier) {
        C1055z c1055z;
        if (Build.VERSION.SDK_INT < 28 && (c1055z = this.f10364H) != null) {
            c1055z.b(textClassifier);
        } else {
            getSuperCaller().b(textClassifier);
        }
    }

    public C1042l(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        this(context, attributeSet, C3577a.b.f73855t1);
    }

    @Override // android.widget.EditText, android.widget.TextView
    @androidx.annotation.Q
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }

    public C1042l(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet, int i5) {
        super(f0.b(context), attributeSet, i5);
        d0.a(this, getContext());
        C1035e c1035e = new C1035e(this);
        this.f10368c = c1035e;
        c1035e.e(attributeSet, i5);
        A a5 = new A(this);
        this.f10363A = a5;
        a5.m(attributeSet, i5);
        a5.b();
        this.f10364H = new C1055z(this);
        this.f10365L = new TextViewOnReceiveContentListener();
        C1043m c1043m = new C1043m(this);
        this.f10366M = c1043m;
        c1043m.d(attributeSet, i5);
        d(c1043m);
    }
}
