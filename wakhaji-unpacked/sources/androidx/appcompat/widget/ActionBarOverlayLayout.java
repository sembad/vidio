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
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.j;
import g.e0;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import l.g;
import m0.c1;
import m0.l0;
import m0.r0;
import m0.s;
import m0.t;
import m0.u;
import m0.v;
import n.a0;
import n.b0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements a0, u, s, t {
    public static final int[] H = {2130968581, R.attr.windowContentOverlay};
    public d A;
    public OverScroller B;
    public ViewPropertyAnimator C;
    public final a D;
    public final b E;
    public final c F;
    public final v G;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ContentFrameLayout f680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionBarContainer f681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b0 f682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f684i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f685j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f686k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f687l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f688m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f689n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f690o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f691p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f692q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f693r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f694s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f695t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Rect f696u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f697v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c1 f698w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c1 f699x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c1 f700y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c1 f701z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends AnimatorListenerAdapter {
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.C = null;
            actionBarOverlayLayout.f688m = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.C = null;
            actionBarOverlayLayout.f688m = false;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.q();
            actionBarOverlayLayout.C = actionBarOverlayLayout.f681f.animate().translationY(0.0f).setListener(actionBarOverlayLayout.D);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.q();
            actionBarOverlayLayout.C = actionBarOverlayLayout.f681f.animate().translationY(-actionBarOverlayLayout.f681f.getHeight()).setListener(actionBarOverlayLayout.D);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e() {
            super(-1, -1);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    public void setIcon(int i10) {
        s();
        this.f682g.setIcon(i10);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        if (Build.VERSION.SDK_INT >= 21) {
            return super.fitSystemWindows(rect);
        }
        s();
        boolean zP = p(this.f681f, rect, false);
        Rect rect2 = this.f694s;
        rect2.set(rect);
        Method method = n.c1.f8760a;
        Rect rect3 = this.f691p;
        if (method != null) {
            try {
                method.invoke(this, rect2, rect3);
            } catch (Exception e10) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
            }
        }
        Rect rect4 = this.f695t;
        if (!rect4.equals(rect2)) {
            rect4.set(rect2);
            zP = true;
        }
        Rect rect5 = this.f692q;
        if (!rect5.equals(rect3)) {
            rect5.set(rect3);
            zP = true;
        }
        if (zP) {
            requestLayout();
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f681f;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        v vVar = this.G;
        return vVar.f8531b | vVar.f8530a;
    }

    @Override // m0.s
    public final void h(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // m0.s
    public final void i(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // m0.s
    public final void n(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // m0.s
    public final boolean o(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f687l || !z10) {
            return false;
        }
        this.B.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.B.getFinalY() > this.f681f.getHeight()) {
            q();
            this.F.run();
        } else {
            q();
            this.E.run();
        }
        this.f688m = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f689n + i11;
        this.f689n = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        e0 e0Var;
        g gVar;
        this.G.f8530a = i10;
        this.f689n = getActionBarHideOffset();
        q();
        d dVar = this.A;
        if (dVar == null || (gVar = (e0Var = (e0) dVar).f5948s) == null) {
            return;
        }
        gVar.a();
        e0Var.f5948s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f681f.getVisibility() != 0) {
            return false;
        }
        return this.f687l;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onStopNestedScroll(View view) {
        if (!this.f687l || this.f688m) {
            return;
        }
        if (this.f689n <= this.f681f.getHeight()) {
            q();
            postDelayed(this.E, 600L);
        } else {
            q();
            postDelayed(this.F, 600L);
        }
    }

    public final void q() {
        removeCallbacks(this.E);
        removeCallbacks(this.F);
        ViewPropertyAnimator viewPropertyAnimator = this.C;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void s() {
        b0 wrapper;
        if (this.f680e == null) {
            this.f680e = (ContentFrameLayout) findViewById(2131361845);
            this.f681f = (ActionBarContainer) findViewById(2131361846);
            KeyEvent.Callback callbackFindViewById = findViewById(2131361844);
            if (callbackFindViewById instanceof b0) {
                wrapper = (b0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f682g = wrapper;
        }
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.A = dVar;
        if (getWindowToken() != null) {
            ((e0) this.A).f5943n = this.f679d;
            int i10 = this.f690o;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                l0.t(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f686k = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f687l) {
            this.f687l = z10;
            if (z10) {
                return;
            }
            q();
            setActionBarHideOffset(0);
        }
    }

    public void setOverlayMode(boolean z10) {
        this.f685j = z10;
        this.f684i = z10 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f679d = 0;
        this.f691p = new Rect();
        this.f692q = new Rect();
        this.f693r = new Rect();
        this.f694s = new Rect();
        this.f695t = new Rect();
        this.f696u = new Rect();
        this.f697v = new Rect();
        c1 c1Var = c1.f8426b;
        this.f698w = c1Var;
        this.f699x = c1Var;
        this.f700y = c1Var;
        this.f701z = c1Var;
        this.D = new a();
        this.E = new b();
        this.F = new c();
        r(context);
        this.G = new v();
    }

    public static boolean p(View view, Rect rect, boolean z10) {
        boolean z11;
        e eVar = (e) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i13;
            z11 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i15;
            z11 = true;
        }
        if (z10) {
            int i16 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i17;
                return true;
            }
        }
        return z11;
    }

    @Override // n.a0
    public final void a(Menu menu, j.a aVar) {
        s();
        this.f682g.a(menu, aVar);
    }

    @Override // n.a0
    public final boolean b() {
        s();
        return this.f682g.b();
    }

    @Override // n.a0
    public final void c() {
        s();
        this.f682g.c();
    }

    @Override // n.a0
    public final boolean d() {
        s();
        return this.f682g.d();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f683h != null && !this.f684i) {
            if (this.f681f.getVisibility() == 0) {
                translationY = (int) (this.f681f.getTranslationY() + this.f681f.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f683h.setBounds(0, translationY, getWidth(), this.f683h.getIntrinsicHeight() + translationY);
            this.f683h.draw(canvas);
        }
    }

    @Override // n.a0
    public final boolean e() {
        s();
        return this.f682g.e();
    }

    @Override // n.a0
    public final boolean f() {
        s();
        return this.f682g.f();
    }

    @Override // n.a0
    public final boolean g() {
        s();
        return this.f682g.g();
    }

    public CharSequence getTitle() {
        s();
        return this.f682g.getTitle();
    }

    @Override // n.a0
    public final void k(int i10) {
        s();
        if (i10 != 2) {
            if (i10 != 5) {
                if (i10 != 109) {
                    return;
                }
                setOverlayMode(true);
                return;
            }
            this.f682g.q();
            return;
        }
        this.f682g.p();
    }

    @Override // n.a0
    public final void l() {
        s();
        this.f682g.h();
    }

    @Override // m0.t
    public final void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        n(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        s();
        c1 c1VarH = c1.h(this, windowInsets);
        c1.k kVar = c1VarH.f8427a;
        boolean zP = p(this.f681f, new Rect(c1VarH.b(), c1VarH.d(), c1VarH.c(), c1VarH.a()), false);
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int i10 = Build.VERSION.SDK_INT;
        Rect rect = this.f691p;
        if (i10 >= 21) {
            l0.d.b(this, c1VarH, rect);
        }
        c1 c1VarL = kVar.l(rect.left, rect.top, rect.right, rect.bottom);
        this.f698w = c1VarL;
        boolean z10 = true;
        if (!this.f699x.equals(c1VarL)) {
            this.f699x = this.f698w;
            zP = true;
        }
        Rect rect2 = this.f692q;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z10 = zP;
        }
        if (z10) {
            requestLayout();
        }
        return kVar.a().f8427a.c().f8427a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        r(getContext());
        l0.t(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z10;
        int measuredHeight;
        c1.e eVar;
        s();
        measureChildWithMargins(this.f681f, i10, 0, i11, 0);
        e eVar2 = (e) this.f681f.getLayoutParams();
        int iMax = Math.max(0, this.f681f.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int iMax2 = Math.max(0, this.f681f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f681f.getMeasuredState());
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            measuredHeight = this.f678c;
            if (this.f686k && this.f681f.getTabContainer() != null) {
                measuredHeight += this.f678c;
            }
        } else {
            measuredHeight = this.f681f.getVisibility() != 8 ? this.f681f.getMeasuredHeight() : 0;
        }
        Rect rect = this.f691p;
        Rect rect2 = this.f693r;
        rect2.set(rect);
        int i12 = Build.VERSION.SDK_INT;
        Rect rect3 = this.f696u;
        if (i12 >= 21) {
            this.f700y = this.f698w;
        } else {
            rect3.set(this.f694s);
        }
        if (!this.f685j && !z10) {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            if (i12 >= 21) {
                this.f700y = this.f700y.f8427a.l(0, measuredHeight, 0, 0);
            }
        } else if (i12 >= 21) {
            e0.b bVarB = e0.b.b(this.f700y.b(), this.f700y.d() + measuredHeight, this.f700y.c(), this.f700y.a());
            c1 c1Var = this.f700y;
            if (i12 >= 30) {
                eVar = new c1.d(c1Var);
            } else if (i12 >= 29) {
                eVar = new c1.c(c1Var);
            } else if (i12 >= 20) {
                eVar = new c1.b(c1Var);
            } else {
                eVar = new c1.e(c1Var);
            }
            eVar.g(bVarB);
            this.f700y = eVar.b();
        } else {
            rect3.top += measuredHeight;
            rect3.bottom = rect3.bottom;
        }
        p(this.f680e, rect2, true);
        if (i12 >= 21 && !this.f701z.equals(this.f700y)) {
            c1 c1Var2 = this.f700y;
            this.f701z = c1Var2;
            l0.b(this.f680e, c1Var2);
        } else if (i12 < 21) {
            Rect rect4 = this.f697v;
            if (!rect4.equals(rect3)) {
                rect4.set(rect3);
                this.f680e.a(rect3);
            }
        }
        measureChildWithMargins(this.f680e, i10, 0, i11, 0);
        e eVar3 = (e) this.f680e.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f680e.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar3).leftMargin + ((ViewGroup.MarginLayoutParams) eVar3).rightMargin);
        int iMax4 = Math.max(iMax2, this.f680e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar3).topMargin + ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f680e.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        boolean z10;
        boolean z11;
        super.onWindowSystemUiVisibilityChanged(i10);
        s();
        int i11 = this.f690o ^ i10;
        this.f690o = i10;
        if ((i10 & 4) == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 256) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        d dVar = this.A;
        if (dVar != null) {
            e0 e0Var = (e0) dVar;
            e0Var.f5944o = !z11;
            if (!z10 && z11) {
                if (!e0Var.f5945p) {
                    e0Var.f5945p = true;
                    e0Var.g(true);
                }
            } else if (e0Var.f5945p) {
                e0Var.f5945p = false;
                e0Var.g(true);
            }
        }
        if ((i11 & 256) != 0 && this.A != null) {
            l0.t(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f679d = i10;
        d dVar = this.A;
        if (dVar != null) {
            ((e0) dVar).f5943n = i10;
        }
    }

    public final void r(Context context) {
        boolean z10;
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(H);
        boolean z11 = false;
        this.f678c = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f683h = drawable;
        if (drawable == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        setWillNotDraw(z10);
        typedArrayObtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z11 = true;
        }
        this.f684i = z11;
        this.B = new OverScroller(context);
    }

    public void setActionBarHideOffset(int i10) {
        q();
        this.f681f.setTranslationY(-Math.max(0, Math.min(i10, this.f681f.getHeight())));
    }

    public void setIcon(Drawable drawable) {
        s();
        this.f682g.setIcon(drawable);
    }

    public void setLogo(int i10) {
        s();
        this.f682g.n(i10);
    }

    @Override // n.a0
    public void setWindowCallback(Window.Callback callback) {
        s();
        this.f682g.setWindowCallback(callback);
    }

    @Override // n.a0
    public void setWindowTitle(CharSequence charSequence) {
        s();
        this.f682g.setWindowTitle(charSequence);
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, m0.u
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // m0.s
    public final void j(View view, int i10, int i11, int[] iArr, int i12) {
    }
}
