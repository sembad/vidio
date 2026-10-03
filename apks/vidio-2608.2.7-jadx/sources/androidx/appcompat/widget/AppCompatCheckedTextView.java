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
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class AppCompatCheckedTextView extends CheckedTextView implements androidx.core.widget.m {

    /* renamed from: c, reason: collision with root package name */
    private final d f1805c;

    /* renamed from: d, reason: collision with root package name */
    private final c f1806d;

    /* renamed from: e, reason: collision with root package name */
    private final p f1807e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private h f1808i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckedTextView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        p pVar = new p(this);
        this.f1807e = pVar;
        pVar.k(attributeSet, i11);
        pVar.b();
        c cVar = new c(this);
        this.f1806d = cVar;
        cVar.d(attributeSet, i11);
        d dVar = new d(this);
        this.f1805c = dVar;
        dVar.b(attributeSet, i11);
        if (this.f1808i == null) {
            this.f1808i = new h(this);
        }
        this.f1808i.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.m
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f1807e;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        p pVar = this.f1807e;
        if (pVar != null) {
            pVar.b();
        }
        c cVar = this.f1806d;
        if (cVar != null) {
            cVar.a();
        }
        d dVar = this.f1805c;
        if (dVar != null) {
            dVar.a();
        }
    }

    @Override // androidx.core.widget.m
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f1807e;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.k.d(super.getCustomSelectionActionModeCallback());
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
        if (this.f1808i == null) {
            this.f1808i = new h(this);
        }
        this.f1808i.d(z11);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f1806d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f1806d;
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
        p pVar = this.f1807e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1807e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.k.e(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(@NonNull Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f1807e;
        if (pVar != null) {
            pVar.m(context, i11);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        d dVar = this.f1805c;
        if (dVar != null) {
            dVar.c();
        }
    }

    public AppCompatCheckedTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.checkedTextViewStyle);
    }
}
