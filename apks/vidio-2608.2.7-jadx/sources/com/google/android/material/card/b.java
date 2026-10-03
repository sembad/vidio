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
import androidx.core.view.p0;
import com.vidio.android.C2367R;
import com.vidio.platform.identity.entity.Password;
import ij.j;
import kj.c;
import nj.e;
import nj.f;
import nj.i;
import nj.n;
import nj.o;

/* loaded from: classes5.dex */
final class b {

    /* renamed from: y, reason: collision with root package name */
    private static final double f23148y = Math.cos(Math.toRadians(45.0d));

    /* renamed from: z, reason: collision with root package name */
    private static final ColorDrawable f23149z;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final MaterialCardView f23150a;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final i f23152c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final i f23153d;

    /* renamed from: e, reason: collision with root package name */
    private int f23154e;

    /* renamed from: f, reason: collision with root package name */
    private int f23155f;

    /* renamed from: g, reason: collision with root package name */
    private int f23156g;

    /* renamed from: h, reason: collision with root package name */
    private int f23157h;

    /* renamed from: i, reason: collision with root package name */
    private Drawable f23158i;

    /* renamed from: j, reason: collision with root package name */
    private Drawable f23159j;

    /* renamed from: k, reason: collision with root package name */
    private ColorStateList f23160k;

    /* renamed from: l, reason: collision with root package name */
    private ColorStateList f23161l;

    /* renamed from: m, reason: collision with root package name */
    private o f23162m;

    /* renamed from: n, reason: collision with root package name */
    private ColorStateList f23163n;

    /* renamed from: o, reason: collision with root package name */
    private RippleDrawable f23164o;

    /* renamed from: p, reason: collision with root package name */
    private LayerDrawable f23165p;

    /* renamed from: q, reason: collision with root package name */
    private i f23166q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f23168s;

    /* renamed from: t, reason: collision with root package name */
    private ValueAnimator f23169t;

    /* renamed from: u, reason: collision with root package name */
    private final TimeInterpolator f23170u;

    /* renamed from: v, reason: collision with root package name */
    private final int f23171v;

    /* renamed from: w, reason: collision with root package name */
    private final int f23172w;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final Rect f23151b = new Rect();

    /* renamed from: r, reason: collision with root package name */
    private boolean f23167r = false;

