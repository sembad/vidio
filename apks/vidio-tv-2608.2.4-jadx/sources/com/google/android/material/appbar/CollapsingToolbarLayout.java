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
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.core.view.v;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.y;
import com.vidio.android.tv.R;
import j$.util.Objects;
import ji.j;

/* loaded from: classes4.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    private int F;
    private int G;
    private int H;
    private int I;
    private final Rect J;

    @NonNull
    final com.google.android.material.internal.c K;
    private boolean L;
    private boolean M;
    private Drawable N;
    Drawable O;
    private int P;
    private boolean Q;
    private ValueAnimator R;
    private long S;
    private final TimeInterpolator T;
    private final TimeInterpolator U;
    private int V;
    private AppBarLayout.f W;

    /* renamed from: a0, reason: collision with root package name */
    int f21085a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f21086b0;

    /* renamed from: c0, reason: collision with root package name */
    h1 f21087c0;

    /* renamed from: d, reason: collision with root package name */
    private boolean f21088d;

    /* renamed from: d0, reason: collision with root package name */
    private int f21089d0;

    /* renamed from: e, reason: collision with root package name */
    private int f21090e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f21091e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f21092f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f21093g0;

    /* renamed from: i, reason: collision with root package name */
    private ViewGroup f21094i;

    /* renamed from: v, reason: collision with root package name */
    private View f21095v;

    /* renamed from: w, reason: collision with root package name */
    private View f21096w;

    public static class LayoutParams extends FrameLayout.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        int f21097a;

        /* renamed from: b, reason: collision with root package name */
        float f21098b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f21097a = 0;
            this.f21098b = 0.5f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67932p);
            this.f21097a = obtainStyledAttributes.getInt(0, 0);
            this.f21098b = obtainStyledAttributes.getFloat(1, 0.5f);
            obtainStyledAttributes.recycle();
        }
    }

    final class a implements v {
        a() {
        }

        @Override // androidx.core.view.v
        public final h1 b(View view, @NonNull h1 h1Var) {
            int i11 = m0.f4370g;
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            h1 h1Var2 = collapsingToolbarLayout.getFitsSystemWindows() ? h1Var : null;
            if (!Objects.equals(collapsingToolbarLayout.f21087c0, h1Var2)) {
                collapsingToolbarLayout.f21087c0 = h1Var2;
                collapsingToolbarLayout.requestLayout();
            }
            return h1Var.c();
        }
    }

    private class b implements AppBarLayout.f {
        b() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.b
        public final void a(int i11) {
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            com.google.android.material.internal.c cVar = collapsingToolbarLayout.K;
            collapsingToolbarLayout.f21085a0 = i11;
            h1 h1Var = collapsingToolbarLayout.f21087c0;
            int m11 = h1Var != null ? h1Var.m() : 0;
            int childCount = collapsingToolbarLayout.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = collapsingToolbarLayout.getChildAt(i12);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                g c11 = CollapsingToolbarLayout.c(childAt);
                int i13 = layoutParams.f21097a;
                if (i13 == 1) {
                    c11.e(b5.a.b(-i11, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.c(childAt).b()) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).bottomMargin));
                } else if (i13 == 2) {
                    c11.e(Math.round((-i11) * layoutParams.f21098b));
                }
            }
            collapsingToolbarLayout.f();
            if (collapsingToolbarLayout.O != null && m11 > 0) {
                int i14 = m0.f4370g;
                collapsingToolbarLayout.postInvalidateOnAnimation();
            }
            int height = collapsingToolbarLayout.getHeight();
            int i15 = m0.f4370g;
            int minimumHeight = (height - collapsingToolbarLayout.getMinimumHeight()) - m11;
            float b11 = height - collapsingToolbarLayout.b();
            float f11 = minimumHeight;
            cVar.K(Math.min(1.0f, b11 / f11));
            cVar.z(collapsingToolbarLayout.f21085a0 + minimumHeight);
            cVar.I(Math.abs(i11) / f11);
        }
    }

    public CollapsingToolbarLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_Design_CollapsingToolbar), attributeSet, i11);
        this.f21088d = true;
        this.J = new Rect();
        this.V = -1;
        this.f21089d0 = 0;
        this.f21092f0 = 0;
        Context context2 = getContext();
        com.google.android.material.internal.c cVar = new com.google.android.material.internal.c(this);
        this.K = cVar;
        cVar.R(yh.b.f70038e);
        cVar.O();
        gi.a aVar = new gi.a(context2);
        TypedArray e11 = y.e(context2, attributeSet, xh.a.f67931o, i11, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        cVar.E(e11.getInt(4, 8388691));
        cVar.w(e11.getInt(0, 8388627));
        int dimensionPixelSize = e11.getDimensionPixelSize(5, 0);
        this.I = dimensionPixelSize;
        this.H = dimensionPixelSize;
        this.G = dimensionPixelSize;
        this.F = dimensionPixelSize;
        if (e11.hasValue(8)) {
            this.F = e11.getDimensionPixelSize(8, 0);
        }
        if (e11.hasValue(7)) {
            this.H = e11.getDimensionPixelSize(7, 0);
        }
        if (e11.hasValue(9)) {
            this.G = e11.getDimensionPixelSize(9, 0);
        }
        if (e11.hasValue(6)) {
            this.I = e11.getDimensionPixelSize(6, 0);
        }
        boolean z11 = e11.getBoolean(20, true);
        this.L = z11;
        cVar.Q(e11.getText(18));
        setContentDescription(z11 ? cVar.o() : null);
        cVar.C(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        cVar.u(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (e11.hasValue(10)) {
            cVar.C(e11.getResourceId(10, 0));
        }
        if (e11.hasValue(1)) {
            cVar.u(e11.getResourceId(1, 0));
        }
        if (e11.hasValue(22)) {
            int i12 = e11.getInt(22, -1);
            cVar.S(i12 != 0 ? i12 != 1 ? i12 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
        }
        if (e11.hasValue(11)) {
            cVar.D(li.c.a(context2, e11, 11));
        }
        if (e11.hasValue(2)) {
            cVar.v(li.c.a(context2, e11, 2));
        }
        this.V = e11.getDimensionPixelSize(16, -1);
        if (e11.hasValue(14)) {
            cVar.M(e11.getInt(14, 1));
        }
        if (e11.hasValue(21)) {
            cVar.N(AnimationUtils.loadInterpolator(context2, e11.getResourceId(21, 0)));
        }
        this.S = e11.getInt(15, 600);
        this.T = j.d(context2, R.attr.motionEasingStandardInterpolator, yh.b.f70036c);
        this.U = j.d(context2, R.attr.motionEasingStandardInterpolator, yh.b.f70037d);
        d(e11.getDrawable(3));
        Drawable drawable = e11.getDrawable(17);
        Drawable drawable2 = this.O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.O = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.O.setState(getDrawableState());
                }
                Drawable drawable3 = this.O;
                int i13 = m0.f4370g;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.O.setVisible(getVisibility() == 0, false);
                this.O.setCallback(this);
                this.O.setAlpha(this.P);
            }
            int i14 = m0.f4370g;
            postInvalidateOnAnimation();
        }
        int i15 = e11.getInt(19, 0);
        this.f21086b0 = i15;
        boolean z12 = i15 == 1;
        cVar.J(z12);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f21086b0 == 1) {
                appBarLayout.v();
            }
        }
        if (z12 && this.N == null) {
            ColorStateList f11 = di.a.f(getContext(), R.attr.colorSurfaceContainer);
            d(new ColorDrawable(f11 != null ? f11.getDefaultColor() : aVar.b(getResources().getDimension(R.dimen.design_appbar_elevation))));
        }
        this.f21090e = e11.getResourceId(23, -1);
        this.f21091e0 = e11.getBoolean(13, false);
        this.f21093g0 = e11.getBoolean(12, false);
        e11.recycle();
        setWillNotDraw(false);
        m0.J(this, new a());
    }

    private void a() {
        View view;
        if (this.f21088d) {
            ViewGroup viewGroup = null;
            this.f21094i = null;
            this.f21095v = null;
            int i11 = this.f21090e;
            if (i11 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i11);
                this.f21094i = viewGroup2;
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
                    this.f21095v = view2;
                }
            }
            if (this.f21094i == null) {
                int childCount = getChildCount();
                for (int i12 = 0; i12 < childCount; i12++) {
                    View childAt = getChildAt(i12);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.f21094i = viewGroup;
            }
            boolean z11 = this.L;
            if (!z11 && (view = this.f21096w) != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(this.f21096w);
                }
            }
            if (z11 && this.f21094i != null) {
                if (this.f21096w == null) {
                    this.f21096w = new View(getContext());
                }
                if (this.f21096w.getParent() == null) {
                    this.f21094i.addView(this.f21096w, -1, -1);
                }
            }
            this.f21088d = false;
        }
    }

    @NonNull
    static g c(@NonNull View view) {
        g gVar = (g) view.getTag(R.id.view_offset_helper);
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(view);
        view.setTag(R.id.view_offset_helper, gVar2);
        return gVar2;
    }

    private void g(boolean z11, int i11, int i12, int i13, int i14) {
        View view;
        int i15;
        int i16;
        int i17;
        if (!this.L || (view = this.f21096w) == null) {
            return;
        }
        int i18 = m0.f4370g;
        int i19 = 0;
        boolean z12 = view.isAttachedToWindow() && this.f21096w.getVisibility() == 0;
        this.M = z12;
        if (z12 || z11) {
            boolean z13 = getLayoutDirection() == 1;
            View view2 = this.f21095v;
            if (view2 == null) {
                view2 = this.f21094i;
            }
            int height = ((getHeight() - c(view2).b()) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((LayoutParams) view2.getLayoutParams())).bottomMargin;
            View view3 = this.f21096w;
            Rect rect = this.J;
            com.google.android.material.internal.d.a(this, view3, rect);
            ViewGroup viewGroup = this.f21094i;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                i19 = toolbar.y();
                i16 = toolbar.x();
                i17 = toolbar.z();
                i15 = toolbar.w();
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
            com.google.android.material.internal.c cVar = this.K;
            cVar.t(i21, i22, i24, i25);
            int i26 = this.F;
            int i27 = this.H;
            int i28 = z13 ? i27 : i26;
            int i29 = rect.top + this.G;
            int i31 = i13 - i11;
            if (!z13) {
                i26 = i27;
            }
            cVar.A(i28, i29, i31 - i26, (i14 - i12) - this.I);
            cVar.r(z11);
        }
    }

    private void h() {
        boolean z11;
        if (this.f21094i == null || !(z11 = this.L)) {
            return;
        }
        com.google.android.material.internal.c cVar = this.K;
        if (TextUtils.isEmpty(cVar.o())) {
            ViewGroup viewGroup = this.f21094i;
            cVar.Q(viewGroup instanceof Toolbar ? ((Toolbar) viewGroup).v() : viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null);
            setContentDescription(z11 ? cVar.o() : null);
        }
    }

    public final int b() {
        int i11 = this.V;
        if (i11 >= 0) {
            return i11 + this.f21089d0 + this.f21092f0;
        }
        h1 h1Var = this.f21087c0;
        int m11 = h1Var != null ? h1Var.m() : 0;
        int i12 = m0.f4370g;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + m11, getHeight()) : getHeight() / 3;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    public final void d(Drawable drawable) {
        Drawable drawable2 = this.N;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.N = mutate;
            if (mutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.f21094i;
                if (this.f21086b0 == 1 && viewGroup != null && this.L) {
                    height = viewGroup.getBottom();
                }
                mutate.setBounds(0, 0, width, height);
                this.N.setCallback(this);
                this.N.setAlpha(this.P);
            }
            int i11 = m0.f4370g;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.f21094i == null && (drawable = this.N) != null && this.P > 0) {
            drawable.mutate().setAlpha(this.P);
            this.N.draw(canvas);
        }
        if (this.L && this.M) {
            ViewGroup viewGroup = this.f21094i;
            com.google.android.material.internal.c cVar = this.K;
            if (viewGroup == null || this.N == null || this.P <= 0 || this.f21086b0 != 1 || cVar.l() >= cVar.m()) {
                cVar.d(canvas);
            } else {
                int save = canvas.save();
                canvas.clipRect(this.N.getBounds(), Region.Op.DIFFERENCE);
                cVar.d(canvas);
                canvas.restoreToCount(save);
            }
        }
        if (this.O == null || this.P <= 0) {
            return;
        }
        h1 h1Var = this.f21087c0;
        int m11 = h1Var != null ? h1Var.m() : 0;
        if (m11 > 0) {
            this.O.setBounds(0, -this.f21085a0, getWidth(), m11 - this.f21085a0);
            this.O.mutate().setAlpha(this.P);
            this.O.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j11) {
        boolean z11;
        View view2;
        Drawable drawable = this.N;
        if (drawable == null || this.P <= 0 || ((view2 = this.f21095v) == null || view2 == this ? view != this.f21094i : view != view2)) {
            z11 = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.f21086b0 == 1 && view != null && this.L) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.N.mutate().setAlpha(this.P);
            this.N.draw(canvas);
            z11 = true;
        }
        return super.drawChild(canvas, view, j11) || z11;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.O;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.N;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.c cVar = this.K;
        if (cVar != null) {
            state |= cVar.P(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    final void e(int i11) {
        ViewGroup viewGroup;
        if (i11 != this.P) {
            if (this.N != null && (viewGroup = this.f21094i) != null) {
                int i12 = m0.f4370g;
                viewGroup.postInvalidateOnAnimation();
            }
            this.P = i11;
            int i13 = m0.f4370g;
            postInvalidateOnAnimation();
        }
    }

    final void f() {
        if (this.N == null && this.O == null) {
            return;
        }
        boolean z11 = getHeight() + this.f21085a0 < b();
        int i11 = m0.f4370g;
        boolean z12 = isLaidOut() && !isInEditMode();
        if (this.Q != z11) {
            if (z12) {
                int i12 = z11 ? 255 : 0;
                a();
                ValueAnimator valueAnimator = this.R;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.R = valueAnimator2;
                    valueAnimator2.setInterpolator(i12 > this.P ? this.T : this.U);
                    this.R.addUpdateListener(new f(this));
                } else if (valueAnimator.isRunning()) {
                    this.R.cancel();
                }
                this.R.setDuration(this.S);
                this.R.setIntValues(this.P, i12);
                this.R.start();
            } else {
                e(z11 ? 255 : 0);
            }
            this.Q = z11;
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f21097a = 0;
        layoutParams.f21098b = 0.5f;
        return layoutParams;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2 = new LayoutParams(layoutParams);
        layoutParams2.f21097a = 0;
        layoutParams2.f21098b = 0.5f;
        return layoutParams2;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.f21086b0 == 1) {
                appBarLayout.v();
            }
            int i11 = m0.f4370g;
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.W == null) {
                this.W = new b();
            }
            appBarLayout.d(this.W);
            m0.A(this);
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.K.q(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.f fVar = this.W;
        if (fVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).q(fVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        h1 h1Var = this.f21087c0;
        if (h1Var != null) {
            int m11 = h1Var.m();
            int childCount = getChildCount();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = getChildAt(i15);
                int i16 = m0.f4370g;
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
            androidx.core.view.h1 r0 = r9.f21087c0
            if (r0 == 0) goto L13
            int r0 = r0.m()
            goto L14
        L13:
            r0 = 0
        L14:
            r1 = 1073741824(0x40000000, float:2.0)
            if (r11 == 0) goto L1c
            boolean r11 = r9.f21091e0
            if (r11 == 0) goto L2c
        L1c:
            if (r0 <= 0) goto L2c
            r9.f21089d0 = r0
            int r11 = r9.getMeasuredHeight()
            int r11 = r11 + r0
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r1)
            super.onMeasure(r10, r11)
        L2c:
            boolean r11 = r9.f21093g0
            if (r11 == 0) goto L6c
            com.google.android.material.internal.c r11 = r9.K
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
            r3.f21092f0 = r0
            int r11 = r9.getMeasuredHeight()
            int r0 = r3.f21092f0
            int r11 = r11 + r0
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r1)
            super.onMeasure(r10, r11)
            goto L6d
        L6c:
            r3 = r9
        L6d:
            android.view.ViewGroup r10 = r3.f21094i
            if (r10 == 0) goto Lb1
            android.view.View r11 = r3.f21095v
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
        Drawable drawable = this.N;
        if (drawable != null) {
            ViewGroup viewGroup = this.f21094i;
            if (this.f21086b0 == 1 && viewGroup != null && this.L) {
                i12 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i11, i12);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i11) {
        super.setVisibility(i11);
        boolean z11 = i11 == 0;
        Drawable drawable = this.O;
        if (drawable != null && drawable.isVisible() != z11) {
            this.O.setVisible(z11, false);
        }
        Drawable drawable2 = this.N;
        if (drawable2 == null || drawable2.isVisible() == z11) {
            return;
        }
        this.N.setVisible(z11, false);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(@NonNull Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.N || drawable == this.O;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.f21097a = 0;
        layoutParams.f21098b = 0.5f;
        return layoutParams;
    }

    public CollapsingToolbarLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }
}
