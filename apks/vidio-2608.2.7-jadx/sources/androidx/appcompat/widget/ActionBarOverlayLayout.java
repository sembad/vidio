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
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.o;
import androidx.core.view.l1;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.vidio.android.C2367R;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes3.dex */
public class ActionBarOverlayLayout extends ViewGroup implements r, androidx.core.view.v, androidx.core.view.w {

    /* renamed from: f0, reason: collision with root package name */
    static final int[] f1747f0 = {C2367R.attr.actionBarSize, R.attr.windowContentOverlay};
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    boolean L;
    private int M;
    private int N;
    private final Rect O;
    private final Rect P;
    private final Rect Q;

    @NonNull
    private l1 R;

    @NonNull
    private l1 S;

    @NonNull
    private l1 T;

    @NonNull
    private l1 U;
    private androidx.appcompat.app.d0 V;
    private OverScroller W;

    /* renamed from: a0, reason: collision with root package name */
    ViewPropertyAnimator f1748a0;

    /* renamed from: b0, reason: collision with root package name */
    final AnimatorListenerAdapter f1749b0;

    /* renamed from: c, reason: collision with root package name */
    private int f1750c;

    /* renamed from: c0, reason: collision with root package name */
    private final Runnable f1751c0;

    /* renamed from: d, reason: collision with root package name */
    private int f1752d;

    /* renamed from: d0, reason: collision with root package name */
    private final Runnable f1753d0;

    /* renamed from: e, reason: collision with root package name */
    private ContentFrameLayout f1754e;

    /* renamed from: e0, reason: collision with root package name */
    private final androidx.core.view.x f1755e0;

    /* renamed from: i, reason: collision with root package name */
    ActionBarContainer f1756i;

    /* renamed from: v, reason: collision with root package name */
    private s f1757v;

