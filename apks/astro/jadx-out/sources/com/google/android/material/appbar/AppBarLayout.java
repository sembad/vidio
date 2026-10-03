package com.google.android.material.appbar;

import W1.a;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.annotation.D;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.math.MathUtils;
import androidx.core.util.ObjectsCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.shape.j;
import com.google.android.material.shape.k;
import h.C3584a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {

    /* renamed from: e0, reason: collision with root package name */
    static final int f62112e0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    static final int f62113f0 = 1;

    /* renamed from: g0, reason: collision with root package name */
    static final int f62114g0 = 2;

    /* renamed from: h0, reason: collision with root package name */
    static final int f62115h0 = 4;

    /* renamed from: i0, reason: collision with root package name */
    static final int f62116i0 = 8;

    /* renamed from: j0, reason: collision with root package name */
    private static final int f62117j0 = a.n.la;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f62118k0 = -1;

    /* renamed from: A, reason: collision with root package name */
    private int f62119A;

    /* renamed from: H, reason: collision with root package name */
    private int f62120H;

    /* renamed from: L, reason: collision with root package name */
    private int f62121L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f62122M;

    /* renamed from: P, reason: collision with root package name */
    private int f62123P;

    /* renamed from: Q, reason: collision with root package name */
    @Q
    private WindowInsetsCompat f62124Q;

    /* renamed from: R, reason: collision with root package name */
    private List<c> f62125R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f62126S;

    /* renamed from: T, reason: collision with root package name */
    private boolean f62127T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f62128U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f62129V;

    /* renamed from: W, reason: collision with root package name */
    @D
    private int f62130W;

    /* renamed from: a0, reason: collision with root package name */
    @Q
    private WeakReference<View> f62131a0;

    /* renamed from: b0, reason: collision with root package name */
    @Q
    private ValueAnimator f62132b0;

    /* renamed from: c, reason: collision with root package name */
    private int f62133c;

    /* renamed from: c0, reason: collision with root package name */
    private int[] f62134c0;

    /* renamed from: d0, reason: collision with root package name */
    @Q
    private Drawable f62135d0;

    /* loaded from: classes3.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {

        /* loaded from: classes3.dex */
        public static abstract class a extends BaseBehavior.d<AppBarLayout> {
        }

        public Behavior() {
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ int G() {
            return super.G();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ int H() {
            return super.H();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean I() {
            return super.I();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean J() {
            return super.J();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ void L(boolean z5) {
            super.L(z5);
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean M(int i5) {
            return super.M(i5);
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean N(int i5) {
            return super.N(i5);
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ void O(boolean z5) {
            super.O(z5);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: p0 */
        public /* bridge */ /* synthetic */ boolean m(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, int i5) {
            return super.m(coordinatorLayout, appBarLayout, i5);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: q0 */
        public /* bridge */ /* synthetic */ boolean n(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, int i5, int i6, int i7, int i8) {
            return super.n(coordinatorLayout, appBarLayout, i5, i6, i7, i8);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: r0 */
        public /* bridge */ /* synthetic */ void r(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, View view, int i5, int i6, int[] iArr, int i7) {
            super.r(coordinatorLayout, appBarLayout, view, i5, i6, iArr, i7);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: s0 */
        public /* bridge */ /* synthetic */ void u(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
            super.u(coordinatorLayout, appBarLayout, view, i5, i6, i7, i8, i9, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: t0 */
        public /* bridge */ /* synthetic */ void y(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, Parcelable parcelable) {
            super.y(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: u0 */
        public /* bridge */ /* synthetic */ Parcelable z(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout) {
            return super.z(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: v0 */
        public /* bridge */ /* synthetic */ boolean B(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, @O View view, View view2, int i5, int i6) {
            return super.B(coordinatorLayout, appBarLayout, view, view2, i5, i6);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* renamed from: w0 */
        public /* bridge */ /* synthetic */ void D(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, View view, int i5) {
            super.D(coordinatorLayout, appBarLayout, view, i5);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public /* bridge */ /* synthetic */ void x0(@Q BaseBehavior.d dVar) {
            super.x0(dVar);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes3.dex */
    public static class ScrollingViewBehavior extends com.google.android.material.appbar.c {
        public ScrollingViewBehavior() {
        }

        private static int Z(@O AppBarLayout appBarLayout) {
            CoordinatorLayout.c f5 = ((CoordinatorLayout.g) appBarLayout.getLayoutParams()).f();
            if (f5 instanceof BaseBehavior) {
                return ((BaseBehavior) f5).U();
            }
            return 0;
        }

        private void a0(@O View view, @O View view2) {
            CoordinatorLayout.c f5 = ((CoordinatorLayout.g) view2.getLayoutParams()).f();
            if (f5 instanceof BaseBehavior) {
                ViewCompat.offsetTopAndBottom(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) f5).f62138l) + U()) - Q(view2));
            }
        }

        private void b0(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.l()) {
                    appBarLayout.w(appBarLayout.y(view));
                }
            }
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ int G() {
            return super.G();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ int H() {
            return super.H();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean I() {
            return super.I();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean J() {
            return super.J();
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ void L(boolean z5) {
            super.L(z5);
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean M(int i5) {
            return super.M(i5);
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ boolean N(int i5) {
            return super.N(i5);
        }

        @Override // com.google.android.material.appbar.d
        public /* bridge */ /* synthetic */ void O(boolean z5) {
            super.O(z5);
        }

        @Override // com.google.android.material.appbar.c
        float R(View view) {
            int i5;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int Z4 = Z(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + Z4 > downNestedPreScrollRange) && (i5 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (Z4 / i5) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.c
        int T(View view) {
            if (view instanceof AppBarLayout) {
                return ((AppBarLayout) view).getTotalScrollRange();
            }
            return super.T(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.c
        @Q
        /* renamed from: Y, reason: merged with bridge method [inline-methods] */
        public AppBarLayout P(@O List<View> list) {
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                View view = list.get(i5);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean i(@O CoordinatorLayout coordinatorLayout, @O View view, @O View view2) {
            a0(view, view2);
            b0(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void j(@O CoordinatorLayout coordinatorLayout, @O View view, @O View view2) {
            if (view2 instanceof AppBarLayout) {
                ViewCompat.removeAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD.getId());
                ViewCompat.removeAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD.getId());
            }
        }

        @Override // com.google.android.material.appbar.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean m(@O CoordinatorLayout coordinatorLayout, @O View view, int i5) {
            return super.m(coordinatorLayout, view, i5);
        }

        @Override // com.google.android.material.appbar.c, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean n(@O CoordinatorLayout coordinatorLayout, @O View view, int i5, int i6, int i7, int i8) {
            return super.n(coordinatorLayout, view, i5, i6, i7, i8);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean x(@O CoordinatorLayout coordinatorLayout, @O View view, @O Rect rect, boolean z5) {
            AppBarLayout P4 = P(coordinatorLayout.q(view));
            if (P4 != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.f62221d;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    P4.r(false, !z5);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.nc);
            W(obtainStyledAttributes.getDimensionPixelSize(a.o.oc, 0));
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes3.dex */
    class a implements OnApplyWindowInsetsListener {
        a() {
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return AppBarLayout.this.n(windowInsetsCompat);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f62161a;

        b(j jVar) {
            this.f62161a = jVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            this.f62161a.m0(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* loaded from: classes3.dex */
    public interface c<T extends AppBarLayout> {
        void a(T t5, int i5);
    }

    /* loaded from: classes3.dex */
    public interface e extends c<AppBarLayout> {
        @Override // com.google.android.material.appbar.AppBarLayout.c
        void a(AppBarLayout appBarLayout, int i5);
    }

    public AppBarLayout(@O Context context) {
        this(context, null);
    }

    private void A(@O j jVar, boolean z5) {
        float f5;
        float dimension = getResources().getDimension(a.f.f6019N0);
        if (z5) {
            f5 = 0.0f;
        } else {
            f5 = dimension;
        }
        if (!z5) {
            dimension = 0.0f;
        }
        ValueAnimator valueAnimator = this.f62132b0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f5, dimension);
        this.f62132b0 = ofFloat;
        ofFloat.setDuration(getResources().getInteger(a.i.f6620c));
        this.f62132b0.setInterpolator(com.google.android.material.animation.a.f62088a);
        this.f62132b0.addUpdateListener(new b(jVar));
        this.f62132b0.start();
    }

    private void B() {
        setWillNotDraw(!x());
    }

    private void c() {
        WeakReference<View> weakReference = this.f62131a0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f62131a0 = null;
    }

    @Q
    private View d(@Q View view) {
        int i5;
        View view2;
        if (this.f62131a0 == null && (i5 = this.f62130W) != -1) {
            if (view != null) {
                view2 = view.findViewById(i5);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.f62130W);
            }
            if (view2 != null) {
                this.f62131a0 = new WeakReference<>(view2);
            }
        }
        WeakReference<View> weakReference = this.f62131a0;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    private boolean i() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            if (((d) getChildAt(i5).getLayoutParams()).c()) {
                return true;
            }
        }
        return false;
    }

    private void k() {
        this.f62119A = -1;
        this.f62120H = -1;
        this.f62121L = -1;
    }

    private void s(boolean z5, boolean z6, boolean z7) {
        int i5;
        int i6;
        if (z5) {
            i5 = 1;
        } else {
            i5 = 2;
        }
        int i7 = 0;
        if (z6) {
            i6 = 4;
        } else {
            i6 = 0;
        }
        int i8 = i5 | i6;
        if (z7) {
            i7 = 8;
        }
        this.f62123P = i8 | i7;
        requestLayout();
    }

    private boolean u(boolean z5) {
        if (this.f62127T != z5) {
            this.f62127T = z5;
            refreshDrawableState();
            return true;
        }
        return false;
    }

    private boolean x() {
        if (this.f62135d0 != null && getTopInset() > 0) {
            return true;
        }
        return false;
    }

    private boolean z() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8 || ViewCompat.getFitsSystemWindows(childAt)) {
            return false;
        }
        return true;
    }

    public void a(@Q c cVar) {
        if (this.f62125R == null) {
            this.f62125R = new ArrayList();
        }
        if (cVar != null && !this.f62125R.contains(cVar)) {
            this.f62125R.add(cVar);
        }
    }

    public void b(e eVar) {
        a(eVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        super.draw(canvas);
        if (x()) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.f62133c);
            this.f62135d0.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f62135d0;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public d generateDefaultLayoutParams() {
        return new d(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new d((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new d((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new d(layoutParams);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public CoordinatorLayout.c<AppBarLayout> getBehavior() {
        return new Behavior();
    }

    int getDownNestedPreScrollRange() {
        int i5;
        int minimumHeight;
        int i6 = this.f62120H;
        if (i6 != -1) {
            return i6;
        }
        int i7 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            d dVar = (d) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i8 = dVar.f62173a;
            if ((i8 & 5) == 5) {
                int i9 = ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                if ((i8 & 8) != 0) {
                    minimumHeight = ViewCompat.getMinimumHeight(childAt);
                } else if ((i8 & 2) != 0) {
                    minimumHeight = measuredHeight - ViewCompat.getMinimumHeight(childAt);
                } else {
                    i5 = i9 + measuredHeight;
                    if (childCount == 0 && ViewCompat.getFitsSystemWindows(childAt)) {
                        i5 = Math.min(i5, measuredHeight - getTopInset());
                    }
                    i7 += i5;
                }
                i5 = i9 + minimumHeight;
                if (childCount == 0) {
                    i5 = Math.min(i5, measuredHeight - getTopInset());
                }
                i7 += i5;
            } else if (i7 > 0) {
                break;
            }
        }
        int max = Math.max(0, i7);
        this.f62120H = max;
        return max;
    }

    int getDownNestedScrollRange() {
        int i5 = this.f62121L;
        if (i5 != -1) {
            return i5;
        }
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            d dVar = (d) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
            int i8 = dVar.f62173a;
            if ((i8 & 1) == 0) {
                break;
            }
            i7 += measuredHeight;
            if ((i8 & 2) != 0) {
                i7 -= ViewCompat.getMinimumHeight(childAt);
                break;
            }
            i6++;
        }
        int max = Math.max(0, i7);
        this.f62121L = max;
        return max;
    }

    @D
    public int getLiftOnScrollTargetViewId() {
        return this.f62130W;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = ViewCompat.getMinimumHeight(this);
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            if (childCount >= 1) {
                minimumHeight = ViewCompat.getMinimumHeight(getChildAt(childCount - 1));
            } else {
                minimumHeight = 0;
            }
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return (minimumHeight * 2) + topInset;
    }

    int getPendingAction() {
        return this.f62123P;
    }

    @Q
    public Drawable getStatusBarForeground() {
        return this.f62135d0;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    @l0
    final int getTopInset() {
        WindowInsetsCompat windowInsetsCompat = this.f62124Q;
        if (windowInsetsCompat != null) {
            return windowInsetsCompat.getSystemWindowInsetTop();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i5 = this.f62119A;
        if (i5 != -1) {
            return i5;
        }
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            d dVar = (d) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int i8 = dVar.f62173a;
            if ((i8 & 1) == 0) {
                break;
            }
            i7 += measuredHeight + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
            if (i6 == 0 && ViewCompat.getFitsSystemWindows(childAt)) {
                i7 -= getTopInset();
            }
            if ((i8 & 2) != 0) {
                i7 -= ViewCompat.getMinimumHeight(childAt);
                break;
            }
            i6++;
        }
        int max = Math.max(0, i7);
        this.f62119A = max;
        return max;
    }

    int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    boolean h() {
        return this.f62122M;
    }

    boolean j() {
        if (getTotalScrollRange() != 0) {
            return true;
        }
        return false;
    }

    public boolean l() {
        return this.f62129V;
    }

    void m(int i5) {
        this.f62133c = i5;
        if (!willNotDraw()) {
            ViewCompat.postInvalidateOnAnimation(this);
        }
        List<c> list = this.f62125R;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                c cVar = this.f62125R.get(i6);
                if (cVar != null) {
                    cVar.a(this, i5);
                }
            }
        }
    }

    WindowInsetsCompat n(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2;
        if (ViewCompat.getFitsSystemWindows(this)) {
            windowInsetsCompat2 = windowInsetsCompat;
        } else {
            windowInsetsCompat2 = null;
        }
        if (!ObjectsCompat.equals(this.f62124Q, windowInsetsCompat2)) {
            this.f62124Q = windowInsetsCompat2;
            B();
            requestLayout();
        }
        return windowInsetsCompat;
    }

    public void o(@Q c cVar) {
        List<c> list = this.f62125R;
        if (list != null && cVar != null) {
            list.remove(cVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        k.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i5) {
        int i6;
        int i7;
        if (this.f62134c0 == null) {
            this.f62134c0 = new int[4];
        }
        int[] iArr = this.f62134c0;
        int[] onCreateDrawableState = super.onCreateDrawableState(i5 + iArr.length);
        boolean z5 = this.f62127T;
        int i8 = a.c.U8;
        if (!z5) {
            i8 = -i8;
        }
        iArr[0] = i8;
        if (z5 && this.f62128U) {
            i6 = a.c.V8;
        } else {
            i6 = -a.c.V8;
        }
        iArr[1] = i6;
        int i9 = a.c.S8;
        if (!z5) {
            i9 = -i9;
        }
        iArr[2] = i9;
        if (z5 && this.f62128U) {
            i7 = a.c.R8;
        } else {
            i7 = -a.c.R8;
        }
        iArr[3] = i7;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        boolean z6 = true;
        if (ViewCompat.getFitsSystemWindows(this) && z()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                ViewCompat.offsetTopAndBottom(getChildAt(childCount), topInset);
            }
        }
        k();
        this.f62122M = false;
        int childCount2 = getChildCount();
        int i9 = 0;
        while (true) {
            if (i9 >= childCount2) {
                break;
            }
            if (((d) getChildAt(i9).getLayoutParams()).b() != null) {
                this.f62122M = true;
                break;
            }
            i9++;
        }
        Drawable drawable = this.f62135d0;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.f62126S) {
            if (!this.f62129V && !i()) {
                z6 = false;
            }
            u(z6);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        int mode = View.MeasureSpec.getMode(i6);
        if (mode != 1073741824 && ViewCompat.getFitsSystemWindows(this) && z()) {
            int measuredHeight = getMeasuredHeight();
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    measuredHeight += getTopInset();
                }
            } else {
                measuredHeight = MathUtils.clamp(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i6));
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        k();
    }

    public void p(e eVar) {
        o(eVar);
    }

    void q() {
        this.f62123P = 0;
    }

    public void r(boolean z5, boolean z6) {
        s(z5, z6, true);
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f5) {
        super.setElevation(f5);
        k.d(this, f5);
    }

    public void setExpanded(boolean z5) {
        r(z5, ViewCompat.isLaidOut(this));
    }

    public void setLiftOnScroll(boolean z5) {
        this.f62129V = z5;
    }

    public void setLiftOnScrollTargetViewId(@D int i5) {
        this.f62130W = i5;
        c();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i5) {
        if (i5 == 1) {
            super.setOrientation(i5);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    public void setStatusBarForeground(@Q Drawable drawable) {
        boolean z5;
        Drawable drawable2 = this.f62135d0;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f62135d0 = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f62135d0.setState(getDrawableState());
                }
                DrawableCompat.setLayoutDirection(this.f62135d0, ViewCompat.getLayoutDirection(this));
                Drawable drawable4 = this.f62135d0;
                if (getVisibility() == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                drawable4.setVisible(z5, false);
                this.f62135d0.setCallback(this);
            }
            B();
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public void setStatusBarForegroundColor(@InterfaceC1011l int i5) {
        setStatusBarForeground(new ColorDrawable(i5));
    }

    public void setStatusBarForegroundResource(@InterfaceC1020v int i5) {
        setStatusBarForeground(C3584a.b(getContext(), i5));
    }

    @Deprecated
    public void setTargetElevation(float f5) {
        f.b(this, f5);
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
        Drawable drawable = this.f62135d0;
        if (drawable != null) {
            drawable.setVisible(z5, false);
        }
    }

    public boolean t(boolean z5) {
        this.f62126S = true;
        return u(z5);
    }

    public boolean v(boolean z5) {
        return w(z5);
    }

    @Override // android.view.View
    protected boolean verifyDrawable(@O Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f62135d0) {
            return false;
        }
        return true;
    }

    boolean w(boolean z5) {
        if (this.f62128U != z5) {
            this.f62128U = z5;
            refreshDrawableState();
            if (this.f62129V && (getBackground() instanceof j)) {
                A((j) getBackground(), z5);
                return true;
            }
            return true;
        }
        return false;
    }

    boolean y(@Q View view) {
        View d5 = d(view);
        if (d5 != null) {
            view = d5;
        }
        if (view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes3.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends com.google.android.material.appbar.b<T> {

        /* renamed from: t, reason: collision with root package name */
        private static final int f62136t = 600;

        /* renamed from: u, reason: collision with root package name */
        private static final int f62137u = -1;

        /* renamed from: l, reason: collision with root package name */
        private int f62138l;

        /* renamed from: m, reason: collision with root package name */
        private int f62139m;

        /* renamed from: n, reason: collision with root package name */
        private ValueAnimator f62140n;

        /* renamed from: o, reason: collision with root package name */
        private int f62141o;

        /* renamed from: p, reason: collision with root package name */
        private boolean f62142p;

        /* renamed from: q, reason: collision with root package name */
        private float f62143q;

        /* renamed from: r, reason: collision with root package name */
        @Q
        private WeakReference<View> f62144r;

        /* renamed from: s, reason: collision with root package name */
        private d f62145s;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ CoordinatorLayout f62149a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ AppBarLayout f62150b;

            a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f62149a = coordinatorLayout;
                this.f62150b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
                BaseBehavior.this.X(this.f62149a, this.f62150b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class b implements AccessibilityViewCommand {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ CoordinatorLayout f62152a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ AppBarLayout f62153b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f62154c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f62155d;

            b(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i5) {
                this.f62152a = coordinatorLayout;
                this.f62153b = appBarLayout;
                this.f62154c = view;
                this.f62155d = i5;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean perform(@O View view, @Q AccessibilityViewCommand.CommandArguments commandArguments) {
                BaseBehavior.this.r(this.f62152a, this.f62153b, this.f62154c, 0, this.f62155d, new int[]{0, 0}, 1);
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class c implements AccessibilityViewCommand {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ AppBarLayout f62157a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f62158b;

            c(AppBarLayout appBarLayout, boolean z5) {
                this.f62157a = appBarLayout;
                this.f62158b = z5;
            }

            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean perform(@O View view, @Q AccessibilityViewCommand.CommandArguments commandArguments) {
                this.f62157a.setExpanded(this.f62158b);
                return true;
            }
        }

        /* loaded from: classes3.dex */
        public static abstract class d<T extends AppBarLayout> {
            public abstract boolean a(@O T t5);
        }

        public BaseBehavior() {
            this.f62141o = -1;
        }

        private void A0(CoordinatorLayout coordinatorLayout, @O T t5) {
            int U4 = U();
            int j02 = j0(t5, U4);
            if (j02 >= 0) {
                View childAt = t5.getChildAt(j02);
                d dVar = (d) childAt.getLayoutParams();
                int a5 = dVar.a();
                if ((a5 & 17) == 17) {
                    int i5 = -childAt.getTop();
                    int i6 = -childAt.getBottom();
                    if (j02 == t5.getChildCount() - 1) {
                        i6 += t5.getTopInset();
                    }
                    if (g0(a5, 2)) {
                        i6 += ViewCompat.getMinimumHeight(childAt);
                    } else if (g0(a5, 5)) {
                        int minimumHeight = ViewCompat.getMinimumHeight(childAt) + i6;
                        if (U4 < minimumHeight) {
                            i5 = minimumHeight;
                        } else {
                            i6 = minimumHeight;
                        }
                    }
                    if (g0(a5, 32)) {
                        i5 += ((LinearLayout.LayoutParams) dVar).topMargin;
                        i6 -= ((LinearLayout.LayoutParams) dVar).bottomMargin;
                    }
                    if (U4 < (i6 + i5) / 2) {
                        i5 = i6;
                    }
                    c0(coordinatorLayout, t5, MathUtils.clamp(i5, -t5.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        private void B0(CoordinatorLayout coordinatorLayout, @O T t5) {
            ViewCompat.removeAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD.getId());
            ViewCompat.removeAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD.getId());
            View h02 = h0(coordinatorLayout);
            if (h02 == null || t5.getTotalScrollRange() == 0 || !(((CoordinatorLayout.g) h02.getLayoutParams()).f() instanceof ScrollingViewBehavior)) {
                return;
            }
            a0(coordinatorLayout, t5, h02);
        }

        private void C0(@O CoordinatorLayout coordinatorLayout, @O T t5, int i5, int i6, boolean z5) {
            View i02 = i0(t5, i5);
            if (i02 != null) {
                int a5 = ((d) i02.getLayoutParams()).a();
                boolean z6 = false;
                if ((a5 & 1) != 0) {
                    int minimumHeight = ViewCompat.getMinimumHeight(i02);
                    if (i6 <= 0 || (a5 & 12) == 0 ? !((a5 & 2) == 0 || (-i5) < (i02.getBottom() - minimumHeight) - t5.getTopInset()) : (-i5) >= (i02.getBottom() - minimumHeight) - t5.getTopInset()) {
                        z6 = true;
                    }
                }
                if (t5.l()) {
                    z6 = t5.y(h0(coordinatorLayout));
                }
                boolean w5 = t5.w(z6);
                if (z5 || (w5 && z0(coordinatorLayout, t5))) {
                    t5.jumpDrawablesToCurrentState();
                }
            }
        }

        private void a0(CoordinatorLayout coordinatorLayout, @O T t5, @O View view) {
            if (U() != (-t5.getTotalScrollRange()) && view.canScrollVertically(1)) {
                b0(coordinatorLayout, t5, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_FORWARD, false);
            }
            if (U() != 0) {
                if (view.canScrollVertically(-1)) {
                    int i5 = -t5.getDownNestedPreScrollRange();
                    if (i5 != 0) {
                        ViewCompat.replaceAccessibilityAction(coordinatorLayout, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD, null, new b(coordinatorLayout, t5, view, i5));
                        return;
                    }
                    return;
                }
                b0(coordinatorLayout, t5, AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SCROLL_BACKWARD, true);
            }
        }

        private void b0(CoordinatorLayout coordinatorLayout, @O T t5, @O AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, boolean z5) {
            ViewCompat.replaceAccessibilityAction(coordinatorLayout, accessibilityActionCompat, null, new c(t5, z5));
        }

        private void c0(CoordinatorLayout coordinatorLayout, @O T t5, int i5, float f5) {
            int height;
            int abs = Math.abs(U() - i5);
            float abs2 = Math.abs(f5);
            if (abs2 > 0.0f) {
                height = Math.round((abs / abs2) * 1000.0f) * 3;
            } else {
                height = (int) (((abs / t5.getHeight()) + 1.0f) * 150.0f);
            }
            d0(coordinatorLayout, t5, i5, height);
        }

        private void d0(CoordinatorLayout coordinatorLayout, T t5, int i5, int i6) {
            int U4 = U();
            if (U4 == i5) {
                ValueAnimator valueAnimator = this.f62140n;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f62140n.cancel();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.f62140n;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f62140n = valueAnimator3;
                valueAnimator3.setInterpolator(com.google.android.material.animation.a.f62092e);
                this.f62140n.addUpdateListener(new a(coordinatorLayout, t5));
            } else {
                valueAnimator2.cancel();
            }
            this.f62140n.setDuration(Math.min(i6, 600));
            this.f62140n.setIntValues(U4, i5);
            this.f62140n.start();
        }

        private boolean f0(@O CoordinatorLayout coordinatorLayout, @O T t5, @O View view) {
            if (t5.j() && coordinatorLayout.getHeight() - view.getHeight() <= t5.getHeight()) {
                return true;
            }
            return false;
        }

        private static boolean g0(int i5, int i6) {
            return (i5 & i6) == i6;
        }

        @Q
        private View h0(@O CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = coordinatorLayout.getChildAt(i5);
                if ((childAt instanceof NestedScrollingChild) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        @Q
        private static View i0(@O AppBarLayout appBarLayout, int i5) {
            int abs = Math.abs(i5);
            int childCount = appBarLayout.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = appBarLayout.getChildAt(i6);
                if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        private int j0(@O T t5, int i5) {
            int childCount = t5.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = t5.getChildAt(i6);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                d dVar = (d) childAt.getLayoutParams();
                if (g0(dVar.a(), 32)) {
                    top -= ((LinearLayout.LayoutParams) dVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) dVar).bottomMargin;
                }
                int i7 = -i5;
                if (top <= i7 && bottom >= i7) {
                    return i6;
                }
            }
            return -1;
        }

        private int m0(@O T t5, int i5) {
            int abs = Math.abs(i5);
            int childCount = t5.getChildCount();
            int i6 = 0;
            int i7 = 0;
            while (true) {
                if (i7 >= childCount) {
                    break;
                }
                View childAt = t5.getChildAt(i7);
                d dVar = (d) childAt.getLayoutParams();
                Interpolator b5 = dVar.b();
                if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                    if (b5 != null) {
                        int a5 = dVar.a();
                        if ((a5 & 1) != 0) {
                            i6 = childAt.getHeight() + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                            if ((a5 & 2) != 0) {
                                i6 -= ViewCompat.getMinimumHeight(childAt);
                            }
                        }
                        if (ViewCompat.getFitsSystemWindows(childAt)) {
                            i6 -= t5.getTopInset();
                        }
                        if (i6 > 0) {
                            float f5 = i6;
                            return Integer.signum(i5) * (childAt.getTop() + Math.round(f5 * b5.getInterpolation((abs - childAt.getTop()) / f5)));
                        }
                    }
                } else {
                    i7++;
                }
            }
            return i5;
        }

        private boolean z0(@O CoordinatorLayout coordinatorLayout, @O T t5) {
            List<View> r5 = coordinatorLayout.r(t5);
            int size = r5.size();
            for (int i5 = 0; i5 < size; i5++) {
                CoordinatorLayout.c f5 = ((CoordinatorLayout.g) r5.get(i5).getLayoutParams()).f();
                if (f5 instanceof ScrollingViewBehavior) {
                    if (((ScrollingViewBehavior) f5).S() == 0) {
                        return false;
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.b
        int U() {
            return H() + this.f62138l;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.b
        /* renamed from: e0, reason: merged with bridge method [inline-methods] */
        public boolean P(T t5) {
            d dVar = this.f62145s;
            if (dVar != null) {
                return dVar.a(t5);
            }
            WeakReference<View> weakReference = this.f62144r;
            if (weakReference == null) {
                return true;
            }
            View view = weakReference.get();
            if (view != null && view.isShown() && !view.canScrollVertically(-1)) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.b
        /* renamed from: k0, reason: merged with bridge method [inline-methods] */
        public int S(@O T t5) {
            return -t5.getDownNestedScrollRange();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.b
        /* renamed from: l0, reason: merged with bridge method [inline-methods] */
        public int T(@O T t5) {
            return t5.getTotalScrollRange();
        }

        @l0
        boolean n0() {
            ValueAnimator valueAnimator = this.f62140n;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.b
        /* renamed from: o0, reason: merged with bridge method [inline-methods] */
        public void V(@O CoordinatorLayout coordinatorLayout, @O T t5) {
            A0(coordinatorLayout, t5);
            if (t5.l()) {
                t5.w(t5.y(h0(coordinatorLayout)));
            }
        }

        @Override // com.google.android.material.appbar.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: p0, reason: merged with bridge method [inline-methods] */
        public boolean m(@O CoordinatorLayout coordinatorLayout, @O T t5, int i5) {
            boolean z5;
            int round;
            boolean m5 = super.m(coordinatorLayout, t5, i5);
            int pendingAction = t5.getPendingAction();
            int i6 = this.f62141o;
            if (i6 >= 0 && (pendingAction & 8) == 0) {
                View childAt = t5.getChildAt(i6);
                int i7 = -childAt.getBottom();
                if (this.f62142p) {
                    round = ViewCompat.getMinimumHeight(childAt) + t5.getTopInset();
                } else {
                    round = Math.round(childAt.getHeight() * this.f62143q);
                }
                X(coordinatorLayout, t5, i7 + round);
            } else if (pendingAction != 0) {
                if ((pendingAction & 4) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if ((pendingAction & 2) != 0) {
                    int i8 = -t5.getUpNestedPreScrollRange();
                    if (z5) {
                        c0(coordinatorLayout, t5, i8, 0.0f);
                    } else {
                        X(coordinatorLayout, t5, i8);
                    }
                } else if ((pendingAction & 1) != 0) {
                    if (z5) {
                        c0(coordinatorLayout, t5, 0, 0.0f);
                    } else {
                        X(coordinatorLayout, t5, 0);
                    }
                }
            }
            t5.q();
            this.f62141o = -1;
            N(MathUtils.clamp(H(), -t5.getTotalScrollRange(), 0));
            C0(coordinatorLayout, t5, H(), 0, true);
            t5.m(H());
            B0(coordinatorLayout, t5);
            return m5;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: q0, reason: merged with bridge method [inline-methods] */
        public boolean n(@O CoordinatorLayout coordinatorLayout, @O T t5, int i5, int i6, int i7, int i8) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.g) t5.getLayoutParams())).height == -2) {
                coordinatorLayout.I(t5, i5, i6, View.MeasureSpec.makeMeasureSpec(0, 0), i8);
                return true;
            }
            return super.n(coordinatorLayout, t5, i5, i6, i7, i8);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: r0, reason: merged with bridge method [inline-methods] */
        public void r(CoordinatorLayout coordinatorLayout, @O T t5, View view, int i5, int i6, int[] iArr, int i7) {
            int i8;
            int i9;
            if (i6 != 0) {
                if (i6 < 0) {
                    i8 = -t5.getTotalScrollRange();
                    i9 = t5.getDownNestedPreScrollRange() + i8;
                } else {
                    i8 = -t5.getUpNestedPreScrollRange();
                    i9 = 0;
                }
                int i10 = i8;
                int i11 = i9;
                if (i10 != i11) {
                    iArr[1] = W(coordinatorLayout, t5, i6, i10, i11);
                }
            }
            if (t5.l()) {
                t5.w(t5.y(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: s0, reason: merged with bridge method [inline-methods] */
        public void u(CoordinatorLayout coordinatorLayout, @O T t5, View view, int i5, int i6, int i7, int i8, int i9, int[] iArr) {
            if (i8 < 0) {
                iArr[1] = W(coordinatorLayout, t5, i8, -t5.getDownNestedScrollRange(), 0);
            }
            if (i8 == 0) {
                B0(coordinatorLayout, t5);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: t0, reason: merged with bridge method [inline-methods] */
        public void y(@O CoordinatorLayout coordinatorLayout, @O T t5, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                SavedState savedState = (SavedState) parcelable;
                super.y(coordinatorLayout, t5, savedState.a());
                this.f62141o = savedState.f62146H;
                this.f62143q = savedState.f62147L;
                this.f62142p = savedState.f62148M;
                return;
            }
            super.y(coordinatorLayout, t5, parcelable);
            this.f62141o = -1;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: u0, reason: merged with bridge method [inline-methods] */
        public Parcelable z(@O CoordinatorLayout coordinatorLayout, @O T t5) {
            Parcelable z5 = super.z(coordinatorLayout, t5);
            int H4 = H();
            int childCount = t5.getChildCount();
            boolean z6 = false;
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = t5.getChildAt(i5);
                int bottom = childAt.getBottom() + H4;
                if (childAt.getTop() + H4 <= 0 && bottom >= 0) {
                    SavedState savedState = new SavedState(z5);
                    savedState.f62146H = i5;
                    if (bottom == ViewCompat.getMinimumHeight(childAt) + t5.getTopInset()) {
                        z6 = true;
                    }
                    savedState.f62148M = z6;
                    savedState.f62147L = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return z5;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: v0, reason: merged with bridge method [inline-methods] */
        public boolean B(@O CoordinatorLayout coordinatorLayout, @O T t5, @O View view, View view2, int i5, int i6) {
            boolean z5;
            ValueAnimator valueAnimator;
            if ((i5 & 2) != 0 && (t5.l() || f0(coordinatorLayout, t5, view))) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 && (valueAnimator = this.f62140n) != null) {
                valueAnimator.cancel();
            }
            this.f62144r = null;
            this.f62139m = i6;
            return z5;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: w0, reason: merged with bridge method [inline-methods] */
        public void D(CoordinatorLayout coordinatorLayout, @O T t5, View view, int i5) {
            if (this.f62139m == 0 || i5 == 1) {
                A0(coordinatorLayout, t5);
                if (t5.l()) {
                    t5.w(t5.y(view));
                }
            }
            this.f62144r = new WeakReference<>(view);
        }

        public void x0(@Q d dVar) {
            this.f62145s = dVar;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.b
        /* renamed from: y0, reason: merged with bridge method [inline-methods] */
        public int Y(@O CoordinatorLayout coordinatorLayout, @O T t5, int i5, int i6, int i7) {
            int i8;
            int i9;
            int U4 = U();
            int i10 = 0;
            if (i6 != 0 && U4 >= i6 && U4 <= i7) {
                int clamp = MathUtils.clamp(i5, i6, i7);
                if (U4 != clamp) {
                    if (t5.h()) {
                        i8 = m0(t5, clamp);
                    } else {
                        i8 = clamp;
                    }
                    boolean N4 = N(i8);
                    i10 = U4 - clamp;
                    this.f62138l = clamp - i8;
                    if (!N4 && t5.h()) {
                        coordinatorLayout.j(t5);
                    }
                    t5.m(H());
                    if (clamp < U4) {
                        i9 = -1;
                    } else {
                        i9 = 1;
                    }
                    C0(coordinatorLayout, t5, clamp, i9, false);
                }
            } else {
                this.f62138l = 0;
            }
            B0(coordinatorLayout, t5);
            return i10;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f62141o = -1;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* loaded from: classes3.dex */
        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* renamed from: H, reason: collision with root package name */
            int f62146H;

            /* renamed from: L, reason: collision with root package name */
            float f62147L;

            /* renamed from: M, reason: collision with root package name */
            boolean f62148M;

            /* loaded from: classes3.dex */
            static class a implements Parcelable.ClassLoaderCreator<SavedState> {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                @Q
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(@O Parcel parcel) {
                    return new SavedState(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                @O
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                @O
                /* renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i5) {
                    return new SavedState[i5];
                }
            }

            public SavedState(@O Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f62146H = parcel.readInt();
                this.f62147L = parcel.readFloat();
                this.f62148M = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(@O Parcel parcel, int i5) {
                super.writeToParcel(parcel, i5);
                parcel.writeInt(this.f62146H);
                parcel.writeFloat(this.f62147L);
                parcel.writeByte(this.f62148M ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    public AppBarLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5553R);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppBarLayout(@androidx.annotation.O android.content.Context r10, @androidx.annotation.Q android.util.AttributeSet r11, int r12) {
        /*
            r9 = this;
            int r4 = com.google.android.material.appbar.AppBarLayout.f62117j0
            android.content.Context r10 = g2.C3581a.c(r10, r11, r12, r4)
            r9.<init>(r10, r11, r12)
            r10 = -1
            r9.f62119A = r10
            r9.f62120H = r10
            r9.f62121L = r10
            r6 = 0
            r9.f62123P = r6
            android.content.Context r7 = r9.getContext()
            r0 = 1
            r9.setOrientation(r0)
            int r8 = android.os.Build.VERSION.SDK_INT
            com.google.android.material.appbar.f.a(r9)
            com.google.android.material.appbar.f.c(r9, r11, r12, r4)
            int[] r2 = W1.a.o.f7352r0
            int[] r5 = new int[r6]
            r0 = r7
            r1 = r11
            r3 = r12
            android.content.res.TypedArray r11 = com.google.android.material.internal.p.j(r0, r1, r2, r3, r4, r5)
            int r12 = W1.a.o.f7358s0
            android.graphics.drawable.Drawable r12 = r11.getDrawable(r12)
            androidx.core.view.ViewCompat.setBackground(r9, r12)
            android.graphics.drawable.Drawable r12 = r9.getBackground()
            boolean r12 = r12 instanceof android.graphics.drawable.ColorDrawable
            if (r12 == 0) goto L5b
            android.graphics.drawable.Drawable r12 = r9.getBackground()
            android.graphics.drawable.ColorDrawable r12 = (android.graphics.drawable.ColorDrawable) r12
            com.google.android.material.shape.j r0 = new com.google.android.material.shape.j
            r0.<init>()
            int r12 = r12.getColor()
            android.content.res.ColorStateList r12 = android.content.res.ColorStateList.valueOf(r12)
            r0.n0(r12)
            r0.Y(r7)
            androidx.core.view.ViewCompat.setBackground(r9, r0)
        L5b:
            int r12 = W1.a.o.f7382w0
            boolean r0 = r11.hasValue(r12)
            if (r0 == 0) goto L6a
            boolean r12 = r11.getBoolean(r12, r6)
            r9.s(r12, r6, r6)
        L6a:
            int r12 = W1.a.o.f7376v0
            boolean r0 = r11.hasValue(r12)
            if (r0 == 0) goto L7a
            int r12 = r11.getDimensionPixelSize(r12, r6)
            float r12 = (float) r12
            com.google.android.material.appbar.f.b(r9, r12)
        L7a:
            r12 = 26
            if (r8 < r12) goto L9c
            int r12 = W1.a.o.f7370u0
            boolean r0 = r11.hasValue(r12)
            if (r0 == 0) goto L8d
            boolean r12 = r11.getBoolean(r12, r6)
            com.google.android.material.appbar.a.a(r9, r12)
        L8d:
            int r12 = W1.a.o.f7364t0
            boolean r0 = r11.hasValue(r12)
            if (r0 == 0) goto L9c
            boolean r12 = r11.getBoolean(r12, r6)
            r9.setTouchscreenBlocksFocus(r12)
        L9c:
            int r12 = W1.a.o.f7388x0
            boolean r12 = r11.getBoolean(r12, r6)
            r9.f62129V = r12
            int r12 = W1.a.o.f7394y0
            int r10 = r11.getResourceId(r12, r10)
            r9.f62130W = r10
            int r10 = W1.a.o.f7400z0
            android.graphics.drawable.Drawable r10 = r11.getDrawable(r10)
            r9.setStatusBarForeground(r10)
            r11.recycle()
            com.google.android.material.appbar.AppBarLayout$a r10 = new com.google.android.material.appbar.AppBarLayout$a
            r10.<init>()
            androidx.core.view.ViewCompat.setOnApplyWindowInsetsListener(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    /* loaded from: classes3.dex */
    public static class d extends LinearLayout.LayoutParams {

        /* renamed from: c, reason: collision with root package name */
        public static final int f62163c = 0;

        /* renamed from: d, reason: collision with root package name */
        public static final int f62164d = 1;

        /* renamed from: e, reason: collision with root package name */
        public static final int f62165e = 2;

        /* renamed from: f, reason: collision with root package name */
        public static final int f62166f = 4;

        /* renamed from: g, reason: collision with root package name */
        public static final int f62167g = 8;

        /* renamed from: h, reason: collision with root package name */
        public static final int f62168h = 16;

        /* renamed from: i, reason: collision with root package name */
        public static final int f62169i = 32;

        /* renamed from: j, reason: collision with root package name */
        static final int f62170j = 5;

        /* renamed from: k, reason: collision with root package name */
        static final int f62171k = 17;

        /* renamed from: l, reason: collision with root package name */
        static final int f62172l = 10;

        /* renamed from: a, reason: collision with root package name */
        int f62173a;

        /* renamed from: b, reason: collision with root package name */
        Interpolator f62174b;

        @b0({b0.a.LIBRARY_GROUP})
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface a {
        }

        public d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f62173a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.f7144F0);
            this.f62173a = obtainStyledAttributes.getInt(a.o.f7149G0, 0);
            int i5 = a.o.f7154H0;
            if (obtainStyledAttributes.hasValue(i5)) {
                this.f62174b = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(i5, 0));
            }
            obtainStyledAttributes.recycle();
        }

        public int a() {
            return this.f62173a;
        }

        public Interpolator b() {
            return this.f62174b;
        }

        boolean c() {
            int i5 = this.f62173a;
            if ((i5 & 1) == 1 && (i5 & 10) != 0) {
                return true;
            }
            return false;
        }

        public void d(int i5) {
            this.f62173a = i5;
        }

        public void e(Interpolator interpolator) {
            this.f62174b = interpolator;
        }

        public d(int i5, int i6) {
            super(i5, i6);
            this.f62173a = 1;
        }

        public d(int i5, int i6, float f5) {
            super(i5, i6, f5);
            this.f62173a = 1;
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f62173a = 1;
        }

        public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f62173a = 1;
        }

        @X(19)
        public d(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f62173a = 1;
        }

        @X(19)
        public d(@O d dVar) {
            super((LinearLayout.LayoutParams) dVar);
            this.f62173a = 1;
            this.f62173a = dVar.f62173a;
            this.f62174b = dVar.f62174b;
        }
    }
}
