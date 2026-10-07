package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import m0.c0;
import n.g;
import n.q0;
import n.s0;
import n.x;
import s0.k;
import s0.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class AppCompatCheckBox extends CheckBox implements k, c0, l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.d f726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n.k f728f;

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 2130968770);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        g gVar = this.f725c;
        if (gVar != null) {
            if (gVar.f8814f) {
                gVar.f8814f = false;
            } else {
                gVar.f8814f = true;
                gVar.a();
            }
        }
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i10) {
        super(s0.a(context), attributeSet, i10);
        q0.a(getContext(), this);
        g gVar = new g(this);
        this.f725c = gVar;
        gVar.b(attributeSet, i10);
        n.d dVar = new n.d(this);
        this.f726d = dVar;
        dVar.d(attributeSet, i10);
        x xVar = new x(this);
        this.f727e = xVar;
        xVar.f(attributeSet, i10);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private n.k getEmojiTextViewHelper() {
        if (this.f728f == null) {
            this.f728f = new n.k(this);
        }
        return this.f728f;
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        n.d dVar = this.f726d;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n.d dVar = this.f726d;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Override // s0.k
    public ColorStateList getSupportButtonTintList() {
        g gVar = this.f725c;
        if (gVar != null) {
            return gVar.f8810b;
        }
        return null;
    }

    @Override // s0.k
    public PorterDuff.Mode getSupportButtonTintMode() {
        g gVar = this.f725c;
        if (gVar != null) {
            return gVar.f8811c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f727e.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f727e.e();
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n.d dVar = this.f726d;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n.d dVar = this.f726d;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.k
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        g gVar = this.f725c;
        if (gVar != null) {
            gVar.f8810b = colorStateList;
            gVar.f8812d = true;
            gVar.a();
        }
    }

    @Override // s0.k
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        g gVar = this.f725c;
        if (gVar != null) {
            gVar.f8811c = mode;
            gVar.f8813e = true;
            gVar.a();
        }
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        x xVar = this.f727e;
        xVar.l(colorStateList);
        xVar.b();
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        x xVar = this.f727e;
        xVar.m(mode);
        xVar.b();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        n.d dVar = this.f726d;
        if (dVar != null) {
            dVar.a();
        }
        x xVar = this.f727e;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        g gVar = this.f725c;
        if (gVar != null) {
            gVar.getClass();
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n.d dVar = this.f726d;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n.d dVar = this.f726d;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f727e;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f727e;
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(h.a.a(getContext(), i10));
    }
}
