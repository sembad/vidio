package com.google.android.material.card;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import com.vidio.platform.identity.entity.Password;
import ji.j;
import li.c;
import oi.e;
import oi.f;
import oi.i;
import oi.n;
import oi.o;

/* loaded from: classes4.dex */
final class b {

    /* renamed from: y, reason: collision with root package name */
    private static final double f21312y = Math.cos(Math.toRadians(45.0d));

    /* renamed from: z, reason: collision with root package name */
    private static final ColorDrawable f21313z;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final MaterialCardView f21314a;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final i f21316c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final i f21317d;

    /* renamed from: e, reason: collision with root package name */
    private int f21318e;

    /* renamed from: f, reason: collision with root package name */
    private int f21319f;

    /* renamed from: g, reason: collision with root package name */
    private int f21320g;

    /* renamed from: h, reason: collision with root package name */
    private int f21321h;

    /* renamed from: i, reason: collision with root package name */
    private Drawable f21322i;

    /* renamed from: j, reason: collision with root package name */
    private Drawable f21323j;

    /* renamed from: k, reason: collision with root package name */
    private ColorStateList f21324k;

    /* renamed from: l, reason: collision with root package name */
    private ColorStateList f21325l;

    /* renamed from: m, reason: collision with root package name */
    private o f21326m;

    /* renamed from: n, reason: collision with root package name */
    private ColorStateList f21327n;

    /* renamed from: o, reason: collision with root package name */
    private RippleDrawable f21328o;

    /* renamed from: p, reason: collision with root package name */
    private LayerDrawable f21329p;

    /* renamed from: q, reason: collision with root package name */
    private i f21330q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f21332s;

    /* renamed from: t, reason: collision with root package name */
    private ValueAnimator f21333t;

    /* renamed from: u, reason: collision with root package name */
    private final TimeInterpolator f21334u;

    /* renamed from: v, reason: collision with root package name */
    private final int f21335v;

    /* renamed from: w, reason: collision with root package name */
    private final int f21336w;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Rect f21315b = new Rect();

    /* renamed from: r, reason: collision with root package name */
    private boolean f21331r = false;

    /* renamed from: x, reason: collision with root package name */
    private float f21337x = 0.0f;

    final class a extends InsetDrawable {
        @Override // android.graphics.drawable.Drawable
        public final int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public final int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public final boolean getPadding(Rect rect) {
            return false;
        }
    }

