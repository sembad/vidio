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
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements androidx.core.widget.k {

    /* renamed from: d, reason: collision with root package name */
    private final d f2007d;

    /* renamed from: e, reason: collision with root package name */
    private final c f2008e;

    /* renamed from: i, reason: collision with root package name */
    private final p f2009i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private h f2010v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckedTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        p pVar = new p(this);
        this.f2009i = pVar;
        pVar.k(attributeSet, i11);
        pVar.b();
        c cVar = new c(this);
        this.f2008e = cVar;
        cVar.d(attributeSet, i11);
        d dVar = new d(this);
        this.f2007d = dVar;
        dVar.b(attributeSet, i11);
        if (this.f2010v == null) {
            this.f2010v = new h(this);
        }
        this.f2010v.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.k
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f2009i;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        p pVar = this.f2009i;
        if (pVar != null) {
            pVar.b();
        }
        c cVar = this.f2008e;
        if (cVar != null) {
            cVar.a();
        }
        d dVar = this.f2007d;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // androidx.core.widget.k
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f2009i;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.e(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        i.a(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        if (this.f2010v == null) {
            this.f2010v = new h(this);
        }
        this.f2010v.d(z11);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f2008e;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f2008e;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i11) {
        setCheckMarkDrawable(k.a.a(getContext(), i11));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2009i;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2009i;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(@NonNull Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2009i;
        if (pVar != null) {
            pVar.m(context, i11);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        d dVar = this.f2007d;
        if (dVar != null) {
            dVar.c();
        }
    }

    public AppCompatCheckedTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }
}
