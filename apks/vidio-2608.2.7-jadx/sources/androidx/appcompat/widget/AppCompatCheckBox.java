package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class AppCompatCheckBox extends CheckBox implements androidx.core.widget.m {

    /* renamed from: c, reason: collision with root package name */
    private final e f1801c;

    /* renamed from: d, reason: collision with root package name */
    private final c f1802d;

    /* renamed from: e, reason: collision with root package name */
    private final p f1803e;

    /* renamed from: i, reason: collision with root package name */
    private h f1804i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        e eVar = new e(this);
        this.f1801c = eVar;
        eVar.b(attributeSet, i11);
        c cVar = new c(this);
        this.f1802d = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f1803e = pVar;
        pVar.k(attributeSet, i11);
        if (this.f1804i == null) {
            this.f1804i = new h(this);
        }
        this.f1804i.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.m
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f1803e;
        pVar.r(mode);
        pVar.b();
    }

    public final void c() {
        e eVar = this.f1801c;
        if (eVar != null) {
            eVar.d();
        }
    }

    public final void d(PorterDuff.Mode mode) {
        e eVar = this.f1801c;
        if (eVar != null) {
            eVar.e(mode);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f1802d;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f1803e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.m
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f1803e;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        e eVar = this.f1801c;
        if (eVar != null) {
            eVar.getClass();
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        if (this.f1804i == null) {
            this.f1804i = new h(this);
        }
        this.f1804i.d(z11);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f1802d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f1802d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i11) {
        setButtonDrawable(k.a.a(getContext(), i11));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1803e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1803e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        if (this.f1804i == null) {
            this.f1804i = new h(this);
        }
        super.setFilters(this.f1804i.a(inputFilterArr));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        e eVar = this.f1801c;
        if (eVar != null) {
            eVar.c();
        }
    }

    public AppCompatCheckBox(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.checkboxStyle);
    }
}
