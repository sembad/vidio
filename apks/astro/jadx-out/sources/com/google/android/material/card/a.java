package com.google.android.material.card;

import W1.a;
import a2.C0998a;
import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.annotation.r;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.resources.c;
import com.google.android.material.ripple.b;
import com.google.android.material.shape.e;
import com.google.android.material.shape.f;
import com.google.android.material.shape.j;
import com.google.android.material.shape.n;
import com.google.android.material.shape.o;

/* JADX INFO: Access modifiers changed from: package-private */
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class a {

    /* renamed from: u, reason: collision with root package name */
    private static final int f62600u = -1;

    /* renamed from: w, reason: collision with root package name */
    private static final float f62602w = 1.5f;

    /* renamed from: x, reason: collision with root package name */
    private static final int f62603x = 2;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final MaterialCardView f62604a;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final j f62606c;

    /* renamed from: d, reason: collision with root package name */
    @O
    private final j f62607d;

    /* renamed from: e, reason: collision with root package name */
    @r
    private final int f62608e;

    /* renamed from: f, reason: collision with root package name */
    @r
    private final int f62609f;

    /* renamed from: g, reason: collision with root package name */
    @r
    private int f62610g;

    /* renamed from: h, reason: collision with root package name */
    @Q
    private Drawable f62611h;

    /* renamed from: i, reason: collision with root package name */
    @Q
    private Drawable f62612i;

    /* renamed from: j, reason: collision with root package name */
    @Q
    private ColorStateList f62613j;

    /* renamed from: k, reason: collision with root package name */
    @Q
    private ColorStateList f62614k;

    /* renamed from: l, reason: collision with root package name */
    @Q
    private o f62615l;

    /* renamed from: m, reason: collision with root package name */
    @Q
    private ColorStateList f62616m;

    /* renamed from: n, reason: collision with root package name */
    @Q
    private Drawable f62617n;

    /* renamed from: o, reason: collision with root package name */
    @Q
    private LayerDrawable f62618o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private j f62619p;

    /* renamed from: q, reason: collision with root package name */
    @Q
    private j f62620q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f62622s;

    /* renamed from: t, reason: collision with root package name */
    private static final int[] f62599t = {R.attr.state_checked};

    /* renamed from: v, reason: collision with root package name */
    private static final double f62601v = Math.cos(Math.toRadians(45.0d));

    /* renamed from: b, reason: collision with root package name */
    @O
    private final Rect f62605b = new Rect();

    /* renamed from: r, reason: collision with root package name */
    private boolean f62621r = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.android.material.card.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0576a extends InsetDrawable {
        C0576a(Drawable drawable, int i5, int i6, int i7, int i8) {
            super(drawable, i5, i6, i7, i8);
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumHeight() {
            return -1;
        }

        @Override // android.graphics.drawable.Drawable
        public int getMinimumWidth() {
            return -1;
        }

        @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public boolean getPadding(Rect rect) {
            return false;
        }
    }

    public a(@O MaterialCardView materialCardView, AttributeSet attributeSet, int i5, @g0 int i6) {
        this.f62604a = materialCardView;
        j jVar = new j(materialCardView.getContext(), attributeSet, i5, i6);
        this.f62606c = jVar;
        jVar.Y(materialCardView.getContext());
        jVar.u0(-12303292);
        o.b v5 = jVar.getShapeAppearanceModel().v();
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, a.o.S4, i5, a.n.f7062q3);
        int i7 = a.o.W4;
        if (obtainStyledAttributes.hasValue(i7)) {
            v5.o(obtainStyledAttributes.getDimension(i7, 0.0f));
        }
        this.f62607d = new j();
        N(v5.m());
        Resources resources = materialCardView.getResources();
        this.f62608e = resources.getDimensionPixelSize(a.f.f5972D3);
        this.f62609f = resources.getDimensionPixelSize(a.f.f5977E3);
        obtainStyledAttributes.recycle();
    }

    private boolean R() {
        if (this.f62604a.getPreventCornerOverlap() && !e()) {
            return true;
        }
        return false;
    }

    private boolean S() {
        if (this.f62604a.getPreventCornerOverlap() && e() && this.f62604a.getUseCompatPadding()) {
            return true;
        }
        return false;
    }

    private void W(Drawable drawable) {
        if (this.f62604a.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.f62604a.getForeground()).setDrawable(drawable);
        } else {
            this.f62604a.setForeground(z(drawable));
        }
    }

    private void Y() {
        Drawable drawable;
        if (b.f63363a && (drawable = this.f62617n) != null) {
            ((RippleDrawable) drawable).setColor(this.f62613j);
            return;
        }
        j jVar = this.f62619p;
        if (jVar != null) {
            jVar.n0(this.f62613j);
        }
    }

    private float a() {
        return Math.max(Math.max(b(this.f62615l.q(), this.f62606c.R()), b(this.f62615l.s(), this.f62606c.S())), Math.max(b(this.f62615l.k(), this.f62606c.u()), b(this.f62615l.i(), this.f62606c.t())));
    }

    private float b(e eVar, float f5) {
        if (eVar instanceof n) {
            return (float) ((1.0d - f62601v) * f5);
        }
        if (eVar instanceof f) {
            return f5 / 2.0f;
        }
        return 0.0f;
    }

    private float c() {
        float f5;
        float maxCardElevation = this.f62604a.getMaxCardElevation();
        if (S()) {
            f5 = a();
        } else {
            f5 = 0.0f;
        }
        return maxCardElevation + f5;
    }

    private float d() {
        float f5;
        float maxCardElevation = this.f62604a.getMaxCardElevation() * 1.5f;
        if (S()) {
            f5 = a();
        } else {
            f5 = 0.0f;
        }
        return maxCardElevation + f5;
    }

    private boolean e() {
        return this.f62606c.d0();
    }

    @O
    private Drawable f() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        Drawable drawable = this.f62612i;
        if (drawable != null) {
            stateListDrawable.addState(f62599t, drawable);
        }
        return stateListDrawable;
    }

    @O
    private Drawable g() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        j i5 = i();
        this.f62619p = i5;
        i5.n0(this.f62613j);
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, this.f62619p);
        return stateListDrawable;
    }

    @O
    private Drawable h() {
        if (b.f63363a) {
            this.f62620q = i();
            return new RippleDrawable(this.f62613j, null, this.f62620q);
        }
        return g();
    }

    @O
    private j i() {
        return new j(this.f62615l);
    }

    @O
    private Drawable p() {
        if (this.f62617n == null) {
            this.f62617n = h();
        }
        if (this.f62618o == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.f62617n, this.f62607d, f()});
            this.f62618o = layerDrawable;
            layerDrawable.setId(2, a.h.f6402H1);
        }
        return this.f62618o;
    }

    private float r() {
        if (this.f62604a.getPreventCornerOverlap() && this.f62604a.getUseCompatPadding()) {
            return (float) ((1.0d - f62601v) * this.f62604a.getCardViewRadius());
        }
        return 0.0f;
    }

    @O
    private Drawable z(Drawable drawable) {
        int i5;
        int i6;
        if (this.f62604a.getUseCompatPadding()) {
            i6 = (int) Math.ceil(d());
            i5 = (int) Math.ceil(c());
        } else {
            i5 = 0;
            i6 = 0;
        }
        return new C0576a(drawable, i5, i6, i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean A() {
        return this.f62621r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean B() {
        return this.f62622s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C(@O TypedArray typedArray) {
        Drawable drawable;
        ColorStateList a5 = c.a(this.f62604a.getContext(), typedArray, a.o.ka);
        this.f62616m = a5;
        if (a5 == null) {
            this.f62616m = ColorStateList.valueOf(-1);
        }
        this.f62610g = typedArray.getDimensionPixelSize(a.o.la, 0);
        boolean z5 = typedArray.getBoolean(a.o.ca, false);
        this.f62622s = z5;
        this.f62604a.setLongClickable(z5);
        this.f62614k = c.a(this.f62604a.getContext(), typedArray, a.o.fa);
        I(c.d(this.f62604a.getContext(), typedArray, a.o.ea));
        ColorStateList a6 = c.a(this.f62604a.getContext(), typedArray, a.o.ga);
        this.f62613j = a6;
        if (a6 == null) {
            this.f62613j = ColorStateList.valueOf(C0998a.d(this.f62604a, a.c.f5631f2));
        }
        G(c.a(this.f62604a.getContext(), typedArray, a.o.da));
        Y();
        V();
        Z();
        this.f62604a.setBackgroundInternal(z(this.f62606c));
        if (this.f62604a.isClickable()) {
            drawable = p();
        } else {
            drawable = this.f62607d;
        }
        this.f62611h = drawable;
        this.f62604a.setForeground(z(drawable));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D(int i5, int i6) {
        int i7;
        int i8;
        if (this.f62618o != null) {
            int i9 = this.f62608e;
            int i10 = this.f62609f;
            int i11 = (i5 - i9) - i10;
            int i12 = (i6 - i9) - i10;
            if (this.f62604a.getUseCompatPadding()) {
                i12 -= (int) Math.ceil(d() * 2.0f);
                i11 -= (int) Math.ceil(c() * 2.0f);
            }
            int i13 = i12;
            int i14 = this.f62608e;
            if (ViewCompat.getLayoutDirection(this.f62604a) == 1) {
                i8 = i11;
                i7 = i14;
            } else {
                i7 = i11;
                i8 = i14;
            }
            this.f62618o.setLayerInset(2, i7, this.f62608e, i8, i13);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E(boolean z5) {
        this.f62621r = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(ColorStateList colorStateList) {
        this.f62606c.n0(colorStateList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G(@Q ColorStateList colorStateList) {
        j jVar = this.f62607d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        jVar.n0(colorStateList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void H(boolean z5) {
        this.f62622s = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I(@Q Drawable drawable) {
        this.f62612i = drawable;
        if (drawable != null) {
            Drawable wrap = DrawableCompat.wrap(drawable.mutate());
            this.f62612i = wrap;
            DrawableCompat.setTintList(wrap, this.f62614k);
        }
        if (this.f62618o != null) {
            this.f62618o.setDrawableByLayerId(a.h.f6402H1, f());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(@Q ColorStateList colorStateList) {
        this.f62614k = colorStateList;
        Drawable drawable = this.f62612i;
        if (drawable != null) {
            DrawableCompat.setTintList(drawable, colorStateList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K(float f5) {
        N(this.f62615l.w(f5));
        this.f62611h.invalidateSelf();
        if (S() || R()) {
            U();
        }
        if (S()) {
            X();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L(@InterfaceC1022x(from = 0.0d, to = 1.0d) float f5) {
        this.f62606c.o0(f5);
        j jVar = this.f62607d;
        if (jVar != null) {
            jVar.o0(f5);
        }
        j jVar2 = this.f62620q;
        if (jVar2 != null) {
            jVar2.o0(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void M(@Q ColorStateList colorStateList) {
        this.f62613j = colorStateList;
        Y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N(@O o oVar) {
        this.f62615l = oVar;
        this.f62606c.setShapeAppearanceModel(oVar);
        this.f62606c.t0(!r0.d0());
        j jVar = this.f62607d;
        if (jVar != null) {
            jVar.setShapeAppearanceModel(oVar);
        }
        j jVar2 = this.f62620q;
        if (jVar2 != null) {
            jVar2.setShapeAppearanceModel(oVar);
        }
        j jVar3 = this.f62619p;
        if (jVar3 != null) {
            jVar3.setShapeAppearanceModel(oVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void O(ColorStateList colorStateList) {
        if (this.f62616m == colorStateList) {
            return;
        }
        this.f62616m = colorStateList;
        Z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void P(@r int i5) {
        if (i5 == this.f62610g) {
            return;
        }
        this.f62610g = i5;
        Z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(int i5, int i6, int i7, int i8) {
        this.f62605b.set(i5, i6, i7, i8);
        U();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T() {
        Drawable drawable;
        Drawable drawable2 = this.f62611h;
        if (this.f62604a.isClickable()) {
            drawable = p();
        } else {
            drawable = this.f62607d;
        }
        this.f62611h = drawable;
        if (drawable2 != drawable) {
            W(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void U() {
        float a5;
        if (!R() && !S()) {
            a5 = 0.0f;
        } else {
            a5 = a();
        }
        int r5 = (int) (a5 - r());
        MaterialCardView materialCardView = this.f62604a;
        Rect rect = this.f62605b;
        materialCardView.m(rect.left + r5, rect.top + r5, rect.right + r5, rect.bottom + r5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V() {
        this.f62606c.m0(this.f62604a.getCardElevation());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void X() {
        if (!A()) {
            this.f62604a.setBackgroundInternal(z(this.f62606c));
        }
        this.f62604a.setForeground(z(this.f62611h));
    }

    void Z() {
        this.f62607d.D0(this.f62610g, this.f62616m);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(api = 23)
    public void j() {
        Drawable drawable = this.f62617n;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i5 = bounds.bottom;
            this.f62617n.setBounds(bounds.left, bounds.top, bounds.right, i5 - 1);
            this.f62617n.setBounds(bounds.left, bounds.top, bounds.right, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public j k() {
        return this.f62606c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList l() {
        return this.f62606c.y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList m() {
        return this.f62607d.y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public Drawable n() {
        return this.f62612i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public ColorStateList o() {
        return this.f62614k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float q() {
        return this.f62606c.R();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC1022x(from = f62601v, to = 1.0d)
    public float s() {
        return this.f62606c.z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public ColorStateList t() {
        return this.f62613j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o u() {
        return this.f62615l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC1011l
    public int v() {
        ColorStateList colorStateList = this.f62616m;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public ColorStateList w() {
        return this.f62616m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @r
    public int x() {
        return this.f62610g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public Rect y() {
        return this.f62605b;
    }
}