    /* renamed from: w, reason: collision with root package name */
    private Drawable f1758w;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1748a0 = null;
            actionBarOverlayLayout.L = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1748a0 = null;
            actionBarOverlayLayout.L = false;
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.s();
            actionBarOverlayLayout.f1748a0 = actionBarOverlayLayout.f1756i.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f1749b0);
        }
    }

    final class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.s();
            actionBarOverlayLayout.f1748a0 = actionBarOverlayLayout.f1756i.animate().translationY(-actionBarOverlayLayout.f1756i.getHeight()).setListener(actionBarOverlayLayout.f1749b0);
        }
    }

    public ActionBarOverlayLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1752d = 0;
        this.O = new Rect();
        this.P = new Rect();
        this.Q = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        l1 l1Var = l1.f4560b;
        this.R = l1Var;
        this.S = l1Var;
        this.T = l1Var;
        this.U = l1Var;
        this.f1749b0 = new a();
        this.f1751c0 = new b();
        this.f1753d0 = new c();
        t(context);
        this.f1755e0 = new androidx.core.view.x();
    }

    private static boolean r(@NonNull View view, @NonNull Rect rect, boolean z11) {
        boolean z12;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i11 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        int i12 = rect.left;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i12;
            z12 = true;
        } else {
            z12 = false;
        }
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        int i14 = rect.top;
        if (i13 != i14) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i14;
            z12 = true;
        }
        int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int i16 = rect.right;
        if (i15 != i16) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i16;
            z12 = true;
        }
        if (z11) {
            int i17 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            int i18 = rect.bottom;
            if (i17 != i18) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i18;
                return true;
            }
        }
        return z12;
    }

    private void t(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f1747f0);
        this.f1750c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f1758w = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.H = context.getApplicationInfo().targetSdkVersion < 19;
        this.W = new OverScroller(context);
    }

    @Override // androidx.appcompat.widget.r
    public final boolean a() {
        v();
        return this.f1757v.a();
    }

    @Override // androidx.appcompat.widget.r
    public final boolean b() {
        v();
        return this.f1757v.b();
    }

    @Override // androidx.appcompat.widget.r
    public final boolean c() {
        v();
        return this.f1757v.c();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.appcompat.widget.r
    public final void d(Menu menu, o.a aVar) {
        v();
        this.f1757v.d(menu, aVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i11;
        super.draw(canvas);
        if (this.f1758w == null || this.H) {
            return;
        }
        if (this.f1756i.getVisibility() == 0) {
            i11 = (int) (this.f1756i.getTranslationY() + this.f1756i.getBottom() + 0.5f);
        } else {
            i11 = 0;
        }
        this.f1758w.setBounds(0, i11, getWidth(), this.f1758w.getIntrinsicHeight() + i11);
        this.f1758w.draw(canvas);
    }

    @Override // androidx.appcompat.widget.r
    public final void e(CharSequence charSequence) {
        v();
        this.f1757v.e(charSequence);
    }

    @Override // androidx.appcompat.widget.r
    public final boolean f() {
        v();
        return this.f1757v.f();
    }

    @Override // android.view.View
    protected final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.r
    public final void g() {
        v();
        this.f1757v.g();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f1755e0.a();
    }

    @Override // androidx.appcompat.widget.r
    public final void h(Window.Callback callback) {
        v();
        this.f1757v.h(callback);
    }

    @Override // androidx.appcompat.widget.r
    public final boolean i() {
        v();
        return this.f1757v.i();
    }

    @Override // androidx.appcompat.widget.r
    public final void j(int i11) {
        v();
        if (i11 == 2) {
            this.f1757v.o();
            return;
        }
        if (i11 == 5) {
            this.f1757v.t();
        } else {
            if (i11 != 109) {
                return;
            }
            this.I = true;
            this.H = getContext().getApplicationInfo().targetSdkVersion < 19;
        }
    }

    @Override // androidx.core.view.v
    public final void k(View view, View view2, int i11, int i12) {
        if (i12 == 0) {
            onNestedScrollAccepted(view, view2, i11);
        }
    }

    @Override // androidx.core.view.v
    public final void l(View view, int i11) {
        if (i11 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.v
    public final void m(View view, int i11, int i12, int[] iArr, int i13) {
    }

    @Override // androidx.appcompat.widget.r
    public final void n() {
        v();
        this.f1757v.q();
    }

    @Override // androidx.core.view.w
    public final void o(View view, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
        p(view, i11, i12, i13, i14, i15);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(@NonNull WindowInsets windowInsets) {
        v();
        l1 z11 = l1.z(windowInsets, this);
        boolean r11 = r(this.f1756i, new Rect(z11.k(), z11.m(), z11.l(), z11.j()), false);
        Rect rect = this.O;
        androidx.core.view.p0.d(this, z11, rect);
        l1 p11 = z11.p(rect.left, rect.top, rect.right, rect.bottom);
        this.R = p11;
        boolean z12 = true;
        if (!this.S.equals(p11)) {
            this.S = this.R;
            r11 = true;
        }
        Rect rect2 = this.P;
        if (rect2.equals(rect)) {
            z12 = r11;
        } else {
            rect2.set(rect);
        }
        if (z12) {
            requestLayout();
        }
        return z11.a().c().b().y();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t(getContext());
        androidx.core.view.p0.B(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i17 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i16, i17, measuredWidth + i16, measuredHeight + i17);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int measuredHeight;
        v();
        measureChildWithMargins(this.f1756i, i11, 0, i12, 0);
        LayoutParams layoutParams = (LayoutParams) this.f1756i.getLayoutParams();
        int max = Math.max(0, this.f1756i.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int max2 = Math.max(0, this.f1756i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f1756i.getMeasuredState());
        int i13 = androidx.core.view.p0.f4613g;
        boolean z11 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z11) {
            measuredHeight = this.f1750c;
            if (this.J) {
                this.f1756i.getClass();
            }
        } else {
            measuredHeight = this.f1756i.getVisibility() != 8 ? this.f1756i.getMeasuredHeight() : 0;
        }
        Rect rect = this.O;
        Rect rect2 = this.Q;
        rect2.set(rect);
        l1 l1Var = this.R;
        this.T = l1Var;
        if (this.I || z11) {
            a7.f c11 = a7.f.c(l1Var.k(), this.T.m() + measuredHeight, this.T.l(), this.T.j());
            l1.a aVar = new l1.a(this.T);
            aVar.d(c11);
            this.T = aVar.a();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.T = l1Var.p(0, measuredHeight, 0, 0);
        }
        r(this.f1754e, rect2, true);
        if (!this.U.equals(this.T)) {
            l1 l1Var2 = this.T;
            this.U = l1Var2;
            androidx.core.view.p0.e(this.f1754e, l1Var2);
        }
        measureChildWithMargins(this.f1754e, i11, 0, i12, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.f1754e.getLayoutParams();
        int max3 = Math.max(max, this.f1754e.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int max4 = Math.max(max2, this.f1754e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f1754e.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i11, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i12, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        if (!this.K || !z11) {
            return false;
        }
        this.W.fling(0, 0, 0, (int) f12, 0, 0, Target.SIZE_ORIGINAL, a.e.API_PRIORITY_OTHER);
        if (this.W.getFinalY() > this.f1756i.getHeight()) {
            s();
            ((c) this.f1753d0).run();
        } else {
            s();
            ((b) this.f1751c0).run();
        }
        this.L = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f11, float f12) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        this.M = this.M + i12;
        s();
        this.f1756i.setTranslationY(-Math.max(0, Math.min(r1, this.f1756i.getHeight())));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i11) {
        this.f1755e0.b(i11);
        ActionBarContainer actionBarContainer = this.f1756i;
        this.M = actionBarContainer != null ? -((int) actionBarContainer.getTranslationY()) : 0;
        s();
        androidx.appcompat.app.d0 d0Var = this.V;
        if (d0Var != null) {
            d0Var.z();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i11) {
        if ((i11 & 2) == 0 || this.f1756i.getVisibility() != 0) {
            return false;
        }
        return this.K;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.K || this.L) {
            return;
        }
        if (this.M <= this.f1756i.getHeight()) {
            s();
            postDelayed(this.f1751c0, 600L);
        } else {
            s();
            postDelayed(this.f1753d0, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i11) {
        super.onWindowSystemUiVisibilityChanged(i11);
        v();
        int i12 = this.N ^ i11;
        this.N = i11;
        boolean z11 = (i11 & 4) == 0;
        boolean z12 = (i11 & 256) != 0;
        androidx.appcompat.app.d0 d0Var = this.V;
        if (d0Var != null) {
            d0Var.w(!z12);
            if (z11 || !z12) {
                this.V.D();
            } else {
                this.V.x();
            }
        }
        if ((i12 & 256) == 0 || this.V == null) {
            return;
        }
        androidx.core.view.p0.B(this);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i11) {
        super.onWindowVisibilityChanged(i11);
        this.f1752d = i11;
        androidx.appcompat.app.d0 d0Var = this.V;
        if (d0Var != null) {
            d0Var.A(i11);
        }
    }

    @Override // androidx.core.view.v
    public final void p(View view, int i11, int i12, int i13, int i14, int i15) {
        if (i15 == 0) {
            onNestedScroll(view, i11, i12, i13, i14);
        }
    }

    @Override // androidx.core.view.v
    public final boolean q(View view, View view2, int i11, int i12) {
        return i12 == 0 && onStartNestedScroll(view, view2, i11);
    }

    final void s() {
        removeCallbacks(this.f1751c0);
        removeCallbacks(this.f1753d0);
        ViewPropertyAnimator viewPropertyAnimator = this.f1748a0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean u() {
        return this.I;
    }

    final void v() {
        s z11;
        if (this.f1754e == null) {
            this.f1754e = (ContentFrameLayout) findViewById(C2367R.id.action_bar_activity_content);
            this.f1756i = (ActionBarContainer) findViewById(C2367R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(C2367R.id.action_bar);
            if (findViewById instanceof s) {
                z11 = (s) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    f4.s.a("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                    return;
                }
                z11 = ((Toolbar) findViewById).z();
            }
            this.f1757v = z11;
        }
    }

    public final void w(androidx.appcompat.app.d0 d0Var) {
        this.V = d0Var;
        if (getWindowToken() != null) {
            this.V.A(this.f1752d);
            int i11 = this.N;
            if (i11 != 0) {
                onWindowSystemUiVisibilityChanged(i11);
                androidx.core.view.p0.B(this);
            }
        }
    }

    public final void x(boolean z11) {
        this.J = z11;
    }

    public final void y(boolean z11) {
        if (z11 != this.K) {
            this.K = z11;
            if (z11) {
                return;
            }
            s();
            s();
            this.f1756i.setTranslationY(-Math.max(0, Math.min(0, this.f1756i.getHeight())));
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ActionBarOverlayLayout(@NonNull Context context) {
        this(context, null);
    }
}
