package androidx.viewpager.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import c1.o0;
import g5.j;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class ViewPager extends ViewGroup {

    /* renamed from: i0, reason: collision with root package name */
    static final int[] f11930i0 = {R.attr.layout_gravity};

    /* renamed from: j0, reason: collision with root package name */
    private static final Interpolator f11931j0 = new a();
    private float F;
    private float G;
    private int H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private int M;
    private int N;
    private int O;
    private float P;
    private float Q;
    private float R;
    private int S;
    private VelocityTracker T;
    private int U;
    private EdgeEffect V;
    private EdgeEffect W;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f11932a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f11933b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f11934c0;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<d> f11935d;

    /* renamed from: d0, reason: collision with root package name */
    private ArrayList f11936d0;

    /* renamed from: e, reason: collision with root package name */
    private final d f11937e;

    /* renamed from: e0, reason: collision with root package name */
    private g f11938e0;

    /* renamed from: f0, reason: collision with root package name */
    private ArrayList f11939f0;

    /* renamed from: g0, reason: collision with root package name */
    private final Runnable f11940g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f11941h0;

    /* renamed from: i, reason: collision with root package name */
    private final Rect f11942i;

    /* renamed from: v, reason: collision with root package name */
    private Parcelable f11943v;

    /* renamed from: w, reason: collision with root package name */
    private Scroller f11944w;

    static class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewPager.this.p(0);
        }
    }

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    public @interface c {
    }

    static class d {

        /* renamed from: a, reason: collision with root package name */
        int f11950a;

        /* renamed from: b, reason: collision with root package name */
        float f11951b;

        d() {
        }
    }

    class e extends androidx.core.view.a {
        @Override // androidx.core.view.a
        public final void d(View view, AccessibilityEvent accessibilityEvent) {
            super.d(view, accessibilityEvent);
            accessibilityEvent.setClassName(ViewPager.class.getName());
            accessibilityEvent.setScrollable(false);
            accessibilityEvent.getEventType();
        }

        @Override // androidx.core.view.a
        public final void e(View view, j jVar) {
            super.e(view, jVar);
            jVar.S(ViewPager.class.getName());
            jVar.v0(false);
        }

        @Override // androidx.core.view.a
        public final boolean h(View view, int i11, Bundle bundle) {
            return super.h(view, i11, bundle);
        }
    }

    public interface f {
    }

    public interface g {
        void a(float f11, int i11);

        void b(int i11);
    }

    public ViewPager(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11935d = new ArrayList<>();
        this.f11937e = new d();
        this.f11942i = new Rect();
        this.F = -3.4028235E38f;
        this.G = Float.MAX_VALUE;
        this.S = -1;
        this.f11932a0 = true;
        this.f11940g0 = new b();
        this.f11941h0 = 0;
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context2 = getContext();
        this.f11944w = new Scroller(context2, f11931j0);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context2);
        float f11 = context2.getResources().getDisplayMetrics().density;
        this.O = viewConfiguration.getScaledPagingTouchSlop();
        viewConfiguration.getScaledMaximumFlingVelocity();
        this.V = new EdgeEffect(context2);
        this.W = new EdgeEffect(context2);
        this.U = (int) (2.0f * f11);
        this.M = (int) (f11 * 16.0f);
        m0.C(this, new e());
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        m0.J(this, new androidx.viewpager.widget.a(this));
    }

    protected static boolean d(int i11, int i12, int i13, View view, boolean z11) {
        int i14;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i15 = i12 + scrollX;
                if (i15 >= childAt.getLeft() && i15 < childAt.getRight() && (i14 = i13 + scrollY) >= childAt.getTop() && i14 < childAt.getBottom() && d(i11, i15 - childAt.getLeft(), i14 - childAt.getTop(), childAt, true)) {
                    break;
                }
            }
        }
        return z11 && view.canScrollHorizontally(-i11);
    }

    private void e(boolean z11) {
        int i11 = 0;
        boolean z12 = this.f11941h0 == 2;
        if (z12) {
            q(false);
            Scroller scroller = this.f11944w;
            if (!scroller.isFinished()) {
                scroller.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = scroller.getCurrX();
                int currY = scroller.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        k(currX);
                    }
                }
            }
        }
        while (true) {
            ArrayList<d> arrayList = this.f11935d;
            if (i11 >= arrayList.size()) {
                break;
            }
            arrayList.get(i11).getClass();
            i11++;
        }
        if (z12) {
            Runnable runnable = this.f11940g0;
            if (!z11) {
                ((b) runnable).run();
            } else {
                int i12 = m0.f4370g;
                postOnAnimation(runnable);
            }
        }
    }

    private Rect f(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private int g() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private boolean k(int i11) {
        int i12;
        ArrayList<d> arrayList = this.f11935d;
        if (arrayList.size() == 0) {
            if (!this.f11932a0) {
                this.f11933b0 = false;
                j(0.0f, 0, 0);
                if (!this.f11933b0) {
                    s0.b("onPageScrolled did not call superclass implementation");
                    return false;
                }
            }
            return false;
        }
        int g11 = g();
        float scrollX = g11 > 0 ? getScrollX() / g11 : 0.0f;
        float f11 = g11 > 0 ? 0 / g11 : 0.0f;
        int i13 = -1;
        boolean z11 = true;
        float f12 = 0.0f;
        int i14 = 0;
        d dVar = null;
        while (i14 < arrayList.size()) {
            d dVar2 = arrayList.get(i14);
            if (!z11 && dVar2.f11950a != (i12 = i13 + 1)) {
                d dVar3 = this.f11937e;
                dVar3.f11951b = f12 + 0.0f + f11;
                dVar3.f11950a = i12;
                throw null;
            }
            f12 = dVar2.f11951b;
            float f13 = f12 + 0.0f + f11;
            if (!z11 && scrollX < f12) {
                break;
            }
            if (scrollX < f13 || i14 == arrayList.size() - 1) {
                dVar = dVar2;
                break;
            }
            i13 = dVar2.f11950a;
            i14++;
            z11 = false;
            dVar = dVar2;
        }
        float g12 = g();
        int i15 = dVar.f11950a;
        float f14 = ((i11 / g12) - dVar.f11951b) / (0.0f + (0 / g12));
        this.f11933b0 = false;
        j(f14, i15, (int) (g12 * f14));
        if (this.f11933b0) {
            return true;
        }
        s0.b("onPageScrolled did not call superclass implementation");
        return false;
    }

    private void q(boolean z11) {
        if (this.J != z11) {
            this.J = z11;
        }
    }

    public final void a(@NonNull f fVar) {
        if (this.f11939f0 == null) {
            this.f11939f0 = new ArrayList();
        }
        this.f11939f0.add(fVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList<View> arrayList, int i11, int i12) {
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i13 = 0; i13 < getChildCount(); i13++) {
                if (getChildAt(i13).getVisibility() == 0) {
                    h();
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i12 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList<View> arrayList) {
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11).getVisibility() == 0) {
                h();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new LayoutParams();
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean z11 = layoutParams2.f11945a | (view.getClass().getAnnotation(c.class) != null);
        layoutParams2.f11945a = z11;
        if (!this.I) {
            super.addView(view, i11, layoutParams);
        } else if (z11) {
            s0.b("Cannot add pager decor view during layout");
        } else {
            addViewInLayout(view, i11, layoutParams);
        }
    }

    public final void b(@NonNull g gVar) {
        if (this.f11936d0 == null) {
            this.f11936d0 = new ArrayList();
        }
        this.f11936d0.add(gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.findFocus()
            r1 = 0
            if (r0 != r5) goto L9
        L7:
            r0 = r1
            goto L58
        L9:
            if (r0 == 0) goto L58
            android.view.ViewParent r2 = r0.getParent()
        Lf:
            boolean r3 = r2 instanceof android.view.ViewGroup
            if (r3 == 0) goto L1b
            if (r2 != r5) goto L16
            goto L58
        L16:
            android.view.ViewParent r2 = r2.getParent()
            goto Lf
        L1b:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
        L2f:
            boolean r3 = r0 instanceof android.view.ViewGroup
            if (r3 == 0) goto L48
            java.lang.String r3 = " => "
            r2.append(r3)
            java.lang.Class r3 = r0.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            android.view.ViewParent r0 = r0.getParent()
            goto L2f
        L48:
            java.lang.String r0 = r2.toString()
            java.lang.String r2 = "arrowScroll tried to find focus based on non-child current focused view "
            java.lang.String r0 = r2.concat(r0)
            java.lang.String r2 = "ViewPager"
            android.util.Log.e(r2, r0)
            goto L7
        L58:
            android.view.FocusFinder r1 = android.view.FocusFinder.getInstance()
            android.view.View r1 = r1.findNextFocus(r5, r0, r6)
            r2 = 17
            r3 = 0
            if (r1 == 0) goto L9b
            if (r1 == r0) goto L9b
            android.graphics.Rect r4 = r5.f11942i
            if (r6 != r2) goto L81
            android.graphics.Rect r2 = r5.f(r4, r1)
            int r2 = r2.left
            android.graphics.Rect r4 = r5.f(r4, r0)
            int r4 = r4.left
            if (r0 == 0) goto L7c
            if (r2 < r4) goto L7c
            goto L9e
        L7c:
            boolean r3 = r1.requestFocus()
            goto L9e
        L81:
            r2 = 66
            if (r6 != r2) goto L9e
            android.graphics.Rect r2 = r5.f(r4, r1)
            int r2 = r2.left
            android.graphics.Rect r4 = r5.f(r4, r0)
            int r4 = r4.left
            if (r0 == 0) goto L96
            if (r2 > r4) goto L96
            goto L9e
        L96:
            boolean r3 = r1.requestFocus()
            goto L9e
        L9b:
            if (r6 == r2) goto L9e
            r0 = 1
        L9e:
            if (r3 == 0) goto La7
            int r6 = android.view.SoundEffectConstants.getContantForFocusDirection(r6)
            r5.playSoundEffect(r6)
        La7:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.c(int):boolean");
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i11) {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        Scroller scroller = this.f11944w;
        if (scroller.isFinished() || !scroller.computeScrollOffset()) {
            e(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = scroller.getCurrX();
        int currY = scroller.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!k(currX)) {
                scroller.abortAnimation();
                scrollTo(0, currY);
            }
        }
        int i11 = m0.f4370g;
        postInvalidateOnAnimation();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r6) {
        /*
            r5 = this;
            boolean r0 = super.dispatchKeyEvent(r6)
            r1 = 1
            if (r0 != 0) goto L56
            int r0 = r6.getAction()
            r2 = 0
            if (r0 != 0) goto L3c
            int r0 = r6.getKeyCode()
            r3 = 21
            r4 = 2
            if (r0 == r3) goto L45
            r3 = 22
            if (r0 == r3) goto L36
            r3 = 61
            if (r0 == r3) goto L20
            goto L3c
        L20:
            boolean r0 = r6.hasNoModifiers()
            if (r0 == 0) goto L2b
            boolean r6 = r5.c(r4)
            goto L52
        L2b:
            boolean r6 = r6.hasModifiers(r1)
            if (r6 == 0) goto L3c
            boolean r6 = r5.c(r1)
            goto L52
        L36:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L3e
        L3c:
            r6 = r2
            goto L52
        L3e:
            r6 = 66
            boolean r6 = r5.c(r6)
            goto L52
        L45:
            boolean r6 = r6.hasModifiers(r4)
            if (r6 == 0) goto L4c
            goto L3c
        L4c:
            r6 = 17
            boolean r6 = r5.c(r6)
        L52:
            if (r6 == 0) goto L55
            goto L56
        L55:
            return r2
        L56:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            if (getChildAt(i11).getVisibility() == 0) {
                h();
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        EdgeEffect edgeEffect = this.W;
        EdgeEffect edgeEffect2 = this.V;
        boolean z11 = false;
        if (overScrollMode != 0) {
            edgeEffect2.finish();
            edgeEffect.finish();
        } else {
            if (!edgeEffect2.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate(getPaddingTop() + (-height), this.F * width);
                edgeEffect2.setSize(height, width);
                z11 = edgeEffect2.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!edgeEffect.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.G + 1.0f)) * width2);
                edgeEffect.setSize(height2, width2);
                z11 |= edgeEffect.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z11) {
            int i11 = m0.f4370g;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i11, int i12) {
        throw null;
    }

    final void h() {
        ArrayList<d> arrayList = this.f11935d;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw null;
    }

    final d i() {
        int i11 = 0;
        while (true) {
            ArrayList<d> arrayList = this.f11935d;
            if (i11 >= arrayList.size()) {
                return null;
            }
            d dVar = arrayList.get(i11);
            if (dVar.f11950a == 0) {
                return dVar;
            }
            i11++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void j(float r12, int r13, int r14) {
        /*
            r11 = this;
            int r14 = r11.f11934c0
            r0 = 0
            r1 = 1
            if (r14 <= 0) goto L6c
            int r14 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = r0
        L1b:
            if (r6 >= r5) goto L6c
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.viewpager.widget.ViewPager$LayoutParams r8 = (androidx.viewpager.widget.ViewPager.LayoutParams) r8
            boolean r9 = r8.f11945a
            if (r9 != 0) goto L2c
            goto L69
        L2c:
            int r8 = r8.f11946b
            r8 = r8 & 7
            if (r8 == r1) goto L50
            r9 = 3
            if (r8 == r9) goto L4a
            r9 = 5
            if (r8 == r9) goto L3a
            r8 = r2
            goto L5d
        L3a:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
        L46:
            r10 = r8
            r8 = r2
            r2 = r10
            goto L5d
        L4a:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5d
        L50:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
            goto L46
        L5d:
            int r2 = r2 + r14
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L68
            r7.offsetLeftAndRight(r2)
        L68:
            r2 = r8
        L69:
            int r6 = r6 + 1
            goto L1b
        L6c:
            java.util.ArrayList r14 = r11.f11936d0
            if (r14 == 0) goto L86
            int r14 = r14.size()
        L74:
            if (r0 >= r14) goto L86
            java.util.ArrayList r2 = r11.f11936d0
            java.lang.Object r2 = r2.get(r0)
            androidx.viewpager.widget.ViewPager$g r2 = (androidx.viewpager.widget.ViewPager.g) r2
            if (r2 == 0) goto L83
            r2.a(r12, r13)
        L83:
            int r0 = r0 + 1
            goto L74
        L86:
            androidx.viewpager.widget.ViewPager$g r14 = r11.f11938e0
            if (r14 == 0) goto L8d
            r14.a(r12, r13)
        L8d:
            r11.f11933b0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.j(float, int, int):void");
    }

    public final void l(@NonNull f fVar) {
        ArrayList arrayList = this.f11939f0;
        if (arrayList != null) {
            arrayList.remove(fVar);
        }
    }

    public final void m(@NonNull g gVar) {
        ArrayList arrayList = this.f11936d0;
        if (arrayList != null) {
            arrayList.remove(gVar);
        }
    }

    public final void n() {
        q(false);
    }

    final void o(g gVar) {
        this.f11938e0 = gVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f11932a0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.f11940g0);
        Scroller scroller = this.f11944w;
        if (scroller != null && !scroller.isFinished()) {
            this.f11944w.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r13.L != false) goto L84;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.ViewPager.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        int i13;
        setMeasuredDimension(View.getDefaultSize(0, i11), View.getDefaultSize(0, i12));
        int measuredWidth = getMeasuredWidth();
        this.N = Math.min(measuredWidth / 10, this.M);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i14 = 0;
        while (true) {
            int i15 = 1073741824;
            if (i14 >= childCount) {
                break;
            }
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.f11945a) {
                int i16 = layoutParams2.f11946b;
                int i17 = i16 & 7;
                int i18 = i16 & 112;
                boolean z11 = true;
                boolean z12 = i18 == 48 || i18 == 80;
                if (i17 != 3 && i17 != 5) {
                    z11 = false;
                }
                int i19 = Integer.MIN_VALUE;
                if (z12) {
                    i13 = Integer.MIN_VALUE;
                    i19 = 1073741824;
                } else {
                    i13 = z11 ? 1073741824 : Integer.MIN_VALUE;
                }
                int i21 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i21 != -2) {
                    if (i21 == -1) {
                        i21 = paddingLeft;
                    }
                    i19 = 1073741824;
                } else {
                    i21 = paddingLeft;
                }
                int i22 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i22 == -2) {
                    i22 = measuredHeight;
                    i15 = i13;
                } else if (i22 == -1) {
                    i22 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i21, i19), View.MeasureSpec.makeMeasureSpec(i22, i15));
                if (z12) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z11) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i14++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.H = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.I = false;
        int childCount2 = getChildCount();
        for (int i23 = 0; i23 < childCount2; i23++) {
            View childAt2 = getChildAt(i23);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.f11945a)) {
                layoutParams.getClass();
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * 0.0f), 1073741824), this.H);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i11, Rect rect) {
        int i12;
        int i13;
        int i14;
        int childCount = getChildCount();
        if ((i11 & 2) != 0) {
            i13 = 1;
            i14 = childCount;
            i12 = 0;
        } else {
            i12 = childCount - 1;
            i13 = -1;
            i14 = -1;
        }
        while (i12 != i14) {
            if (getChildAt(i12).getVisibility() == 0) {
                h();
            }
            i12 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        this.f11943v = savedState.f11948v;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f11947i = 0;
        return savedState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 != i13) {
            if (i13 <= 0 || this.f11935d.isEmpty()) {
                d i15 = i();
                int min = (int) ((i15 != null ? Math.min(i15.f11951b, this.G) : 0.0f) * ((i11 - getPaddingLeft()) - getPaddingRight()));
                if (min != getScrollX()) {
                    e(false);
                    scrollTo(min, getScrollY());
                    return;
                }
                return;
            }
            if (this.f11944w.isFinished()) {
                scrollTo((int) ((getScrollX() / ((i13 - getPaddingLeft()) - getPaddingRight())) * ((i11 - getPaddingLeft()) - getPaddingRight())), getScrollY());
            } else {
                g();
                this.f11944w.setFinalX(0);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            motionEvent.getEdgeFlags();
        }
        return false;
    }

    final void p(int i11) {
        if (this.f11941h0 == i11) {
            return;
        }
        this.f11941h0 = i11;
        ArrayList arrayList = this.f11936d0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                g gVar = (g) this.f11936d0.get(i12);
                if (gVar != null) {
                    gVar.b(i11);
                }
            }
        }
        g gVar2 = this.f11938e0;
        if (gVar2 != null) {
            gVar2.b(i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.I) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        int f11947i;

        /* renamed from: v, reason: collision with root package name */
        Parcelable f11948v;

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f11947i = parcel.readInt();
            this.f11948v = parcel.readParcelable(classLoader);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" position=");
            return o0.a(this.f11947i, "}", sb2);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f11947i);
            parcel.writeParcelable(this.f11948v, i11);
        }

        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(@NonNull Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams();
    }

    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* renamed from: a, reason: collision with root package name */
        public boolean f11945a;

        /* renamed from: b, reason: collision with root package name */
        public int f11946b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.f11930i0);
            this.f11946b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-1, -1);
        }
    }
}
