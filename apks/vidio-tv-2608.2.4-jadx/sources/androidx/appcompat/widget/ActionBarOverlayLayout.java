package androidx.appcompat.widget;

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
import androidx.appcompat.view.menu.m;
import androidx.core.view.h1;
import com.google.android.gms.common.api.a;
import com.vidio.android.tv.R;

@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements r, androidx.core.view.s, androidx.core.view.t {

    /* renamed from: f0, reason: collision with root package name */
    static final int[] f1950f0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* renamed from: g0, reason: collision with root package name */
    private static final h1 f1951g0;

    /* renamed from: h0, reason: collision with root package name */
    private static final Rect f1952h0;
    private Drawable F;
    private boolean G;
    private boolean H;
    private boolean I;
    boolean J;
    private int K;
    private int L;
    private final Rect M;
    private final Rect N;
    private final Rect O;
    private final Rect P;

    @NonNull
    private h1 Q;

    @NonNull
    private h1 R;

    @NonNull
    private h1 S;

    @NonNull
    private h1 T;
    private androidx.appcompat.app.c0 U;
    private OverScroller V;
    ViewPropertyAnimator W;

    /* renamed from: a0, reason: collision with root package name */
    final AnimatorListenerAdapter f1953a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Runnable f1954b0;

    /* renamed from: c0, reason: collision with root package name */
    private final Runnable f1955c0;

    /* renamed from: d, reason: collision with root package name */
    private int f1956d;

    /* renamed from: d0, reason: collision with root package name */
    private final androidx.core.view.u f1957d0;

    /* renamed from: e, reason: collision with root package name */
    private int f1958e;

    /* renamed from: e0, reason: collision with root package name */
    private final d f1959e0;

    /* renamed from: i, reason: collision with root package name */
    private ContentFrameLayout f1960i;

    /* renamed from: v, reason: collision with root package name */
    ActionBarContainer f1961v;

    /* renamed from: w, reason: collision with root package name */
    private s f1962w;

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
            actionBarOverlayLayout.W = null;
            actionBarOverlayLayout.J = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.W = null;
            actionBarOverlayLayout.J = false;
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.s();
            actionBarOverlayLayout.W = actionBarOverlayLayout.f1961v.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f1953a0);
        }
    }

    final class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.s();
            actionBarOverlayLayout.W = actionBarOverlayLayout.f1961v.animate().translationY(-actionBarOverlayLayout.f1961v.getHeight()).setListener(actionBarOverlayLayout.f1953a0);
        }
    }

    private static final class d extends View {
        @Override // android.view.View
        public final int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    static {
        h1.a aVar = new h1.a();
        aVar.d(y4.e.c(0, 1, 0, 1));
        f1951g0 = aVar.a();
        f1952h0 = new Rect();
    }

    public ActionBarOverlayLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1958e = 0;
        this.M = new Rect();
        this.N = new Rect();
        this.O = new Rect();
        this.P = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        h1 h1Var = h1.f4304b;
        this.Q = h1Var;
        this.R = h1Var;
        this.S = h1Var;
        this.T = h1Var;
        this.f1953a0 = new a();
        this.f1954b0 = new b();
        this.f1955c0 = new c();
        t(context);
        this.f1957d0 = new androidx.core.view.u();
        d dVar = new d(context);
        dVar.setWillNotDraw(true);
        this.f1959e0 = dVar;
        addView(dVar);
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
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f1950f0);
        this.f1956d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.F = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.V = new OverScroller(context);
    }

    @Override // androidx.appcompat.widget.r
    public final boolean a() {
        v();
        return this.f1962w.a();
    }

    @Override // androidx.appcompat.widget.r
    public final boolean b() {
        v();
        return this.f1962w.b();
    }

    @Override // androidx.appcompat.widget.r
    public final boolean c() {
        v();
        return this.f1962w.c();
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.appcompat.widget.r
    public final void d(Menu menu, m.a aVar) {
        v();
        this.f1962w.d(menu, aVar);
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        int i11;
        super.draw(canvas);
        if (this.F != null) {
            if (this.f1961v.getVisibility() == 0) {
                i11 = (int) (this.f1961v.getTranslationY() + this.f1961v.getBottom() + 0.5f);
            } else {
                i11 = 0;
            }
            this.F.setBounds(0, i11, getWidth(), this.F.getIntrinsicHeight() + i11);
            this.F.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.r
    public final void e(CharSequence charSequence) {
        v();
        this.f1962w.e(charSequence);
    }

    @Override // androidx.appcompat.widget.r
    public final boolean f() {
        v();
        return this.f1962w.f();
    }

    @Override // android.view.View
    protected final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.r
    public final void g() {
        v();
        this.f1962w.g();
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
        return this.f1957d0.a();
    }

    @Override // androidx.appcompat.widget.r
    public final void h(Window.Callback callback) {
        v();
        this.f1962w.h(callback);
    }

    @Override // androidx.appcompat.widget.r
    public final boolean i() {
        v();
        return this.f1962w.i();
    }

    @Override // androidx.appcompat.widget.r
    public final void j(int i11) {
        v();
        if (i11 == 2) {
            this.f1962w.o();
        } else if (i11 == 5) {
            this.f1962w.t();
        } else {
            if (i11 != 109) {
                return;
            }
            this.G = true;
        }
    }

    @Override // androidx.core.view.s
    public final void k(View view, View view2, int i11, int i12) {
        if (i12 == 0) {
            onNestedScrollAccepted(view, view2, i11);
        }
    }

    @Override // androidx.core.view.s
    public final void l(View view, int i11) {
        if (i11 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.s
    public final void m(View view, int i11, int i12, int[] iArr, int i13) {
    }

    @Override // androidx.appcompat.widget.r
    public final void n() {
        v();
        this.f1962w.q();
    }

    @Override // androidx.core.view.t
    public final void o(View view, int i11, int i12, int i13, int i14, int i15, int[] iArr) {
        p(view, i11, i12, i13, i14, i15);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(@NonNull WindowInsets windowInsets) {
        v();
        h1 z11 = h1.z(this, windowInsets);
        boolean r11 = r(this.f1961v, new Rect(z11.k(), z11.m(), z11.l(), z11.j()), false);
        Rect rect = this.M;
        androidx.core.view.m0.d(this, z11, rect);
        h1 p11 = z11.p(rect.left, rect.top, rect.right, rect.bottom);
        this.Q = p11;
        boolean z12 = true;
        if (!this.R.equals(p11)) {
            this.R = this.Q;
            r11 = true;
        }
        Rect rect2 = this.N;
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
        androidx.core.view.m0.A(this);
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x00de  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        if (!this.I || !z11) {
            return false;
        }
        this.V.fling(0, 0, 0, (int) f12, 0, 0, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER);
        if (this.V.getFinalY() > this.f1961v.getHeight()) {
            s();
            ((c) this.f1955c0).run();
        } else {
            s();
            ((b) this.f1954b0).run();
        }
        this.J = true;
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
        this.K = this.K + i12;
        s();
        this.f1961v.setTranslationY(-Math.max(0, Math.min(r1, this.f1961v.getHeight())));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i11) {
        this.f1957d0.b(i11);
        ActionBarContainer actionBarContainer = this.f1961v;
        this.K = actionBarContainer != null ? -((int) actionBarContainer.getTranslationY()) : 0;
        s();
        androidx.appcompat.app.c0 c0Var = this.U;
        if (c0Var != null) {
            c0Var.x();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i11) {
        if ((i11 & 2) == 0 || this.f1961v.getVisibility() != 0) {
            return false;
        }
        return this.I;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.I || this.J) {
            return;
        }
        if (this.K <= this.f1961v.getHeight()) {
            s();
            postDelayed(this.f1954b0, 600L);
        } else {
            s();
            postDelayed(this.f1955c0, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i11) {
        super.onWindowSystemUiVisibilityChanged(i11);
        v();
        int i12 = this.L ^ i11;
        this.L = i11;
        boolean z11 = (i11 & 4) == 0;
        boolean z12 = (i11 & 256) != 0;
        androidx.appcompat.app.c0 c0Var = this.U;
        if (c0Var != null) {
            c0Var.u(!z12);
            if (z11 || !z12) {
                this.U.A();
            } else {
                this.U.v();
            }
        }
        if ((i12 & 256) == 0 || this.U == null) {
            return;
        }
        androidx.core.view.m0.A(this);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i11) {
        super.onWindowVisibilityChanged(i11);
        this.f1958e = i11;
        androidx.appcompat.app.c0 c0Var = this.U;
        if (c0Var != null) {
            c0Var.y(i11);
        }
    }

    @Override // androidx.core.view.s
    public final void p(View view, int i11, int i12, int i13, int i14, int i15) {
        if (i15 == 0) {
            onNestedScroll(view, i11, i12, i13, i14);
        }
    }

    @Override // androidx.core.view.s
    public final boolean q(View view, View view2, int i11, int i12) {
        return i12 == 0 && onStartNestedScroll(view, view2, i11);
    }

    final void s() {
        removeCallbacks(this.f1954b0);
        removeCallbacks(this.f1955c0);
        ViewPropertyAnimator viewPropertyAnimator = this.W;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final boolean u() {
        return this.G;
    }

    final void v() {
        s B;
        if (this.f1960i == null) {
            this.f1960i = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f1961v = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof s) {
                B = (s) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    androidx.collection.s0.b("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                    return;
                }
                B = ((Toolbar) findViewById).B();
            }
            this.f1962w = B;
        }
    }

    public final void w(androidx.appcompat.app.c0 c0Var) {
        this.U = c0Var;
        if (getWindowToken() != null) {
            this.U.y(this.f1958e);
            int i11 = this.L;
            if (i11 != 0) {
                onWindowSystemUiVisibilityChanged(i11);
                androidx.core.view.m0.A(this);
            }
        }
    }

    public final void x(boolean z11) {
        this.H = z11;
    }

    public final void y(boolean z11) {
        if (z11 != this.I) {
            this.I = z11;
            if (z11) {
                return;
            }
            s();
            s();
            this.f1961v.setTranslationY(-Math.max(0, Math.min(0, this.f1961v.getHeight())));
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }
}