    static {
        f21313z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public b(@NonNull MaterialCardView materialCardView, AttributeSet attributeSet, int i11) {
        this.f21314a = materialCardView;
        i iVar = new i(materialCardView.getContext(), attributeSet, i11, R.style.Widget_MaterialComponents_CardView);
        this.f21316c = iVar;
        iVar.A(materialCardView.getContext());
        iVar.M();
        o w11 = iVar.w();
        w11.getClass();
        o.a aVar = new o.a(w11);
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, xh.a.f67922h, i11, R.style.CardView);
        if (obtainStyledAttributes.hasValue(3)) {
            aVar.b(obtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.f21317d = new i();
        s(aVar.a());
        this.f21334u = j.d(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, yh.b.f70034a);
        this.f21335v = j.c(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.f21336w = j.c(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    public static /* synthetic */ void a(b bVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        bVar.f21323j.setAlpha((int) (255.0f * floatValue));
        bVar.f21337x = floatValue;
    }

    private float b() {
        e k11 = this.f21326m.k();
        i iVar = this.f21316c;
        return Math.max(Math.max(c(k11, iVar.x()), c(this.f21326m.m(), iVar.y())), Math.max(c(this.f21326m.g(), iVar.o()), c(this.f21326m.e(), iVar.n())));
    }

    private static float c(e eVar, float f11) {
        if (eVar instanceof n) {
            return (float) ((1.0d - f21312y) * f11);
        }
        if (eVar instanceof f) {
            return f11 / 2.0f;
        }
        return 0.0f;
    }

    @NonNull
    private LayerDrawable g() {
        if (this.f21328o == null) {
            int i11 = mi.a.f47668g;
            this.f21330q = new i(this.f21326m);
            this.f21328o = new RippleDrawable(this.f21324k, null, this.f21330q);
        }
        if (this.f21329p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f21328o, this.f21317d, this.f21323j});
            this.f21329p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.f21329p;
    }

    @NonNull
    private Drawable j(Drawable drawable) {
        int i11;
        int i12;
        if (this.f21314a.getUseCompatPadding()) {
            int ceil = (int) Math.ceil((r0.getMaxCardElevation() * 1.5f) + (u() ? b() : 0.0f));
            i11 = (int) Math.ceil(r0.getMaxCardElevation() + (u() ? b() : 0.0f));
            i12 = ceil;
        } else {
            i11 = 0;
            i12 = 0;
        }
        return new a(drawable, i11, i12, i11, i12);
    }

    private boolean u() {
        MaterialCardView materialCardView = this.f21314a;
        return materialCardView.getPreventCornerOverlap() && this.f21316c.C() && materialCardView.getUseCompatPadding();
    }

    private boolean v() {
        View view = this.f21314a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    final void d() {
        RippleDrawable rippleDrawable = this.f21328o;
        if (rippleDrawable != null) {
            Rect bounds = rippleDrawable.getBounds();
            int i11 = bounds.bottom;
            this.f21328o.setBounds(bounds.left, bounds.top, bounds.right, i11 - 1);
            this.f21328o.setBounds(bounds.left, bounds.top, bounds.right, i11);
        }
    }

    @NonNull
    final i e() {
        return this.f21316c;
    }

    final ColorStateList f() {
        return this.f21316c.r();
    }

    final float h() {
        return this.f21316c.x();
    }

    @NonNull
    final Rect i() {
        return this.f21315b;
    }

    final boolean k() {
        return this.f21331r;
    }

    final boolean l() {
        return this.f21332s;
    }

    final void m(@NonNull TypedArray typedArray) {
        MaterialCardView materialCardView = this.f21314a;
        ColorStateList a11 = c.a(materialCardView.getContext(), typedArray, 11);
        this.f21327n = a11;
        if (a11 == null) {
            this.f21327n = ColorStateList.valueOf(-1);
        }
        this.f21321h = typedArray.getDimensionPixelSize(12, 0);
        boolean z11 = typedArray.getBoolean(0, false);
        this.f21332s = z11;
        materialCardView.setLongClickable(z11);
        this.f21325l = c.a(materialCardView.getContext(), typedArray, 6);
        Drawable d11 = c.d(materialCardView.getContext(), typedArray, 2);
        if (d11 != null) {
            Drawable mutate = d11.mutate();
            this.f21323j = mutate;
            mutate.setTintList(this.f21325l);
            q(materialCardView.isChecked(), false);
        } else {
            this.f21323j = f21313z;
        }
        LayerDrawable layerDrawable = this.f21329p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.f21323j);
        }
        this.f21319f = typedArray.getDimensionPixelSize(5, 0);
        this.f21318e = typedArray.getDimensionPixelSize(4, 0);
        this.f21320g = typedArray.getInteger(3, 8388661);
        ColorStateList a12 = c.a(materialCardView.getContext(), typedArray, 7);
        this.f21324k = a12;
        if (a12 == null) {
            this.f21324k = ColorStateList.valueOf(di.a.d(materialCardView, R.attr.colorControlHighlight));
        }
        ColorStateList a13 = c.a(materialCardView.getContext(), typedArray, 1);
        if (a13 == null) {
            a13 = ColorStateList.valueOf(0);
        }
        i iVar = this.f21317d;
        iVar.G(a13);
        int i11 = mi.a.f47668g;
        RippleDrawable rippleDrawable = this.f21328o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(this.f21324k);
        }
        y();
        float f11 = this.f21321h;
        ColorStateList colorStateList = this.f21327n;
        iVar.P(f11);
        iVar.O(colorStateList);
        materialCardView.m(j(this.f21316c));
        Drawable drawable = iVar;
        if (v()) {
            drawable = g();
        }
        this.f21322i = drawable;
        materialCardView.setForeground(j(drawable));
    }

    final void n(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.f21329p != null) {
            MaterialCardView materialCardView = this.f21314a;
            if (materialCardView.getUseCompatPadding()) {
                i13 = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (u() ? b() : 0.0f)) * 2.0f);
                i14 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (u() ? b() : 0.0f)) * 2.0f);
            } else {
                i13 = 0;
                i14 = 0;
            }
            int i17 = this.f21320g;
            boolean z11 = (i17 & 8388613) == 8388613;
            int i18 = this.f21318e;
            int i19 = z11 ? ((i11 - i18) - this.f21319f) - i14 : i18;
            int i21 = (i17 & 80) == 80 ? i18 : ((i12 - i18) - this.f21319f) - i13;
            int i22 = (i17 & 8388613) == 8388613 ? i18 : ((i11 - i18) - this.f21319f) - i14;
            if ((i17 & 80) == 80) {
                i18 = ((i12 - i18) - this.f21319f) - i13;
            }
            int i23 = i18;
            int i24 = m0.f4370g;
            if (materialCardView.getLayoutDirection() == 1) {
                i16 = i22;
                i15 = i19;
            } else {
                i15 = i22;
                i16 = i19;
            }
            this.f21329p.setLayerInset(2, i16, i23, i15, i21);
        }
    }

    final void o() {
        this.f21331r = true;
    }

    final void p(ColorStateList colorStateList) {
        this.f21316c.G(colorStateList);
    }

    public final void q(boolean z11, boolean z12) {
        Drawable drawable = this.f21323j;
        if (drawable != null) {
            if (!z12) {
                drawable.setAlpha(z11 ? Password.MAX_LENGTH : 0);
                this.f21337x = z11 ? 1.0f : 0.0f;
                return;
            }
            float f11 = z11 ? 1.0f : 0.0f;
            float f12 = this.f21337x;
            if (z11) {
                f12 = 1.0f - f12;
            }
            ValueAnimator valueAnimator = this.f21333t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f21333t = null;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f21337x, f11);
            this.f21333t = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.card.a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    b.a(b.this, valueAnimator2);
                }
            });
            this.f21333t.setInterpolator(this.f21334u);
            this.f21333t.setDuration((long) ((z11 ? this.f21335v : this.f21336w) * f12));
            this.f21333t.start();
        }
    }

    final void r(float f11) {
        o oVar = this.f21326m;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        aVar.b(f11);
        s(aVar.a());
        this.f21322i.invalidateSelf();
        if (u() || (this.f21314a.getPreventCornerOverlap() && !this.f21316c.C())) {
            x();
        }
        if (u()) {
            z();
        }
    }

    final void s(@NonNull o oVar) {
        this.f21326m = oVar;
        i iVar = this.f21316c;
        iVar.d(oVar);
        iVar.L(!iVar.C());
        i iVar2 = this.f21317d;
        if (iVar2 != null) {
            iVar2.d(oVar);
        }
        i iVar3 = this.f21330q;
        if (iVar3 != null) {
            iVar3.d(oVar);
        }
    }

    final void t(int i11, int i12, int i13, int i14) {
        this.f21315b.set(i11, i12, i13, i14);
        x();
    }

    final void w() {
        Drawable drawable = this.f21322i;
        Drawable g11 = v() ? g() : this.f21317d;
        this.f21322i = g11;
        if (drawable != g11) {
            MaterialCardView materialCardView = this.f21314a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(g11);
            } else {
                materialCardView.setForeground(j(g11));
            }
        }
    }

    final void x() {
        MaterialCardView materialCardView = this.f21314a;
        float f11 = 0.0f;
        float b11 = ((!materialCardView.getPreventCornerOverlap() || this.f21316c.C()) && !u()) ? 0.0f : b();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            f11 = (float) ((1.0d - f21312y) * materialCardView.k());
        }
        int i11 = (int) (b11 - f11);
        Rect rect = this.f21315b;
        materialCardView.l(rect.left + i11, rect.top + i11, rect.right + i11, rect.bottom + i11);
    }

    final void y() {
        this.f21316c.F(this.f21314a.getCardElevation());
    }

    final void z() {
        boolean z11 = this.f21331r;
        MaterialCardView materialCardView = this.f21314a;
        if (!z11) {
            materialCardView.m(j(this.f21316c));
        }
        materialCardView.setForeground(j(this.f21322i));
    }
}
