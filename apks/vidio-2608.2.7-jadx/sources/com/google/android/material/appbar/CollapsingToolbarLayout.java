package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.core.view.y;
import com.google.android.material.appbar.AppBarLayout;
import com.vidio.android.C2367R;
import ij.j;
import j$.util.Objects;

/* loaded from: classes5.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private int H;
    private int I;
    private int J;
    private final Rect K;

    @NonNull
    final com.google.android.material.internal.c L;
    private boolean M;
    private boolean N;
    private Drawable O;
    Drawable P;
    private int Q;
    private boolean R;
    private ValueAnimator S;
    private long T;
    private final TimeInterpolator U;
    private final TimeInterpolator V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private AppBarLayout.f f22906a0;

    /* renamed from: b0, reason: collision with root package name */
    int f22907b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f22908c;

    /* renamed from: c0, reason: collision with root package name */
    private int f22909c0;

    /* renamed from: d, reason: collision with root package name */
    private int f22910d;

    /* renamed from: d0, reason: collision with root package name */
    l1 f22911d0;

    /* renamed from: e, reason: collision with root package name */
    private ViewGroup f22912e;

    /* renamed from: e0, reason: collision with root package name */
    private int f22913e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f22914f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f22915g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f22916h0;

    /* renamed from: i, reason: collision with root package name */
    private View f22917i;

    /* renamed from: v, reason: collision with root package name */
    private View f22918v;

    /* renamed from: w, reason: collision with root package name */
    private int f22919w;

    public static class LayoutParams extends FrameLayout.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        int f22920a;

        /* renamed from: b, reason: collision with root package name */
        float f22921b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f22920a = 0;
            this.f22921b = 0.5f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f76997p);
            this.f22920a = obtainStyledAttributes.getInt(0, 0);
            this.f22921b = obtainStyledAttributes.getFloat(1, 0.5f);
            obtainStyledAttributes.recycle();
        }
    }

    final class a implements y {
        a() {
        }

        @Override // androidx.core.view.y
        public final l1 b(View view, @NonNull l1 l1Var) {
            int i11 = p0.f4613g;
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            l1 l1Var2 = collapsingToolbarLayout.getFitsSystemWindows() ? l1Var : null;
            if (!Objects.equals(collapsingToolbarLayout.f22911d0, l1Var2)) {
                collapsingToolbarLayout.f22911d0 = l1Var2;
                collapsingToolbarLayout.requestLayout();
            }
            return l1Var.c();
        }
    }

    private class b implements AppBarLayout.f {
        b() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.b
        public final void a(int i11) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            com.google.android.material.internal.c cVar = collapsingToolbarLayout.L;
            collapsingToolbarLayout.f22907b0 = i11;
            l1 l1Var = collapsingToolbarLayout.f22911d0;
            int m11 = l1Var != null ? l1Var.m() : 0;
            int childCount = collapsingToolbarLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = collapsingToolbarLayout.getChildAt(i12);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                g c11 = CollapsingToolbarLayout.c(childAt);
                int i13 = layoutParams.f22920a;
                if (i13 == 1) {
                    c11.e(d7.a.b(-i11, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.c(childAt).b()) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).bottomMargin));
                } else if (i13 == 2) {
                    c11.e(Math.round((-i11) * layoutParams.f22921b));
                }
            }
            collapsingToolbarLayout.f();
            if (collapsingToolbarLayout.P != null && m11 > 0) {
                int i14 = p0.f4613g;
                collapsingToolbarLayout.postInvalidateOnAnimation();
            }
            int height = collapsingToolbarLayout.getHeight();
            int i15 = p0.f4613g;
            int minimumHeight = (height - collapsingToolbarLayout.getMinimumHeight()) - m11;
            float b11 = height - collapsingToolbarLayout.b();
            float f11 = minimumHeight;
            cVar.K(Math.min(1.0f, b11 / f11));
            cVar.z(collapsingToolbarLayout.f22907b0 + minimumHeight);
            cVar.I(Math.abs(i11) / f11);
        }
    }

    public CollapsingToolbarLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Design_CollapsingToolbar), attributeSet, i11);
        this.f22908c = true;
        this.K = new Rect();
        this.W = -1;
        this.f22913e0 = 0;
        this.f22915g0 = 0;
        Context context2 = getContext();
        com.google.android.material.internal.c cVar = new com.google.android.material.internal.c(this);
        this.L = cVar;
        cVar.R(xi.b.f78314e);
        cVar.O();
        fj.a aVar = new fj.a(context2);
        TypedArray f11 = com.google.android.material.internal.y.f(context2, attributeSet, wi.a.f76996o, i11, C2367R.style.Widget_Design_CollapsingToolbar, new int[0]);
        cVar.E(f11.getInt(4, 8388691));
        cVar.w(f11.getInt(0, 8388627));
        int dimensionPixelSize = f11.getDimensionPixelSize(5, 0);
        this.J = dimensionPixelSize;
        this.I = dimensionPixelSize;
        this.H = dimensionPixelSize;
        this.f22919w = dimensionPixelSize;
        if (f11.hasValue(8)) {
            this.f22919w = f11.getDimensionPixelSize(8, 0);
        }
        if (f11.hasValue(7)) {
            this.I = f11.getDimensionPixelSize(7, 0);
        }
        if (f11.hasValue(9)) {
            this.H = f11.getDimensionPixelSize(9, 0);
        }
        if (f11.hasValue(6)) {
            this.J = f11.getDimensionPixelSize(6, 0);
        }
        boolean z11 = f11.getBoolean(20, true);
        this.M = z11;
        cVar.Q(f11.getText(18));
        setContentDescription(z11 ? cVar.o() : null);
        cVar.C(C2367R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        cVar.u(C2367R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (f11.hasValue(10)) {
            cVar.C(f11.getResourceId(10, 0));
        }
        if (f11.hasValue(1)) {
            cVar.u(f11.getResourceId(1, 0));
        }
        if (f11.hasValue(22)) {
            int i12 = f11.getInt(22, -1);
            cVar.S(i12 != 0 ? i12 != 1 ? i12 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
        }
        if (f11.hasValue(11)) {
            cVar.D(kj.c.a(context2, f11, 11));
        }
        if (f11.hasValue(2)) {
            cVar.v(kj.c.a(context2, f11, 2));
        }
        this.W = f11.getDimensionPixelSize(16, -1);
        if (f11.hasValue(14)) {
            cVar.M(f11.getInt(14, 1));
        }
        if (f11.hasValue(21)) {
            cVar.N(AnimationUtils.loadInterpolator(context2, f11.getResourceId(21, 0)));
        }
        this.T = f11.getInt(15, 600);
        this.U = j.d(context2, C2367R.attr.motionEasingStandardInterpolator, xi.b.f78312c);
        this.V = j.d(context2, C2367R.attr.motionEasingStandardInterpolator, xi.b.f78313d);
        d(f11.getDrawable(3));
        Drawable drawable = f11.getDrawable(17);
        Drawable drawable2 = this.P;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.P = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.P.setState(getDrawableState());
                }
                Drawable drawable3 = this.P;
                int i13 = p0.f4613g;
                b7.a.b(drawable3, getLayoutDirection());
                this.P.setVisible(getVisibility() == 0, false);
                this.P.setCallback(this);
                this.P.setAlpha(this.Q);
            }
            int i14 = p0.f4613g;
            postInvalidateOnAnimation();
        }
        int i15 = f11.getInt(19, 0);
        this.f22909c0 = i15;
        boolean z12 = i15 == 1;
        cVar.J(z12);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f22909c0 == 1) {
                appBarLayout.v();
            }
        }
        if (z12 && this.O == null) {
            ColorStateList f12 = cj.a.f(getContext(), C2367R.attr.colorSurfaceContainer);
            d(new ColorDrawable(f12 != null ? f12.getDefaultColor() : aVar.b(getResources().getDimension(C2367R.dimen.design_appbar_elevation))));
        }
        this.f22910d = f11.getResourceId(23, -1);
        this.f22914f0 = f11.getBoolean(13, false);
        this.f22916h0 = f11.getBoolean(12, false);
        f11.recycle();
        setWillNotDraw(false);
        p0.L(this, new a());
    }

    private void a() {
        View view;
        if (this.f22908c) {
            ViewGroup viewGroup = null;
            this.f22912e = null;
            this.f22917i = null;
            int i11 = this.f22910d;
            if (i11 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i11);
                this.f22912e = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    View view2 = viewGroup2;
                    while (parent != this && parent != null) {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                        parent = parent.getParent();
                        view2 = view2;
                    }
                    this.f22917i = view2;
                }
            }
            if (this.f22912e == null) {
                int childCount = getChildCount();
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = getChildAt(i12);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.f22912e = viewGroup;
            }
            boolean z11 = this.M;
            if (!z11 && (view = this.f22918v) != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(this.f22918v);
                }
            }
            if (z11 && this.f22912e != null) {
                if (this.f22918v == null) {
                    this.f22918v = new View(getContext());
                }
                if (this.f22918v.getParent() == null) {
                    this.f22912e.addView(this.f22918v, -1, -1);
                }
            }
            this.f22908c = false;
        }
    }

    @NonNull
    static g c(@NonNull View view) {
        g gVar = (g) view.getTag(C2367R.id.view_offset_helper);
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(view);
        view.setTag(C2367R.id.view_offset_helper, gVar2);
        return gVar2;
    }

    private void g(boolean z11, int i11, int i12, int i13, int i14) {
        View view;
        int i15;
        int i16;
        int i17;
        if (!this.M || (view = this.f22918v) == null) {
            return;
        }
        int i18 = p0.f4613g;
        int i19 = 0;
        boolean z12 = view.isAttachedToWindow() && this.f22918v.getVisibility() == 0;
        this.N = z12;
        if (z12 || z11) {
            boolean z13 = getLayoutDirection() == 1;
            View view2 = this.f22917i;
            if (view2 == null) {
                view2 = this.f22912e;
            }
            int height = ((getHeight() - c(view2).b()) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view2.getLayoutParams())).bottomMargin;
            View view3 = this.f22918v;
            Rect rect = this.K;
            com.google.android.material.internal.d.a(this, view3, rect);
            ViewGroup viewGroup = this.f22912e;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                i19 = toolbar.w();
                i16 = toolbar.v();
                i17 = toolbar.x();
                i15 = toolbar.u();
            } else if (Build.VERSION.SDK_INT < 24 || !(viewGroup instanceof android.widget.Toolbar)) {
                i15 = 0;
                i16 = 0;
                i17 = 0;
            } else {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                i19 = toolbar2.getTitleMarginStart();
                i16 = toolbar2.getTitleMarginEnd();
                i17 = toolbar2.getTitleMarginTop();
                i15 = toolbar2.getTitleMarginBottom();
            }
            int i21 = rect.left + (z13 ? i16 : i19);
            int i22 = rect.top + height + i17;
            int i23 = rect.right;
            if (!z13) {
                i19 = i16;
            }
            int i24 = i23 - i19;
            int i25 = (rect.bottom + height) - i15;
            com.google.android.material.internal.c cVar = this.L;
            cVar.t(i21, i22, i24, i25);
            int i26 = this.f22919w;
            int i27 = this.I;
            int i28 = z13 ? i27 : i26;
            int i29 = rect.top + this.H;
            int i31 = i13 - i11;
            if (!z13) {
                i26 = i27;
            }
            cVar.A(i28, i29, i31 - i26, (i14 - i12) - this.J);
            cVar.r(z11);
        }
    }

    private void h() {
        boolean z11;
        if (this.f22912e == null || !(z11 = this.M)) {
            return;
        }
        com.google.android.material.internal.c cVar = this.L;
        if (TextUtils.isEmpty(cVar.o())) {
            ViewGroup viewGroup = this.f22912e;
            cVar.Q(viewGroup instanceof Toolbar ? ((Toolbar) viewGroup).t() : viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null);
            setContentDescription(z11 ? cVar.o() : null);
        }
    }

    public final int b() {
        int i11 = this.W;
        if (i11 >= 0) {
            return i11 + this.f22913e0 + this.f22915g0;
        }
        l1 l1Var = this.f22911d0;
        int m11 = l1Var != null ? l1Var.m() : 0;
        int i12 = p0.f4613g;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + m11, getHeight()) : getHeight() / 3;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final void d(Drawable drawable) {
        Drawable drawable2 = this.O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.O = mutate;
            if (mutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.f22912e;
                if (this.f22909c0 == 1 && viewGroup != null && this.M) {
                    height = viewGroup.getBottom();
                }
                mutate.setBounds(0, 0, width, height);
                this.O.setCallback(this);
                this.O.setAlpha(this.Q);
            }
            int i11 = p0.f4613g;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.f22912e == null && (drawable = this.O) != null && this.Q > 0) {
            drawable.mutate().setAlpha(this.Q);
            this.O.draw(canvas);
        }
        if (this.M && this.N) {
            ViewGroup viewGroup = this.f22912e;
            com.google.android.material.internal.c cVar = this.L;
            if (viewGroup == null || this.O == null || this.Q <= 0 || this.f22909c0 != 1 || cVar.l() >= cVar.m()) {
                cVar.d(canvas);
            } else {
                int save = canvas.save();
                canvas.clipRect(this.O.getBounds(), Region.Op.DIFFERENCE);
                cVar.d(canvas);
                canvas.restoreToCount(save);
            }
        }
        if (this.P == null || this.Q <= 0) {
            return;
        }
        l1 l1Var = this.f22911d0;
        int m11 = l1Var != null ? l1Var.m() : 0;
        if (m11 > 0) {
            this.P.setBounds(0, -this.f22907b0, getWidth(), m11 - this.f22907b0);
            this.P.mutate().setAlpha(this.Q);
            this.P.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j11) {
        boolean z11;
        View view2;
        Drawable drawable = this.O;
        if (drawable == null || this.Q <= 0 || ((view2 = this.f22917i) == null || view2 == this ? view != this.f22912e : view != view2)) {
            z11 = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.f22909c0 == 1 && view != null && this.M) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.O.mutate().setAlpha(this.Q);
            this.O.draw(canvas);
            z11 = true;
        }
        return super.drawChild(canvas, view, j11) || z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.P;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.O;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.c cVar = this.L;
        if (cVar != null) {
            state |= cVar.P(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    final void e(int i11) {
        ViewGroup viewGroup;
        if (i11 != this.Q) {
            if (this.O != null && (viewGroup = this.f22912e) != null) {
                int i12 = p0.f4613g;
                viewGroup.postInvalidateOnAnimation();
            }
            this.Q = i11;
            int i13 = p0.f4613g;
            postInvalidateOnAnimation();
        }
    }

    final void f() {
        if (this.O == null && this.P == null) {
            return;
        }
        boolean z11 = getHeight() + this.f22907b0 < b();
        int i11 = p0.f4613g;
        boolean z12 = isLaidOut() && !isInEditMode();
        if (this.R != z11) {
            if (z12) {
                int i12 = z11 ? 255 : 0;
                a();
                ValueAnimator valueAnimator = this.S;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.S = valueAnimator2;
                    valueAnimator2.setInterpolator(i12 > this.Q ? this.U : this.V);
                    this.S.addUpdateListener(new f(this));
                } else if (valueAnimator.isRunning()) {
                    this.S.cancel();
                }
                this.S.setDuration(this.T);
                this.S.setIntValues(this.Q, i12);
                this.S.start();
            } else {
                e(z11 ? 255 : 0);
            }
            this.R = z11;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f22920a = 0;
        layoutParams.f22921b = 0.5f;
        return layoutParams;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2 = new LayoutParams(layoutParams);
        layoutParams2.f22920a = 0;
        layoutParams2.f22921b = 0.5f;
        return layoutParams2;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f22909c0 == 1) {
                appBarLayout.v();
            }
            int i11 = p0.f4613g;
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.f22906a0 == null) {
                this.f22906a0 = new b();
            }
            appBarLayout.d(this.f22906a0);
            p0.B(this);
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.L.q(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.f fVar = this.f22906a0;
        if (fVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).q(fVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        l1 l1Var = this.f22911d0;
        if (l1Var != null) {
            int m11 = l1Var.m();
            int childCount = getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = getChildAt(i15);
                int i16 = p0.f4613g;
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < m11) {
                    childAt.offsetTopAndBottom(m11);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i17 = 0; i17 < childCount2; i17++) {
            c(getChildAt(i17)).d();
        }
        g(false, i11, i12, i13, i14);
        h();
        f();
        int childCount3 = getChildCount();
        for (int i18 = 0; i18 < childCount3; i18++) {
            c(getChildAt(i18)).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r10, int r11) {
        /*
            r9 = this;
            r9.a()
            super.onMeasure(r10, r11)
            int r11 = android.view.View.MeasureSpec.getMode(r11)
            androidx.core.view.l1 r0 = r9.f22911d0
            if (r0 == 0) goto L13
            int r0 = r0.m()
            goto L14
        L13:
            r0 = 0
        L14:
            r1 = 1073741824(0x40000000, float:2.0)
            if (r11 == 0) goto L1c
            boolean r11 = r9.f22914f0
            if (r11 == 0) goto L2c
        L1c:
            if (r0 <= 0) goto L2c
            r9.f22913e0 = r0
            int r11 = r9.getMeasuredHeight()
            int r11 = r11 + r0
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r1)
            super.onMeasure(r10, r11)
        L2c:
            boolean r11 = r9.f22916h0
            if (r11 == 0) goto L6c
            com.google.android.material.internal.c r11 = r9.L
            int r0 = r11.n()
            r2 = 1
            if (r0 <= r2) goto L6c
            r9.h()
            int r7 = r9.getMeasuredWidth()
            int r8 = r9.getMeasuredHeight()
            r4 = 1
            r5 = 0
            r6 = 0
            r3 = r9
            r3.g(r4, r5, r6, r7, r8)
            int r0 = r11.i()
            if (r0 <= r2) goto L6d
            float r11 = r11.j()
            int r11 = java.lang.Math.round(r11)
            int r0 = r0 - r2
            int r0 = r0 * r11
            r3.f22915g0 = r0
            int r11 = r9.getMeasuredHeight()
            int r0 = r3.f22915g0
            int r11 = r11 + r0
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r1)
            super.onMeasure(r10, r11)
            goto L6d
        L6c:
            r3 = r9
        L6d:
            android.view.ViewGroup r10 = r3.f22912e
            if (r10 == 0) goto Lb1
            android.view.View r11 = r3.f22917i
            if (r11 == 0) goto L95
            if (r11 != r3) goto L78
            goto L95
        L78:
            android.view.ViewGroup$LayoutParams r10 = r11.getLayoutParams()
            boolean r0 = r10 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r0 == 0) goto L8d
            android.view.ViewGroup$MarginLayoutParams r10 = (android.view.ViewGroup.MarginLayoutParams) r10
            int r11 = r11.getMeasuredHeight()
            int r0 = r10.topMargin
            int r11 = r11 + r0
            int r10 = r10.bottomMargin
            int r11 = r11 + r10
            goto L91
        L8d:
            int r11 = r11.getMeasuredHeight()
        L91:
            r9.setMinimumHeight(r11)
            return
        L95:
            android.view.ViewGroup$LayoutParams r11 = r10.getLayoutParams()
            boolean r0 = r11 instanceof android.view.ViewGroup.MarginLayoutParams
            if (r0 == 0) goto Laa
            android.view.ViewGroup$MarginLayoutParams r11 = (android.view.ViewGroup.MarginLayoutParams) r11
            int r10 = r10.getMeasuredHeight()
            int r0 = r11.topMargin
            int r10 = r10 + r0
            int r11 = r11.bottomMargin
            int r10 = r10 + r11
            goto Lae
        Laa:
            int r10 = r10.getMeasuredHeight()
        Lae:
            r9.setMinimumHeight(r10)
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        Drawable drawable = this.O;
        if (drawable != null) {
            ViewGroup viewGroup = this.f22912e;
            if (this.f22909c0 == 1 && viewGroup != null && this.M) {
                i12 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i11, i12);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.P;
        if (drawable != null && drawable.isVisible() != z11) {
            this.P.setVisible(z11, false);
        }
        Drawable drawable2 = this.O;
        if (drawable2 == null || drawable2.isVisible() == z11) {
            return;
        }
        this.O.setVisible(z11, false);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.O || drawable == this.P;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f22920a = 0;
        layoutParams.f22921b = 0.5f;
        return layoutParams;
    }

    public CollapsingToolbarLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.collapsingToolbarLayoutStyle);
    }

    public CollapsingToolbarLayout(@NonNull Context context) {
        this(context, null);
    }
}
