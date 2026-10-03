package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton implements androidx.core.widget.k {

    /* renamed from: d, reason: collision with root package name */
    private final e f2027d;

    /* renamed from: e, reason: collision with root package name */
    private final c f2028e;

    /* renamed from: i, reason: collision with root package name */
    private final p f2029i;

    /* renamed from: v, reason: collision with root package name */
    private h f2030v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatRadioButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        e eVar = new e(this);
        this.f2027d = eVar;
        eVar.b(attributeSet, i11);
        c cVar = new c(this);
        this.f2028e = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f2029i = pVar;
        pVar.k(attributeSet, i11);
        if (this.f2030v == null) {
            this.f2030v = new h(this);
        }
        this.f2030v.c(attributeSet, i11);
    }

    @Override // androidx.core.widget.k
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f2029i;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f2028e;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f2029i;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.k
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f2029i;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        if (this.f2030v == null) {
            this.f2030v = new h(this);
        }
        this.f2030v.d(z11);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f2028e;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f2028e;
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
        p pVar = this.f2029i;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2029i;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(@NonNull InputFilter[] inputFilterArr) {
        if (this.f2030v == null) {
            this.f2030v = new h(this);
        }
        super.setFilters(this.f2030v.a(inputFilterArr));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        e eVar = this.f2027d;
        if (eVar != null) {
            eVar.c();
        }
    }

    public AppCompatRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.radioButtonStyle);
    }
}
