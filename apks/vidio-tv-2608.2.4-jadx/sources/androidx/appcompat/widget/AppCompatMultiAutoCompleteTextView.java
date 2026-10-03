package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView implements androidx.core.widget.k {

    /* renamed from: v, reason: collision with root package name */
    private static final int[] f2023v = {R.attr.popupBackground};

    /* renamed from: d, reason: collision with root package name */
    private final c f2024d;

    /* renamed from: e, reason: collision with root package name */
    private final p f2025e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final g f2026i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatMultiAutoCompleteTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        l0 v11 = l0.v(getContext(), attributeSet, f2023v, i11, 0);
        if (v11.s(0)) {
            setDropDownBackgroundDrawable(v11.g(0));
        }
        v11.x();
        c cVar = new c(this);
        this.f2024d = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f2025e = pVar;
        pVar.k(attributeSet, i11);
        pVar.b();
        g gVar = new g(this);
        this.f2026i = gVar;
        gVar.b(attributeSet, i11);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
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

    @Override // androidx.core.widget.k
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f2025e;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f2024d;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f2025e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.k
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f2025e;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        i.a(onCreateInputConnection, editorInfo, this);
        return this.f2026i.c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f2024d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f2024d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2025e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2025e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i11) {
        setDropDownBackgroundDrawable(k.a.a(getContext(), i11));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2026i.a(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2025e;
        if (pVar != null) {
            pVar.m(context, i11);
        }
    }

    public AppCompatMultiAutoCompleteTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.vidio.android.tv.R.attr.autoCompleteTextViewStyle);
    }
}
