package com.google.android.material.appbar;

import W1.a;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.g0;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.math.MathUtils;
import androidx.core.util.ObjectsCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.appbar.AppBarLayout;

/* loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* renamed from: k0, reason: collision with root package name */
    private static final int f62175k0 = a.n.oa;

    /* renamed from: l0, reason: collision with root package name */
    private static final int f62176l0 = 600;

    /* renamed from: A, reason: collision with root package name */
    private int f62177A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    private Toolbar f62178H;

    /* renamed from: L, reason: collision with root package name */
    @Q
    private View f62179L;

    /* renamed from: M, reason: collision with root package name */
    private View f62180M;

    /* renamed from: P, reason: collision with root package name */
    private int f62181P;

    /* renamed from: Q, reason: collision with root package name */
    private int f62182Q;

    /* renamed from: R, reason: collision with root package name */
    private int f62183R;

    /* renamed from: S, reason: collision with root package name */
    private int f62184S;

    /* renamed from: T, reason: collision with root package name */
    private final Rect f62185T;

    /* renamed from: U, reason: collision with root package name */
    @O
    final com.google.android.material.internal.a f62186U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f62187V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f62188W;

    /* renamed from: a0, reason: collision with root package name */
    @Q
    private Drawable f62189a0;

    /* renamed from: b0, reason: collision with root package name */
    @Q
    Drawable f62190b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f62191c;

    /* renamed from: c0, reason: collision with root package name */
    private int f62192c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f62193d0;

    /* renamed from: e0, reason: collision with root package name */
    private ValueAnimator f62194e0;

    /* renamed from: f0, reason: collision with root package name */
    private long f62195f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f62196g0;

    /* renamed from: h0, reason: collision with root package name */
    private AppBarLayout.e f62197h0;

    /* renamed from: i0, reason: collision with root package name */
    int f62198i0;

    /* renamed from: j0, reason: collision with root package name */
    @Q
    WindowInsetsCompat f62199j0;

    /* loaded from: classes3.dex */
    class a implements OnApplyWindowInsetsListener {
        a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, @O WindowInsetsCompat windowInsetsCompat) {
            return CollapsingToolbarLayout.this.k(windowInsetsCompat);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            CollapsingToolbarLayout.this.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* loaded from: classes3.dex */
    private class d implements AppBarLayout.e {
        d() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.e, com.google.android.material.appbar.AppBarLayout.c
        public void a(AppBarLayout appBarLayout, int i5) {
            int i6;
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.f62198i0 = i5;
            WindowInsetsCompat windowInsetsCompat = collapsingToolbarLayout.f62199j0;
            if (windowInsetsCompat != null) {
                i6 = windowInsetsCompat.getSystemWindowInsetTop();
            } else {
                i6 = 0;
            }
            int childCount = CollapsingToolbarLayout.this.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = CollapsingToolbarLayout.this.getChildAt(i7);
                c cVar = (c) childAt.getLayoutParams();
                e h5 = CollapsingToolbarLayout.h(childAt);
                int i8 = cVar.f62206a;
                if (i8 != 1) {
                    if (i8 == 2) {
                        h5.k(Math.round((-i5) * cVar.f62207b));
                    }
                } else {
                    h5.k(MathUtils.clamp(-i5, 0, CollapsingToolbarLayout.this.g(childAt)));
                }
            }
            CollapsingToolbarLayout.this.p();
            CollapsingToolbarLayout collapsingToolbarLayout2 = CollapsingToolbarLayout.this;
            if (collapsingToolbarLayout2.f62190b0 != null && i6 > 0) {
                ViewCompat.postInvalidateOnAnimation(collapsingToolbarLayout2);
            }
            CollapsingToolbarLayout.this.f62186U.h0(Math.abs(i5) / ((CollapsingToolbarLayout.this.getHeight() - ViewCompat.getMinimumHeight(CollapsingToolbarLayout.this)) - i6));
        }
    }

    public CollapsingToolbarLayout(@O Context context) {
        this(context, null);
    }

    private void a(int i5) {
        TimeInterpolator timeInterpolator;
        b();
        ValueAnimator valueAnimator = this.f62194e0;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.f62194e0 = valueAnimator2;
            valueAnimator2.setDuration(this.f62195f0);
            ValueAnimator valueAnimator3 = this.f62194e0;
            if (i5 > this.f62192c0) {
                timeInterpolator = com.google.android.material.animation.a.f62090c;
            } else {
                timeInterpolator = com.google.android.material.animation.a.f62091d;
            }
            valueAnimator3.setInterpolator(timeInterpolator);
            this.f62194e0.addUpdateListener(new b());
        } else if (valueAnimator.isRunning()) {
            this.f62194e0.cancel();
        }
        this.f62194e0.setIntValues(this.f62192c0, i5);
        this.f62194e0.start();
    }

    private void b() {
        if (!this.f62191c) {
            return;
        }
        Toolbar toolbar = null;
        this.f62178H = null;
        this.f62179L = null;
        int i5 = this.f62177A;
        if (i5 != -1) {
            Toolbar toolbar2 = (Toolbar) findViewById(i5);
            this.f62178H = toolbar2;
            if (toolbar2 != null) {
                this.f62179L = c(toolbar2);
            }
        }
        if (this.f62178H == null) {
            int childCount = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount) {
                    break;
                }
                View childAt = getChildAt(i6);
                if (childAt instanceof Toolbar) {
                    toolbar = (Toolbar) childAt;
                    break;
                }
                i6++;
            }
            this.f62178H = toolbar;
        }
        o();
        this.f62191c = false;
    }

    @O
    private View c(@O View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    private static int f(@O View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            return view.getHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        return view.getHeight();
    }

    @O
    static e h(@O View view) {
        int i5 = a.h.f6439O3;
        e eVar = (e) view.getTag(i5);
        if (eVar == null) {
            e eVar2 = new e(view);
            view.setTag(i5, eVar2);
            return eVar2;
        }
        return eVar;
    }

    private boolean j(View view) {
        View view2 = this.f62179L;
        if (view2 != null && view2 != this) {
            if (view != view2) {
                return false;
            }
        } else if (view != this.f62178H) {
            return false;
        }
        return true;
    }

    private void n() {
        setContentDescription(getTitle());
    }

    private void o() {
        View view;
        if (!this.f62187V && (view = this.f62180M) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f62180M);
            }
        }
        if (this.f62187V && this.f62178H != null) {
            if (this.f62180M == null) {
                this.f62180M = new View(getContext());
            }
            if (this.f62180M.getParent() == null) {
                this.f62178H.addView(this.f62180M, -1, -1);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public c generateDefaultLayoutParams() {
        return new c(-1, -1);
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        int i5;
        Drawable drawable;
        super.draw(canvas);
        b();
        if (this.f62178H == null && (drawable = this.f62189a0) != null && this.f62192c0 > 0) {
            drawable.mutate().setAlpha(this.f62192c0);
            this.f62189a0.draw(canvas);
        }
        if (this.f62187V && this.f62188W) {
            this.f62186U.j(canvas);
        }
        if (this.f62190b0 != null && this.f62192c0 > 0) {
            WindowInsetsCompat windowInsetsCompat = this.f62199j0;
            if (windowInsetsCompat != null) {
                i5 = windowInsetsCompat.getSystemWindowInsetTop();
            } else {
                i5 = 0;
            }
            if (i5 > 0) {
                this.f62190b0.setBounds(0, -this.f62198i0, getWidth(), i5 - this.f62198i0);
                this.f62190b0.mutate().setAlpha(this.f62192c0);
                this.f62190b0.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j5) {
        boolean z5;
        if (this.f62189a0 != null && this.f62192c0 > 0 && j(view)) {
            this.f62189a0.mutate().setAlpha(this.f62192c0);
            this.f62189a0.draw(canvas);
            z5 = true;
        } else {
            z5 = false;
        }
        if (super.drawChild(canvas, view, j5) || z5) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        boolean z5;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f62190b0;
        if (drawable != null && drawable.isStateful()) {
            z5 = drawable.setState(drawableState);
        } else {
            z5 = false;
        }
        Drawable drawable2 = this.f62189a0;
        if (drawable2 != null && drawable2.isStateful()) {
            z5 |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.a aVar = this.f62186U;
        if (aVar != null) {
            z5 |= aVar.l0(drawableState);
        }
        if (z5) {
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    final int g(@O View view) {
        return ((getHeight() - h(view).c()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((c) view.getLayoutParams())).bottomMargin;
    }

    public int getCollapsedTitleGravity() {
        return this.f62186U.o();
    }

    @O
    public Typeface getCollapsedTitleTypeface() {
        return this.f62186U.t();
    }

    @Q
    public Drawable getContentScrim() {
        return this.f62189a0;
    }

    public int getExpandedTitleGravity() {
        return this.f62186U.y();
    }

    public int getExpandedTitleMarginBottom() {
        return this.f62184S;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f62183R;
    }

    public int getExpandedTitleMarginStart() {
        return this.f62181P;
    }

    public int getExpandedTitleMarginTop() {
        return this.f62182Q;
    }

    @O
    public Typeface getExpandedTitleTypeface() {
        return this.f62186U.B();
    }

    @b0({b0.a.LIBRARY_GROUP})
    public int getMaxLines() {
        return this.f62186U.D();
    }

    int getScrimAlpha() {
        return this.f62192c0;
    }

    public long getScrimAnimationDuration() {
        return this.f62195f0;
    }

    public int getScrimVisibleHeightTrigger() {
        int i5;
        int i6 = this.f62196g0;
        if (i6 >= 0) {
            return i6;
        }
        WindowInsetsCompat windowInsetsCompat = this.f62199j0;
        if (windowInsetsCompat != null) {
            i5 = windowInsetsCompat.getSystemWindowInsetTop();
        } else {
            i5 = 0;
        }
        int minimumHeight = ViewCompat.getMinimumHeight(this);
        if (minimumHeight > 0) {
            return Math.min((minimumHeight * 2) + i5, getHeight());
        }
        return getHeight() / 3;
    }

    @Q
    public Drawable getStatusBarScrim() {
        return this.f62190b0;
    }

    @Q
    public CharSequence getTitle() {
        if (this.f62187V) {
            return this.f62186U.E();
        }
        return null;
    }

    public boolean i() {
        return this.f62187V;
    }

    WindowInsetsCompat k(@O WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2;
        if (ViewCompat.getFitsSystemWindows(this)) {
            windowInsetsCompat2 = windowInsetsCompat;
        } else {
            windowInsetsCompat2 = null;
        }
        if (!ObjectsCompat.equals(this.f62199j0, windowInsetsCompat2)) {
            this.f62199j0 = windowInsetsCompat2;
            requestLayout();
        }
        return windowInsetsCompat.consumeSystemWindowInsets();
    }

    public void l(int i5, int i6, int i7, int i8) {
        this.f62181P = i5;
        this.f62182Q = i6;
        this.f62183R = i7;
        this.f62184S = i8;
        requestLayout();
    }

    public void m(boolean z5, boolean z6) {
        if (this.f62193d0 != z5) {
            int i5 = 0;
            if (z6) {
                if (z5) {
                    i5 = 255;
                }
                a(i5);
            } else {
                if (z5) {
                    i5 = 255;
                }
                setScrimAlpha(i5);
            }
            this.f62193d0 = z5;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Object parent = getParent();
        if (parent instanceof AppBarLayout) {
            ViewCompat.setFitsSystemWindows(this, ViewCompat.getFitsSystemWindows((View) parent));
            if (this.f62197h0 == null) {
                this.f62197h0 = new d();
            }
            ((AppBarLayout) parent).b(this.f62197h0);
            ViewCompat.requestApplyInsets(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.e eVar = this.f62197h0;
        if (eVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).p(eVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        View view;
        boolean z6;
        int titleMarginStart;
        int titleMarginEnd;
        int i9;
        int i10;
        super.onLayout(z5, i5, i6, i7, i8);
        WindowInsetsCompat windowInsetsCompat = this.f62199j0;
        if (windowInsetsCompat != null) {
            int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (!ViewCompat.getFitsSystemWindows(childAt) && childAt.getTop() < systemWindowInsetTop) {
                    ViewCompat.offsetTopAndBottom(childAt, systemWindowInsetTop);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            h(getChildAt(i12)).h();
        }
        if (this.f62187V && (view = this.f62180M) != null) {
            boolean z7 = true;
            if (ViewCompat.isAttachedToWindow(view) && this.f62180M.getVisibility() == 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.f62188W = z6;
            if (z6) {
                if (ViewCompat.getLayoutDirection(this) != 1) {
                    z7 = false;
                }
                View view2 = this.f62179L;
                if (view2 == null) {
                    view2 = this.f62178H;
                }
                int g5 = g(view2);
                com.google.android.material.internal.c.a(this, this.f62180M, this.f62185T);
                com.google.android.material.internal.a aVar = this.f62186U;
                int i13 = this.f62185T.left;
                if (z7) {
                    titleMarginStart = this.f62178H.getTitleMarginEnd();
                } else {
                    titleMarginStart = this.f62178H.getTitleMarginStart();
                }
                int i14 = i13 + titleMarginStart;
                int titleMarginTop = this.f62185T.top + g5 + this.f62178H.getTitleMarginTop();
                int i15 = this.f62185T.right;
                if (z7) {
                    titleMarginEnd = this.f62178H.getTitleMarginStart();
                } else {
                    titleMarginEnd = this.f62178H.getTitleMarginEnd();
                }
                aVar.P(i14, titleMarginTop, i15 - titleMarginEnd, (this.f62185T.bottom + g5) - this.f62178H.getTitleMarginBottom());
                com.google.android.material.internal.a aVar2 = this.f62186U;
                if (z7) {
                    i9 = this.f62183R;
                } else {
                    i9 = this.f62181P;
                }
                int i16 = this.f62185T.top + this.f62182Q;
                int i17 = i7 - i5;
                if (z7) {
                    i10 = this.f62181P;
                } else {
                    i10 = this.f62183R;
                }
                aVar2.Y(i9, i16, i17 - i10, (i8 - i6) - this.f62184S);
                this.f62186U.N();
            }
        }
        if (this.f62178H != null) {
            if (this.f62187V && TextUtils.isEmpty(this.f62186U.E())) {
                setTitle(this.f62178H.getTitle());
            }
            View view3 = this.f62179L;
            if (view3 != null && view3 != this) {
                setMinimumHeight(f(view3));
            } else {
                setMinimumHeight(f(this.f62178H));
            }
        }
        p();
        int childCount3 = getChildCount();
        for (int i18 = 0; i18 < childCount3; i18++) {
            h(getChildAt(i18)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7;
        b();
        super.onMeasure(i5, i6);
        int mode = View.MeasureSpec.getMode(i6);
        WindowInsetsCompat windowInsetsCompat = this.f62199j0;
        if (windowInsetsCompat != null) {
            i7 = windowInsetsCompat.getSystemWindowInsetTop();
        } else {
            i7 = 0;
        }
        if (mode == 0 && i7 > 0) {
            super.onMeasure(i5, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + i7, 1073741824));
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i5, int i6, int i7, int i8) {
        super.onSizeChanged(i5, i6, i7, i8);
        Drawable drawable = this.f62189a0;
        if (drawable != null) {
            drawable.setBounds(0, 0, i5, i6);
        }
    }

    final void p() {
        boolean z5;
        if (this.f62189a0 != null || this.f62190b0 != null) {
            if (getHeight() + this.f62198i0 < getScrimVisibleHeightTrigger()) {
                z5 = true;
            } else {
                z5 = false;
            }
            setScrimsShown(z5);
        }
    }

    public void setCollapsedTitleGravity(int i5) {
        this.f62186U.U(i5);
    }

    public void setCollapsedTitleTextAppearance(@g0 int i5) {
        this.f62186U.R(i5);
    }

    public void setCollapsedTitleTextColor(@InterfaceC1011l int i5) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setCollapsedTitleTypeface(@Q Typeface typeface) {
        this.f62186U.W(typeface);
    }

    public void setContentScrim(@Q Drawable drawable) {
        Drawable drawable2 = this.f62189a0;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f62189a0 = drawable3;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, getWidth(), getHeight());
                this.f62189a0.setCallback(this);
                this.f62189a0.setAlpha(this.f62192c0);
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setContentScrimColor(@InterfaceC1011l int i5) {
        setContentScrim(new ColorDrawable(i5));
    }

    public void setContentScrimResource(@InterfaceC1020v int i5) {
        setContentScrim(ContextCompat.getDrawable(getContext(), i5));
    }

    public void setExpandedTitleColor(@InterfaceC1011l int i5) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i5));
    }

    public void setExpandedTitleGravity(int i5) {
        this.f62186U.d0(i5);
    }

    public void setExpandedTitleMarginBottom(int i5) {
        this.f62184S = i5;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i5) {
        this.f62183R = i5;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i5) {
        this.f62181P = i5;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i5) {
        this.f62182Q = i5;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(@g0 int i5) {
        this.f62186U.a0(i5);
    }

    public void setExpandedTitleTextColor(@O ColorStateList colorStateList) {
        this.f62186U.c0(colorStateList);
    }

    public void setExpandedTitleTypeface(@Q Typeface typeface) {
        this.f62186U.f0(typeface);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public void setMaxLines(int i5) {
        this.f62186U.j0(i5);
    }

    void setScrimAlpha(int i5) {
        Toolbar toolbar;
        if (i5 != this.f62192c0) {
            if (this.f62189a0 != null && (toolbar = this.f62178H) != null) {
                ViewCompat.postInvalidateOnAnimation(toolbar);
            }
            this.f62192c0 = i5;
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setScrimAnimationDuration(@G(from = 0) long j5) {
        this.f62195f0 = j5;
    }

    public void setScrimVisibleHeightTrigger(@G(from = 0) int i5) {
        if (this.f62196g0 != i5) {
            this.f62196g0 = i5;
            p();
        }
    }

    public void setScrimsShown(boolean z5) {
        boolean z6;
        if (ViewCompat.isLaidOut(this) && !isInEditMode()) {
            z6 = true;
        } else {
            z6 = false;
        }
        m(z5, z6);
    }

    public void setStatusBarScrim(@Q Drawable drawable) {
        boolean z5;
        Drawable drawable2 = this.f62190b0;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f62190b0 = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f62190b0.setState(getDrawableState());
                }
                DrawableCompat.setLayoutDirection(this.f62190b0, ViewCompat.getLayoutDirection(this));
                Drawable drawable4 = this.f62190b0;
                if (getVisibility() == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                drawable4.setVisible(z5, false);
                this.f62190b0.setCallback(this);
                this.f62190b0.setAlpha(this.f62192c0);
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setStatusBarScrimColor(@InterfaceC1011l int i5) {
        setStatusBarScrim(new ColorDrawable(i5));
    }

    public void setStatusBarScrimResource(@InterfaceC1020v int i5) {
        setStatusBarScrim(ContextCompat.getDrawable(getContext(), i5));
    }

    public void setTitle(@Q CharSequence charSequence) {
        this.f62186U.m0(charSequence);
        n();
    }

    public void setTitleEnabled(boolean z5) {
        if (z5 != this.f62187V) {
            this.f62187V = z5;
            n();
            o();
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        boolean z5;
        super.setVisibility(i5);
        if (i5 == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable drawable = this.f62190b0;
        if (drawable != null && drawable.isVisible() != z5) {
            this.f62190b0.setVisible(z5, false);
        }
        Drawable drawable2 = this.f62189a0;
        if (drawable2 != null && drawable2.isVisible() != z5) {
            this.f62189a0.setVisible(z5, false);
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(@O Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f62189a0 && drawable != this.f62190b0) {
            return false;
        }
        return true;
    }

    public CollapsingToolbarLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setCollapsedTitleTextColor(@O ColorStateList colorStateList) {
        this.f62186U.T(colorStateList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CollapsingToolbarLayout(@androidx.annotation.O android.content.Context r10, @androidx.annotation.Q android.util.AttributeSet r11, int r12) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    /* loaded from: classes3.dex */
    public static class c extends FrameLayout.LayoutParams {

        /* renamed from: c, reason: collision with root package name */
        private static final float f62202c = 0.5f;

        /* renamed from: d, reason: collision with root package name */
        public static final int f62203d = 0;

        /* renamed from: e, reason: collision with root package name */
        public static final int f62204e = 1;

        /* renamed from: f, reason: collision with root package name */
        public static final int f62205f = 2;

        /* renamed from: a, reason: collision with root package name */
        int f62206a;

        /* renamed from: b, reason: collision with root package name */
        float f62207b;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f62206a = 0;
            this.f62207b = f62202c;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.w6);
            this.f62206a = obtainStyledAttributes.getInt(a.o.x6, 0);
            d(obtainStyledAttributes.getFloat(a.o.y6, f62202c));
            obtainStyledAttributes.recycle();
        }

        public int a() {
            return this.f62206a;
        }

        public float b() {
            return this.f62207b;
        }

        public void c(int i5) {
            this.f62206a = i5;
        }

        public void d(float f5) {
            this.f62207b = f5;
        }

        public c(int i5, int i6) {
            super(i5, i6);
            this.f62206a = 0;
            this.f62207b = f62202c;
        }

        public c(int i5, int i6, int i7) {
            super(i5, i6, i7);
            this.f62206a = 0;
            this.f62207b = f62202c;
        }

        public c(@O ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f62206a = 0;
            this.f62207b = f62202c;
        }

        public c(@O ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f62206a = 0;
            this.f62207b = f62202c;
        }

        @X(19)
        public c(@O FrameLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f62206a = 0;
            this.f62207b = f62202c;
        }
    }
}
