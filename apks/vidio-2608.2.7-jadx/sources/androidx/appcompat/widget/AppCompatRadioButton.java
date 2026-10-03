package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes3.dex */
public class AppCompatRadioButton extends RadioButton implements androidx.core.widget.m {

    /* renamed from: c, reason: collision with root package name */
    private final e f1826c;

    /* renamed from: d, reason: collision with root package name */
    private final c f1827d;

    /* renamed from: e, reason: collision with root package name */
    private final p f1828e;

    /* renamed from: i, reason: collision with root package name */
    private h f1829i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        e eVar = new e(this);
        this.f1826c = eVar;
        eVar.b(attributeSet, i11);
        c cVar = new c(this);
        this.f1827d = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f1828e = pVar;
        pVar.k(attributeSet, i11);
        if (this.f1829i == null) {
            this.f1829i = new h(this);
        }
        this.f1829i.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.m
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f1828e;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f1827d;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f1828e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.m
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f1828e;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        e eVar = this.f1826c;
        if (eVar != null) {
            eVar.getClass();
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        if (this.f1829i == null) {
            this.f1829i = new h(this);
        }
        this.f1829i.d(z11);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f1827d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f1827d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i11) {
        setButtonDrawable(k.a.a(getContext(), i11));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1828e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f1828e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        if (this.f1829i == null) {
            this.f1829i = new h(this);
        }
        super.setFilters(this.f1829i.a(inputFilterArr));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        e eVar = this.f1826c;
        if (eVar != null) {
            eVar.c();
        }
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.radioButtonStyle);
    }
}
