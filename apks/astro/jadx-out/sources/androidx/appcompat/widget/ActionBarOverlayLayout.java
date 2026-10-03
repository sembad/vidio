package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.annotation.b0;
import androidx.appcompat.view.menu.n;
import androidx.core.graphics.Insets;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import g.C3577a;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements G, NestedScrollingParent, NestedScrollingParent2, NestedScrollingParent3 {

    /* renamed from: s0, reason: collision with root package name */
    private static final String f9606s0 = "ActionBarOverlayLayout";

    /* renamed from: t0, reason: collision with root package name */
    private static final int f9607t0 = 600;

    /* renamed from: u0, reason: collision with root package name */
    static final int[] f9608u0 = {C3577a.b.f73763d, R.attr.windowContentOverlay};

    /* renamed from: A, reason: collision with root package name */
    private int f9609A;

    /* renamed from: H, reason: collision with root package name */
    private ContentFrameLayout f9610H;

    /* renamed from: L, reason: collision with root package name */
    ActionBarContainer f9611L;

    /* renamed from: M, reason: collision with root package name */
    private H f9612M;

    /* renamed from: P, reason: collision with root package name */
    private Drawable f9613P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f9614Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f9615R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f9616S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f9617T;

    /* renamed from: U, reason: collision with root package name */
    boolean f9618U;

    /* renamed from: V, reason: collision with root package name */
    private int f9619V;

    /* renamed from: W, reason: collision with root package name */
    private int f9620W;

    /* renamed from: a0, reason: collision with root package name */
    private final Rect f9621a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Rect f9622b0;

    /* renamed from: c, reason: collision with root package name */
    private int f9623c;

    /* renamed from: c0, reason: collision with root package name */
    private final Rect f9624c0;

    /* renamed from: d0, reason: collision with root package name */
    private final Rect f9625d0;

    /* renamed from: e0, reason: collision with root package name */
    private final Rect f9626e0;

    /* renamed from: f0, reason: collision with root package name */
    private final Rect f9627f0;

    /* renamed from: g0, reason: collision with root package name */
    private final Rect f9628g0;

    /* renamed from: h0, reason: collision with root package name */
    @androidx.annotation.O
    private WindowInsetsCompat f9629h0;

    /* renamed from: i0, reason: collision with root package name */
    @androidx.annotation.O
    private WindowInsetsCompat f9630i0;

    /* renamed from: j0, reason: collision with root package name */
    @androidx.annotation.O
    private WindowInsetsCompat f9631j0;

    /* renamed from: k0, reason: collision with root package name */
    @androidx.annotation.O
    private WindowInsetsCompat f9632k0;

    /* renamed from: l0, reason: collision with root package name */
    private d f9633l0;

    /* renamed from: m0, reason: collision with root package name */
    private OverScroller f9634m0;

    /* renamed from: n0, reason: collision with root package name */
    ViewPropertyAnimator f9635n0;

    /* renamed from: o0, reason: collision with root package name */
    final AnimatorListenerAdapter f9636o0;

    /* renamed from: p0, reason: collision with root package name */
    private final Runnable f9637p0;

    /* renamed from: q0, reason: collision with root package name */
    private final Runnable f9638q0;

    /* renamed from: r0, reason: collision with root package name */
    private final NestedScrollingParentHelper f9639r0;

    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f9635n0 = null;
            actionBarOverlayLayout.f9618U = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f9635n0 = null;
            actionBarOverlayLayout.f9618U = false;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f9635n0 = actionBarOverlayLayout.f9611L.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f9636o0);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f9635n0 = actionBarOverlayLayout.f9611L.animate().translationY(-ActionBarOverlayLayout.this.f9611L.getHeight()).setListener(ActionBarOverlayLayout.this.f9636o0);
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a();

        void b(int i5);

        void c();

        void d(boolean z5);

        void e();

        void f();
    }

    /* loaded from: classes.dex */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(int i5, int i6) {
            super(i5, i6);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public ActionBarOverlayLayout(@androidx.annotation.O Context context) {
        this(context, null);
    }

    private boolean A(float f5) {
        this.f9634m0.fling(0, 0, 0, (int) f5, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f9634m0.getFinalY() > this.f9611L.getHeight()) {
            return true;
        }
        return false;
    }

    private void a() {
        s();
        this.f9638q0.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean b(@androidx.annotation.O android.view.View r3, @androidx.annotation.O android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.e) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = r0
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = r0
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = r0
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.b(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private H r(View view) {
        if (view instanceof H) {
            return (H) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    private void t(Context context) {
        boolean z5;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f9608u0);
        boolean z6 = false;
        this.f9623c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f9613P = drawable;
        if (drawable == null) {
            z5 = true;
        } else {
            z5 = false;
        }
        setWillNotDraw(z5);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z6 = true;
        }
        this.f9614Q = z6;
        this.f9634m0 = new OverScroller(context);
    }

    private void w() {
        s();
        postDelayed(this.f9638q0, 600L);
    }

    private void x() {
        s();
        postDelayed(this.f9637p0, 600L);
    }

    private void z() {
        s();
        this.f9637p0.run();
    }

    @Override // androidx.appcompat.widget.G
    public boolean c() {
        y();
        return this.f9612M.c();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // androidx.appcompat.widget.G
    public boolean d() {
        y();
        return this.f9612M.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i5;
        super.draw(canvas);
        if (this.f9613P != null && !this.f9614Q) {
            if (this.f9611L.getVisibility() == 0) {
                i5 = (int) (this.f9611L.getBottom() + this.f9611L.getTranslationY() + 0.5f);
            } else {
                i5 = 0;
            }
            this.f9613P.setBounds(0, i5, getWidth(), this.f9613P.getIntrinsicHeight() + i5);
            this.f9613P.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.G
    public boolean e() {
        y();
        return this.f9612M.e();
    }

    @Override // androidx.appcompat.widget.G
    public boolean f() {
        y();
        return this.f9612M.f();
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.G
    public void g(Menu menu, n.a aVar) {
        y();
        this.f9612M.g(menu, aVar);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f9611L;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.f9639r0.getNestedScrollAxes();
    }

    @Override // androidx.appcompat.widget.G
    public CharSequence getTitle() {
        y();
        return this.f9612M.getTitle();
    }

    @Override // androidx.appcompat.widget.G
    public boolean h() {
        y();
        return this.f9612M.h();
    }

    @Override // androidx.appcompat.widget.G
    public void i() {
        y();
        this.f9612M.i();
    }

    @Override // androidx.appcompat.widget.G
    public boolean j() {
        y();
        return this.f9612M.j();
    }

    @Override // androidx.appcompat.widget.G
    public boolean k() {
        y();
        return this.f9612M.k();
    }

    @Override // androidx.appcompat.widget.G
    public void l(SparseArray<Parcelable> sparseArray) {
        y();
        this.f9612M.I(sparseArray);
    }

    @Override // androidx.appcompat.widget.G
    public void m(int i5) {
        y();
        if (i5 != 2) {
            if (i5 != 5) {
                if (i5 == 109) {
                    setOverlayMode(true);
                    return;
                }
                return;
            }
            this.f9612M.S();
            return;
        }
        this.f9612M.z();
    }

    @Override // androidx.appcompat.widget.G
    public void n() {
        y();
        this.f9612M.D();
    }

    @Override // androidx.appcompat.widget.G
    public void o(SparseArray<Parcelable> sparseArray) {
        y();
        this.f9612M.O(sparseArray);
    }

    @Override // android.view.View
    @androidx.annotation.X(21)
    public WindowInsets onApplyWindowInsets(@androidx.annotation.O WindowInsets windowInsets) {
        y();
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, this);
        boolean b5 = b(this.f9611L, new Rect(windowInsetsCompat.getSystemWindowInsetLeft(), windowInsetsCompat.getSystemWindowInsetTop(), windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom()), true, true, false, true);
        ViewCompat.computeSystemWindowInsets(this, windowInsetsCompat, this.f9621a0);
        Rect rect = this.f9621a0;
        WindowInsetsCompat inset = windowInsetsCompat.inset(rect.left, rect.top, rect.right, rect.bottom);
        this.f9629h0 = inset;
        boolean z5 = true;
        if (!this.f9630i0.equals(inset)) {
            this.f9630i0 = this.f9629h0;
            b5 = true;
        }
        if (!this.f9622b0.equals(this.f9621a0)) {
            this.f9622b0.set(this.f9621a0);
        } else {
            z5 = b5;
        }
        if (z5) {
            requestLayout();
        }
        return windowInsetsCompat.consumeDisplayCutout().consumeSystemWindowInsets().consumeStableInsets().toWindowInsets();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t(getContext());
        ViewCompat.requestApplyInsets(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i10 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i11 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i10, i11, measuredWidth + i10, measuredHeight + i11);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        boolean z5;
        int measuredHeight;
        y();
        measureChildWithMargins(this.f9611L, i5, 0, i6, 0);
        e eVar = (e) this.f9611L.getLayoutParams();
        int max = Math.max(0, this.f9611L.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int max2 = Math.max(0, this.f9611L.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f9611L.getMeasuredState());
        if ((ViewCompat.getWindowSystemUiVisibility(this) & 256) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            measuredHeight = this.f9623c;
            if (this.f9616S && this.f9611L.getTabContainer() != null) {
                measuredHeight += this.f9623c;
            }
        } else {
            measuredHeight = this.f9611L.getVisibility() != 8 ? this.f9611L.getMeasuredHeight() : 0;
        }
        this.f9624c0.set(this.f9621a0);
        WindowInsetsCompat windowInsetsCompat = this.f9629h0;
        this.f9631j0 = windowInsetsCompat;
        if (!this.f9615R && !z5) {
            Rect rect = this.f9624c0;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.f9631j0 = windowInsetsCompat.inset(0, measuredHeight, 0, 0);
        } else {
            this.f9631j0 = new WindowInsetsCompat.Builder(this.f9631j0).setSystemWindowInsets(Insets.of(windowInsetsCompat.getSystemWindowInsetLeft(), this.f9631j0.getSystemWindowInsetTop() + measuredHeight, this.f9631j0.getSystemWindowInsetRight(), this.f9631j0.getSystemWindowInsetBottom())).build();
        }
        b(this.f9610H, this.f9624c0, true, true, true, true);
        if (!this.f9632k0.equals(this.f9631j0)) {
            WindowInsetsCompat windowInsetsCompat2 = this.f9631j0;
            this.f9632k0 = windowInsetsCompat2;
            ViewCompat.dispatchApplyWindowInsets(this.f9610H, windowInsetsCompat2);
        }
        measureChildWithMargins(this.f9610H, i5, 0, i6, 0);
        e eVar2 = (e) this.f9610H.getLayoutParams();
        int max3 = Math.max(max, this.f9610H.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int max4 = Math.max(max2, this.f9610H.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f9610H.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i5, combineMeasuredStates2), View.resolveSizeAndState(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i6, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        if (this.f9617T && z5) {
            if (A(f6)) {
                a();
            } else {
                z();
            }
            this.f9618U = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f5, float f6) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
        onNestedScroll(view, i5, i6, i7, i8, i9);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i5, int i6) {
        if (i6 == 0) {
            onNestedScrollAccepted(view, view2, i5);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i5, int i6) {
        return i6 == 0 && onStartNestedScroll(view, view2, i5);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i5) {
        if (i5 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i5) {
        boolean z5;
        super.onWindowSystemUiVisibilityChanged(i5);
        y();
        int i6 = this.f9620W ^ i5;
        this.f9620W = i5;
        boolean z6 = false;
        if ((i5 & 4) == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i5 & 256) != 0) {
            z6 = true;
        }
        d dVar = this.f9633l0;
        if (dVar != null) {
            dVar.d(!z6);
            if (!z5 && z6) {
                this.f9633l0.e();
            } else {
                this.f9633l0.a();
            }
        }
        if ((i6 & 256) != 0 && this.f9633l0 != null) {
            ViewCompat.requestApplyInsets(this);
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i5) {
        super.onWindowVisibilityChanged(i5);
        this.f9609A = i5;
        d dVar = this.f9633l0;
        if (dVar != null) {
            dVar.b(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    void s() {
        removeCallbacks(this.f9637p0);
        removeCallbacks(this.f9638q0);
        ViewPropertyAnimator viewPropertyAnimator = this.f9635n0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public void setActionBarHideOffset(int i5) {
        s();
        this.f9611L.setTranslationY(-Math.max(0, Math.min(i5, this.f9611L.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f9633l0 = dVar;
        if (getWindowToken() != null) {
            this.f9633l0.b(this.f9609A);
            int i5 = this.f9620W;
            if (i5 != 0) {
                onWindowSystemUiVisibilityChanged(i5);
                ViewCompat.requestApplyInsets(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z5) {
        this.f9616S = z5;
    }

    public void setHideOnContentScrollEnabled(boolean z5) {
        if (z5 != this.f9617T) {
            this.f9617T = z5;
            if (!z5) {
                s();
                setActionBarHideOffset(0);
            }
        }
    }

    @Override // androidx.appcompat.widget.G
    public void setIcon(int i5) {
        y();
        this.f9612M.setIcon(i5);
    }

    @Override // androidx.appcompat.widget.G
    public void setLogo(int i5) {
        y();
        this.f9612M.setLogo(i5);
    }

    public void setOverlayMode(boolean z5) {
        boolean z6;
        this.f9615R = z5;
        if (z5 && getContext().getApplicationInfo().targetSdkVersion < 19) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f9614Q = z6;
    }

    public void setShowingForActionMode(boolean z5) {
    }

    @Override // androidx.appcompat.widget.G
    public void setUiOptions(int i5) {
    }

    @Override // androidx.appcompat.widget.G
    public void setWindowCallback(Window.Callback callback) {
        y();
        this.f9612M.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.G
    public void setWindowTitle(CharSequence charSequence) {
        y();
        this.f9612M.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public boolean u() {
        return this.f9617T;
    }

    public boolean v() {
        return this.f9615R;
    }

    void y() {
        if (this.f9610H == null) {
            this.f9610H = (ContentFrameLayout) findViewById(C3577a.g.f74188b);
            this.f9611L = (ActionBarContainer) findViewById(C3577a.g.f74190c);
            this.f9612M = r(findViewById(C3577a.g.f74186a));
        }
    }

    public ActionBarOverlayLayout(@androidx.annotation.O Context context, @androidx.annotation.Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9609A = 0;
        this.f9621a0 = new Rect();
        this.f9622b0 = new Rect();
        this.f9624c0 = new Rect();
        this.f9625d0 = new Rect();
        this.f9626e0 = new Rect();
        this.f9627f0 = new Rect();
        this.f9628g0 = new Rect();
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.CONSUMED;
        this.f9629h0 = windowInsetsCompat;
        this.f9630i0 = windowInsetsCompat;
        this.f9631j0 = windowInsetsCompat;
        this.f9632k0 = windowInsetsCompat;
        this.f9636o0 = new a();
        this.f9637p0 = new b();
        this.f9638q0 = new c();
        t(context);
        this.f9639r0 = new NestedScrollingParentHelper(this);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i5, int i6, int[] iArr, int i7) {
        if (i7 == 0) {
            onNestedPreScroll(view, i5, i6, iArr);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8, int i9) {
        if (i9 == 0) {
            onNestedScroll(view, i5, i6, i7, i8);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i5) {
        this.f9639r0.onNestedScrollAccepted(view, view2, i5);
        this.f9619V = getActionBarHideOffset();
        s();
        d dVar = this.f9633l0;
        if (dVar != null) {
            dVar.f();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i5) {
        if ((i5 & 2) == 0 || this.f9611L.getVisibility() != 0) {
            return false;
        }
        return this.f9617T;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        if (this.f9617T && !this.f9618U) {
            if (this.f9619V <= this.f9611L.getHeight()) {
                x();
            } else {
                w();
            }
        }
        d dVar = this.f9633l0;
        if (dVar != null) {
            dVar.c();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        int i9 = this.f9619V + i6;
        this.f9619V = i9;
        setActionBarHideOffset(i9);
    }

    @Override // androidx.appcompat.widget.G
    public void setIcon(Drawable drawable) {
        y();
        this.f9612M.setIcon(drawable);
    }
}
