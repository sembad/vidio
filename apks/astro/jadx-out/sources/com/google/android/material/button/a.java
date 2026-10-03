package com.google.android.material.button;

import W1.a;
import a2.C0998a;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.w;
import com.google.android.material.resources.c;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import com.google.android.material.shape.s;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class a {

    /* renamed from: s, reason: collision with root package name */
    private static final boolean f62548s = true;

    /* renamed from: a, reason: collision with root package name */
    private final MaterialButton f62549a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private o f62550b;

    /* renamed from: c, reason: collision with root package name */
    private int f62551c;

    /* renamed from: d, reason: collision with root package name */
    private int f62552d;

    /* renamed from: e, reason: collision with root package name */
    private int f62553e;

    /* renamed from: f, reason: collision with root package name */
    private int f62554f;

    /* renamed from: g, reason: collision with root package name */
    private int f62555g;

    /* renamed from: h, reason: collision with root package name */
    private int f62556h;

    /* renamed from: i, reason: collision with root package name */
    @Q
    private PorterDuff.Mode f62557i;

    /* renamed from: j, reason: collision with root package name */
    @Q
    private ColorStateList f62558j;

    /* renamed from: k, reason: collision with root package name */
    @Q
    private ColorStateList f62559k;

    /* renamed from: l, reason: collision with root package name */
    @Q
    private ColorStateList f62560l;

    /* renamed from: m, reason: collision with root package name */
    @Q
    private Drawable f62561m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f62562n = false;

    /* renamed from: o, reason: collision with root package name */
    private boolean f62563o = false;

    /* renamed from: p, reason: collision with root package name */
    private boolean f62564p = false;

    /* renamed from: q, reason: collision with root package name */
    private boolean f62565q;

    /* renamed from: r, reason: collision with root package name */
    private LayerDrawable f62566r;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(MaterialButton materialButton, @O o oVar) {
        this.f62549a = materialButton;
        this.f62550b = oVar;
    }

    private void A(@O o oVar) {
        if (d() != null) {
            d().setShapeAppearanceModel(oVar);
        }
        if (l() != null) {
            l().setShapeAppearanceModel(oVar);
        }
        if (c() != null) {
            c().setShapeAppearanceModel(oVar);
        }
    }

    private void C() {
        int i5;
        j d5 = d();
        j l5 = l();
        if (d5 != null) {
            d5.D0(this.f62556h, this.f62559k);
            if (l5 != null) {
                float f5 = this.f62556h;
                if (this.f62562n) {
                    i5 = C0998a.d(this.f62549a, a.c.f5721u2);
                } else {
                    i5 = 0;
                }
                l5.C0(f5, i5);
            }
        }
    }

    @O
    private InsetDrawable D(Drawable drawable) {
        return new InsetDrawable(drawable, this.f62551c, this.f62553e, this.f62552d, this.f62554f);
    }

    private Drawable a() {
        int i5;
        j jVar = new j(this.f62550b);
        jVar.Y(this.f62549a.getContext());
        DrawableCompat.setTintList(jVar, this.f62558j);
        PorterDuff.Mode mode = this.f62557i;
        if (mode != null) {
            DrawableCompat.setTintMode(jVar, mode);
        }
        jVar.D0(this.f62556h, this.f62559k);
        j jVar2 = new j(this.f62550b);
        jVar2.setTint(0);
        float f5 = this.f62556h;
        if (this.f62562n) {
            i5 = C0998a.d(this.f62549a, a.c.f5721u2);
        } else {
            i5 = 0;
        }
        jVar2.C0(f5, i5);
        if (f62548s) {
            j jVar3 = new j(this.f62550b);
            this.f62561m = jVar3;
            DrawableCompat.setTint(jVar3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(com.google.android.material.ripple.b.d(this.f62560l), D(new LayerDrawable(new Drawable[]{jVar2, jVar})), this.f62561m);
            this.f62566r = rippleDrawable;
            return rippleDrawable;
        }
        com.google.android.material.ripple.a aVar = new com.google.android.material.ripple.a(this.f62550b);
        this.f62561m = aVar;
        DrawableCompat.setTintList(aVar, com.google.android.material.ripple.b.d(this.f62560l));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{jVar2, jVar, this.f62561m});
        this.f62566r = layerDrawable;
        return D(layerDrawable);
    }

    @Q
    private j e(boolean z5) {
        LayerDrawable layerDrawable = this.f62566r;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 0) {
            if (f62548s) {
                return (j) ((LayerDrawable) ((InsetDrawable) this.f62566r.getDrawable(0)).getDrawable()).getDrawable(!z5 ? 1 : 0);
            }
            return (j) this.f62566r.getDrawable(!z5 ? 1 : 0);
        }
        return null;
    }

    @Q
    private j l() {
        return e(true);
    }

    void B(int i5, int i6) {
        Drawable drawable = this.f62561m;
        if (drawable != null) {
            drawable.setBounds(this.f62551c, this.f62553e, i6 - this.f62552d, i5 - this.f62554f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f62555g;
    }

    @Q
    public s c() {
        LayerDrawable layerDrawable = this.f62566r;
        if (layerDrawable != null && layerDrawable.getNumberOfLayers() > 1) {
            if (this.f62566r.getNumberOfLayers() > 2) {
                return (s) this.f62566r.getDrawable(2);
            }
            return (s) this.f62566r.getDrawable(1);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public j d() {
        return e(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public ColorStateList f() {
        return this.f62560l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public o g() {
        return this.f62550b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public ColorStateList h() {
        return this.f62559k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f62556h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList j() {
        return this.f62558j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode k() {
        return this.f62557i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean m() {
        return this.f62563o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean n() {
        return this.f62565q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(@O TypedArray typedArray) {
        this.f62551c = typedArray.getDimensionPixelOffset(a.o.i9, 0);
        this.f62552d = typedArray.getDimensionPixelOffset(a.o.j9, 0);
        this.f62553e = typedArray.getDimensionPixelOffset(a.o.k9, 0);
        this.f62554f = typedArray.getDimensionPixelOffset(a.o.l9, 0);
        int i5 = a.o.p9;
        if (typedArray.hasValue(i5)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(i5, -1);
            this.f62555g = dimensionPixelSize;
            u(this.f62550b.w(dimensionPixelSize));
            this.f62564p = true;
        }
        this.f62556h = typedArray.getDimensionPixelSize(a.o.B9, 0);
        this.f62557i = w.j(typedArray.getInt(a.o.o9, -1), PorterDuff.Mode.SRC_IN);
        this.f62558j = c.a(this.f62549a.getContext(), typedArray, a.o.n9);
        this.f62559k = c.a(this.f62549a.getContext(), typedArray, a.o.A9);
        this.f62560l = c.a(this.f62549a.getContext(), typedArray, a.o.x9);
        this.f62565q = typedArray.getBoolean(a.o.m9, false);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(a.o.q9, 0);
        int paddingStart = ViewCompat.getPaddingStart(this.f62549a);
        int paddingTop = this.f62549a.getPaddingTop();
        int paddingEnd = ViewCompat.getPaddingEnd(this.f62549a);
        int paddingBottom = this.f62549a.getPaddingBottom();
        if (typedArray.hasValue(a.o.h9)) {
            q();
        } else {
            this.f62549a.setInternalBackground(a());
            j d5 = d();
            if (d5 != null) {
                d5.m0(dimensionPixelSize2);
            }
        }
        ViewCompat.setPaddingRelative(this.f62549a, paddingStart + this.f62551c, paddingTop + this.f62553e, paddingEnd + this.f62552d, paddingBottom + this.f62554f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(int i5) {
        if (d() != null) {
            d().setTint(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q() {
        this.f62563o = true;
        this.f62549a.setSupportBackgroundTintList(this.f62558j);
        this.f62549a.setSupportBackgroundTintMode(this.f62557i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(boolean z5) {
        this.f62565q = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(int i5) {
        if (!this.f62564p || this.f62555g != i5) {
            this.f62555g = i5;
            this.f62564p = true;
            u(this.f62550b.w(i5));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(@Q ColorStateList colorStateList) {
        if (this.f62560l != colorStateList) {
            this.f62560l = colorStateList;
            boolean z5 = f62548s;
            if (z5 && (this.f62549a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f62549a.getBackground()).setColor(com.google.android.material.ripple.b.d(colorStateList));
            } else if (!z5 && (this.f62549a.getBackground() instanceof com.google.android.material.ripple.a)) {
                ((com.google.android.material.ripple.a) this.f62549a.getBackground()).setTintList(com.google.android.material.ripple.b.d(colorStateList));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(@O o oVar) {
        this.f62550b = oVar;
        A(oVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(boolean z5) {
        this.f62562n = z5;
        C();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(@Q ColorStateList colorStateList) {
        if (this.f62559k != colorStateList) {
            this.f62559k = colorStateList;
            C();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(int i5) {
        if (this.f62556h != i5) {
            this.f62556h = i5;
            C();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void y(@Q ColorStateList colorStateList) {
        if (this.f62558j != colorStateList) {
            this.f62558j = colorStateList;
            if (d() != null) {
                DrawableCompat.setTintList(d(), this.f62558j);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(@Q PorterDuff.Mode mode) {
        if (this.f62557i != mode) {
            this.f62557i = mode;
            if (d() != null && this.f62557i != null) {
                DrawableCompat.setTintMode(d(), this.f62557i);
            }
        }
    }
}
