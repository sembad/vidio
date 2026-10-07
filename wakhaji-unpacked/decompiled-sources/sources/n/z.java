package n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class z extends ToggleButton implements m0.c0, s0.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f9015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f9016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f9017e;

    private k getEmojiTextViewHelper() {
        if (this.f9017e == null) {
            this.f9017e = new k(this);
        }
        return this.f9017e;
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f9015c;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f9015c;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f9016d.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f9016d.e();
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f9015c;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f9015c;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        x xVar = this.f9016d;
        xVar.l(colorStateList);
        xVar.b();
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        x xVar = this.f9016d;
        xVar.m(mode);
        xVar.b();
    }

    public z(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        q0.a(getContext(), this);
        d dVar = new d(this);
        this.f9015c = dVar;
        dVar.d(attributeSet, R.attr.buttonStyleToggle);
        x xVar = new x(this);
        this.f9016d = xVar;
        xVar.f(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.buttonStyleToggle);
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f9015c;
        if (dVar != null) {
            dVar.a();
        }
        x xVar = this.f9016d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f9015c;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f9015c;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f9016d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f9016d;
        if (xVar != null) {
            xVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }
}