    /* renamed from: x, reason: collision with root package name */
    private float f23173x = 0.0f;

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
        f23149z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public b(@NonNull MaterialCardView materialCardView, AttributeSet attributeSet, int i11) {
        this.f23150a = materialCardView;
        i iVar = new i(materialCardView.getContext(), attributeSet, i11, C2367R.style.Widget_MaterialComponents_CardView);
        this.f23152c = iVar;
        iVar.A(materialCardView.getContext());
        iVar.M();
        o w11 = iVar.w();
        w11.getClass();
        o.a aVar = new o.a(w11);
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, wi.a.f76986h, i11, C2367R.style.CardView);
        if (obtainStyledAttributes.hasValue(3)) {
            aVar.b(obtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.f23153d = new i();
        s(aVar.a());
        this.f23170u = j.d(materialCardView.getContext(), C2367R.attr.motionEasingLinearInterpolator, xi.b.f78310a);
        this.f23171v = j.c(materialCardView.getContext(), C2367R.attr.motionDurationShort2, 300);
        this.f23172w = j.c(materialCardView.getContext(), C2367R.attr.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    public static /* synthetic */ void a(b bVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        bVar.f23159j.setAlpha((int) (255.0f * floatValue));
        bVar.f23173x = floatValue;
    }

    private float b() {
        e k11 = this.f23162m.k();
        i iVar = this.f23152c;
        return Math.max(Math.max(c(k11, iVar.x()), c(this.f23162m.m(), iVar.y())), Math.max(c(this.f23162m.g(), iVar.o()), c(this.f23162m.e(), iVar.n())));
    }

    private static float c(e eVar, float f11) {
        if (eVar instanceof n) {
            return (float) ((1.0d - f23148y) * f11);
        }
        if (eVar instanceof f) {
            return f11 / 2.0f;
        }
        return 0.0f;
    }

    @NonNull
    private LayerDrawable g() {
        if (this.f23164o == null) {
            int i11 = lj.a.f53286g;
            this.f23166q = new i(this.f23162m);
            this.f23164o = new RippleDrawable(this.f23160k, null, this.f23166q);
        }
        if (this.f23165p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f23164o, this.f23153d, this.f23159j});
            this.f23165p = layerDrawable;
            layerDrawable.setId(2, C2367R.id.mtrl_card_checked_layer_id);
        }
        return this.f23165p;
    }

    @NonNull
    private Drawable j(Drawable drawable) {
        int i11;
        int i12;
        if (this.f23150a.getUseCompatPadding()) {
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
        MaterialCardView materialCardView = this.f23150a;
        return materialCardView.getPreventCornerOverlap() && this.f23152c.C() && materialCardView.getUseCompatPadding();
    }

    private boolean v() {
        View view = this.f23150a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    final void d() {
        RippleDrawable rippleDrawable = this.f23164o;
        if (rippleDrawable != null) {
            Rect bounds = rippleDrawable.getBounds();
            int i11 = bounds.bottom;
            this.f23164o.setBounds(bounds.left, bounds.top, bounds.right, i11 - 1);
            this.f23164o.setBounds(bounds.left, bounds.top, bounds.right, i11);
        }
    }

    @NonNull
    final i e() {
        return this.f23152c;
    }

    final ColorStateList f() {
        return this.f23152c.r();
    }

    final float h() {
        return this.f23152c.x();
    }

    @NonNull
    final Rect i() {
        return this.f23151b;
    }

    final boolean k() {
        return this.f23167r;
    }

    final boolean l() {
        return this.f23168s;
    }

    final void m(@NonNull TypedArray typedArray) {
        MaterialCardView materialCardView = this.f23150a;
        ColorStateList a11 = c.a(materialCardView.getContext(), typedArray, 11);
        this.f23163n = a11;
        if (a11 == null) {
            this.f23163n = ColorStateList.valueOf(-1);
        }
        this.f23157h = typedArray.getDimensionPixelSize(12, 0);
        boolean z11 = typedArray.getBoolean(0, false);
        this.f23168s = z11;
        materialCardView.setLongClickable(z11);
        this.f23161l = c.a(materialCardView.getContext(), typedArray, 6);
        Drawable d11 = c.d(materialCardView.getContext(), typedArray, 2);
        if (d11 != null) {
            Drawable mutate = d11.mutate();
            this.f23159j = mutate;
            mutate.setTintList(this.f23161l);
            q(materialCardView.isChecked(), false);
        } else {
            this.f23159j = f23149z;
        }
        LayerDrawable layerDrawable = this.f23165p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(C2367R.id.mtrl_card_checked_layer_id, this.f23159j);
        }
        this.f23155f = typedArray.getDimensionPixelSize(5, 0);
        this.f23154e = typedArray.getDimensionPixelSize(4, 0);
        this.f23156g = typedArray.getInteger(3, 8388661);
        ColorStateList a12 = c.a(materialCardView.getContext(), typedArray, 7);
        this.f23160k = a12;
        if (a12 == null) {
            this.f23160k = ColorStateList.valueOf(cj.a.d(materialCardView, C2367R.attr.colorControlHighlight));
        }
        ColorStateList a13 = c.a(materialCardView.getContext(), typedArray, 1);
        if (a13 == null) {
            a13 = ColorStateList.valueOf(0);
        }
        i iVar = this.f23153d;
        iVar.G(a13);
        int i11 = lj.a.f53286g;
        RippleDrawable rippleDrawable = this.f23164o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(this.f23160k);
        }
        y();
        float f11 = this.f23157h;
        ColorStateList colorStateList = this.f23163n;
        iVar.P(f11);
        iVar.O(colorStateList);
        materialCardView.m(j(this.f23152c));
        Drawable drawable = iVar;
        if (v()) {
            drawable = g();
        }
        this.f23158i = drawable;
        materialCardView.setForeground(j(drawable));
    }

    final void n(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        if (this.f23165p != null) {
            MaterialCardView materialCardView = this.f23150a;
            if (materialCardView.getUseCompatPadding()) {
                i13 = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (u() ? b() : 0.0f)) * 2.0f);
                i14 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (u() ? b() : 0.0f)) * 2.0f);
            } else {
                i13 = 0;
                i14 = 0;
            }
            int i17 = this.f23156g;
            boolean z11 = (i17 & 8388613) == 8388613;
            int i18 = this.f23154e;
            int i19 = z11 ? ((i11 - i18) - this.f23155f) - i14 : i18;
            int i21 = (i17 & 80) == 80 ? i18 : ((i12 - i18) - this.f23155f) - i13;
            int i22 = (i17 & 8388613) == 8388613 ? i18 : ((i11 - i18) - this.f23155f) - i14;
            if ((i17 & 80) == 80) {
                i18 = ((i12 - i18) - this.f23155f) - i13;
            }
            int i23 = i18;
            int i24 = p0.f4613g;
            if (materialCardView.getLayoutDirection() == 1) {
                i16 = i22;
                i15 = i19;
            } else {
                i15 = i22;
                i16 = i19;
            }
            this.f23165p.setLayerInset(2, i16, i23, i15, i21);
        }
    }

    final void o() {
        this.f23167r = true;
    }

    final void p(ColorStateList colorStateList) {
        this.f23152c.G(colorStateList);
    }

    public final void q(boolean z11, boolean z12) {
        Drawable drawable = this.f23159j;
        if (drawable != null) {
            if (!z12) {
                drawable.setAlpha(z11 ? Password.MAX_LENGTH : 0);
                this.f23173x = z11 ? 1.0f : 0.0f;
                return;
            }
            float f11 = z11 ? 1.0f : 0.0f;
            float f12 = this.f23173x;
            if (z11) {
                f12 = 1.0f - f12;
            }
            ValueAnimator valueAnimator = this.f23169t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f23169t = null;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f23173x, f11);
            this.f23169t = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.card.a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    b.a(b.this, valueAnimator2);
                }
            });
            this.f23169t.setInterpolator(this.f23170u);
            this.f23169t.setDuration((long) ((z11 ? this.f23171v : this.f23172w) * f12));
            this.f23169t.start();
        }
    }

    final void r(float f11) {
        o oVar = this.f23162m;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        aVar.b(f11);
        s(aVar.a());
        this.f23158i.invalidateSelf();
        if (u() || (this.f23150a.getPreventCornerOverlap() && !this.f23152c.C())) {
            x();
        }
        if (u()) {
            z();
        }
    }

    final void s(@NonNull o oVar) {
        this.f23162m = oVar;
        i iVar = this.f23152c;
        iVar.h(oVar);
        iVar.L(!iVar.C());
        i iVar2 = this.f23153d;
        if (iVar2 != null) {
            iVar2.h(oVar);
        }
        i iVar3 = this.f23166q;
        if (iVar3 != null) {
            iVar3.h(oVar);
        }
    }

    final void t(int i11, int i12, int i13, int i14) {
        this.f23151b.set(i11, i12, i13, i14);
        x();
    }

    final void w() {
        Drawable drawable = this.f23158i;
        Drawable g11 = v() ? g() : this.f23153d;
        this.f23158i = g11;
        if (drawable != g11) {
            MaterialCardView materialCardView = this.f23150a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(g11);
            } else {
                materialCardView.setForeground(j(g11));
            }
        }
    }

    final void x() {
        MaterialCardView materialCardView = this.f23150a;
        float f11 = 0.0f;
        float b11 = ((!materialCardView.getPreventCornerOverlap() || this.f23152c.C()) && !u()) ? 0.0f : b();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            f11 = (float) ((1.0d - f23148y) * materialCardView.k());
        }
        int i11 = (int) (b11 - f11);
        Rect rect = this.f23151b;
        materialCardView.l(rect.left + i11, rect.top + i11, rect.right + i11, rect.bottom + i11);
    }

    final void y() {
        this.f23152c.F(this.f23150a.getCardElevation());
    }

    final void z() {
        boolean z11 = this.f23167r;
        MaterialCardView materialCardView = this.f23150a;
        if (!z11) {
            materialCardView.m(j(this.f23152c));
        }
        materialCardView.setForeground(j(this.f23158i));
    }
}
