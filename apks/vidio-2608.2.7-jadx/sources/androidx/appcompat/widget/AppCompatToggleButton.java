package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public class AppCompatToggleButton extends ToggleButton implements androidx.core.widget.m {

    /* renamed from: c, reason: collision with root package name */
    private final c f1863c;

    /* renamed from: d, reason: collision with root package name */
    private final p f1864d;

    /* renamed from: e, reason: collision with root package name */
    private h f1865e;

    public AppCompatToggleButton(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g0.a(getContext(), this);
        c cVar = new c(this);
        this.f1863c = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f1864d = pVar;
        pVar.k(attributeSet, i11);
        if (this.f1865e == null) {
            this.f1865e = new h(this);
        }
        this.f1865e.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.m
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f1864d;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f1863c;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f1864d;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.m
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f1864d;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        if (this.f1865e == null) {
            this.f1865e = new h(this);
        }
        this.f1865e.d(z11);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f1863c;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f1863c;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1864d;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1864d;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        if (this.f1865e == null) {
            this.f1865e = new h(this);
        }
        super.setFilters(this.f1865e.a(inputFilterArr));
    }

    public AppCompatToggleButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }
}
