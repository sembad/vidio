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
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes.dex */
public class AppCompatEditText extends EditText implements androidx.core.view.a0, androidx.core.widget.m {

    /* renamed from: c, reason: collision with root package name */
    private final c f1809c;

    /* renamed from: d, reason: collision with root package name */
    private final p f1810d;

    /* renamed from: e, reason: collision with root package name */
    private final o f1811e;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.core.widget.l f1812i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final g f1813v;

    /* renamed from: w, reason: collision with root package name */
    private a f1814w;

    /* loaded from: classes3.dex */
    class a {
        a() {
        }

        public final TextClassifier a() {
            return AppCompatEditText.super.getTextClassifier();
        }

        public final void b(TextClassifier textClassifier) {
            AppCompatEditText.super.setTextClassifier(textClassifier);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        c cVar = new c(this);
        this.f1809c = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f1810d = pVar;
        pVar.k(attributeSet, i11);
        pVar.b();
        this.f1811e = new o(this);
        this.f1812i = new androidx.core.widget.l();
        g gVar = new g(this);
        this.f1813v = gVar;
        gVar.c(attributeSet, i11);
        KeyListener keyListener = getKeyListener();
        if (g.b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener a11 = gVar.a(keyListener);
            if (a11 == keyListener) {
                return;
            }
            super.setKeyListener(a11);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // androidx.core.view.a0
    public final androidx.core.view.c a(@NonNull androidx.core.view.c cVar) {
        return this.f1812i.a(this, cVar);
    }

    @Override // androidx.core.widget.m
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f1810d;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f1809c;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f1810d;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.m
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f1810d;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.d(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    @NonNull
    public final TextClassifier getTextClassifier() {
        o oVar;
        if (Build.VERSION.SDK_INT < 28 && (oVar = this.f1811e) != null) {
            return oVar.a();
        }
        if (this.f1814w == null) {
            this.f1814w = new a();
        }
        return this.f1814w.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        String[] n11;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1810d.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30 && onCreateInputConnection != null) {
            l7.a.c(editorInfo, getText());
        }
        i.a(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i11 <= 30 && (n11 = androidx.core.view.p0.n(this)) != null) {
            l7.a.b(editorInfo, n11);
            onCreateInputConnection = l7.b.b(this, onCreateInputConnection, editorInfo);
        }
        return this.f1813v.d(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        if (l.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i11) {
        if (l.b(this, i11)) {
            return true;
        }
        return super.onTextContextMenuItem(i11);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f1809c;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f1809c;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1810d;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1810d;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.e(callback, this));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1813v.a(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f1810d;
        if (pVar != null) {
            pVar.m(context, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        o oVar;
        if (Build.VERSION.SDK_INT < 28 && (oVar = this.f1811e) != null) {
            oVar.b(textClassifier);
            return;
        }
        if (this.f1814w == null) {
            this.f1814w = new a();
        }
        this.f1814w.b(textClassifier);
    }

    public AppCompatEditText(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.editTextStyle);
    }
}
