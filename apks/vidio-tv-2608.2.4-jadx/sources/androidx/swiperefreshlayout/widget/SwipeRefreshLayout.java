package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.core.view.q;
import androidx.core.view.r;
import androidx.core.view.u;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements q {

    /* renamed from: g0, reason: collision with root package name */
    private static final int[] f11557g0 = {R.attr.enabled};
    private final u F;
    private final r G;
    private final int[] H;
    private final int[] I;
    private boolean J;
    int K;
    private float L;
    private float M;
    private boolean N;
    private int O;
    private final DecelerateInterpolator P;
    androidx.swiperefreshlayout.widget.a Q;
    private int R;
    protected int S;
    protected int T;
    int U;
    kb.c V;
    private Animation W;

    /* renamed from: a0, reason: collision with root package name */
    private Animation f11558a0;

    /* renamed from: b0, reason: collision with root package name */
    private Animation f11559b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f11560c0;

    /* renamed from: d, reason: collision with root package name */
    private View f11561d;

    /* renamed from: d0, reason: collision with root package name */
    private Animation.AnimationListener f11562d0;

    /* renamed from: e, reason: collision with root package name */
    boolean f11563e;

    /* renamed from: e0, reason: collision with root package name */
    private final Animation f11564e0;

    /* renamed from: f0, reason: collision with root package name */
    private final Animation f11565f0;

    /* renamed from: i, reason: collision with root package name */
    private int f11566i;

    /* renamed from: v, reason: collision with root package name */
    private float f11567v;

    /* renamed from: w, reason: collision with root package name */
    private float f11568w;

    final class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f11563e) {
                swipeRefreshLayout.f();
                return;
            }
            swipeRefreshLayout.V.setAlpha(Password.MAX_LENGTH);
            swipeRefreshLayout.V.start();
            swipeRefreshLayout.K = swipeRefreshLayout.Q.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    final class b implements Animation.AnimationListener {
        b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout.this.i();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    final class c extends Animation {
        c() {
        }

        @Override // android.view.animation.Animation
        public final void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int abs = swipeRefreshLayout.U - Math.abs(swipeRefreshLayout.T);
            swipeRefreshLayout.g((swipeRefreshLayout.S + ((int) ((abs - r1) * f11))) - swipeRefreshLayout.Q.getTop());
            swipeRefreshLayout.V.c(1.0f - f11);
        }
    }

    final class d extends Animation {
        d() {
        }

        @Override // android.view.animation.Animation
        public final void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout.this.e(f11);
        }
    }

    public SwipeRefreshLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11563e = false;
        this.f11567v = -1.0f;
        this.H = new int[2];
        this.I = new int[2];
        this.O = -1;
        this.R = -1;
        this.f11562d0 = new a();
        this.f11564e0 = new c();
        this.f11565f0 = new d();
        this.f11566i = ViewConfiguration.get(context).getScaledTouchSlop();
        getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.P = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i11 = (int) (displayMetrics.density * 40.0f);
        this.f11560c0 = i11;
        androidx.swiperefreshlayout.widget.a aVar = new androidx.swiperefreshlayout.widget.a(getContext());
        float f11 = aVar.getContext().getResources().getDisplayMetrics().density;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        m0.H(aVar, f11 * 4.0f);
        shapeDrawable.getPaint().setColor(-328966);
        aVar.setBackground(shapeDrawable);
        this.Q = aVar;
        kb.c cVar = new kb.c(getContext());
        this.V = cVar;
        cVar.f();
        this.Q.setImageDrawable(this.V);
        this.Q.setVisibility(8);
        addView(this.Q);
        setChildrenDrawingOrderEnabled(true);
        int i12 = (int) (displayMetrics.density * 64.0f);
        this.U = i12;
        this.f11567v = i12;
        this.F = new u();
        this.G = new r(this);
        setNestedScrollingEnabled(true);
        int i13 = -i11;
        this.K = i13;
        this.T = i13;
        e(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f11557g0);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    private void b() {
        if (this.f11561d == null) {
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt = getChildAt(i11);
                if (!childAt.equals(this.Q)) {
                    this.f11561d = childAt;
                    return;
                }
            }
        }
    }

    private void c(float f11) {
        float f12 = this.f11567v;
        DecelerateInterpolator decelerateInterpolator = this.P;
        if (f11 <= f12) {
            this.f11563e = false;
            this.V.e(0.0f);
            b bVar = new b();
            this.S = this.K;
            Animation animation = this.f11565f0;
            animation.reset();
            animation.setDuration(200L);
            animation.setInterpolator(decelerateInterpolator);
            this.Q.a(bVar);
            this.Q.clearAnimation();
            this.Q.startAnimation(animation);
            this.V.b(false);
            return;
        }
        if (!this.f11563e) {
            b();
            this.f11563e = true;
            this.S = this.K;
            Animation animation2 = this.f11564e0;
            animation2.reset();
            animation2.setDuration(200L);
            animation2.setInterpolator(decelerateInterpolator);
            Animation.AnimationListener animationListener = this.f11562d0;
            if (animationListener != null) {
                this.Q.a(animationListener);
            }
            this.Q.clearAnimation();
            this.Q.startAnimation(animation2);
        }
    }

    private void d(float f11) {
        Animation animation;
        Animation animation2;
        this.V.b(true);
        float f12 = this.f11567v;
        float min = Math.min(1.0f, Math.abs(f11 / f12));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f11) - f12;
        float f13 = this.U;
        double max2 = Math.max(0.0f, Math.min(abs, f13 * 2.0f) / f13) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i11 = this.T + ((int) ((f13 * min) + (f13 * pow * 2.0f)));
        if (this.Q.getVisibility() != 0) {
            this.Q.setVisibility(0);
        }
        this.Q.setScaleX(1.0f);
        this.Q.setScaleY(1.0f);
        kb.c cVar = this.V;
        if (f11 < f12) {
            if (cVar.getAlpha() > 76 && ((animation2 = this.f11558a0) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                androidx.swiperefreshlayout.widget.c cVar2 = new androidx.swiperefreshlayout.widget.c(this, this.V.getAlpha(), 76);
                cVar2.setDuration(300L);
                this.Q.a(null);
                this.Q.clearAnimation();
                this.Q.startAnimation(cVar2);
                this.f11558a0 = cVar2;
            }
        } else if (cVar.getAlpha() < 255 && ((animation = this.f11559b0) == null || !animation.hasStarted() || animation.hasEnded())) {
            androidx.swiperefreshlayout.widget.c cVar3 = new androidx.swiperefreshlayout.widget.c(this, this.V.getAlpha(), Password.MAX_LENGTH);
            cVar3.setDuration(300L);
            this.Q.a(null);
            this.Q.clearAnimation();
            this.Q.startAnimation(cVar3);
            this.f11559b0 = cVar3;
        }
        this.V.e(Math.min(0.8f, max * 0.8f));
        this.V.c(Math.min(1.0f, max));
        this.V.d(((pow * 2.0f) + ((max * 0.4f) - 0.25f)) * 0.5f);
        g(i11 - this.K);
    }

    private void h(float f11) {
        float f12 = this.M;
        float f13 = f11 - f12;
        float f14 = this.f11566i;
        if (f13 <= f14 || this.N) {
            return;
        }
        this.L = f12 + f14;
        this.N = true;
        this.V.setAlpha(76);
    }

    public final boolean a() {
        View view = this.f11561d;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return this.G.a(f11, f12, z11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f11, float f12) {
        return this.G.b(f11, f12);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return this.G.c(i11, i12, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return this.G.e(i11, i12, i13, i14, iArr);
    }

    final void e(float f11) {
        g((this.S + ((int) ((this.T - r0) * f11))) - this.Q.getTop());
    }

    final void f() {
        this.Q.clearAnimation();
        this.V.stop();
        this.Q.setVisibility(8);
        this.Q.getBackground().setAlpha(Password.MAX_LENGTH);
        this.V.setAlpha(Password.MAX_LENGTH);
        g(this.T - this.K);
        this.K = this.Q.getTop();
    }

    final void g(int i11) {
        androidx.swiperefreshlayout.widget.a aVar = this.Q;
        aVar.bringToFront();
        int i12 = m0.f4370g;
        aVar.offsetTopAndBottom(i11);
        this.K = aVar.getTop();
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i11, int i12) {
        int i13 = this.R;
        return i13 < 0 ? i12 : i12 == i11 + (-1) ? i13 : i12 >= i13 ? i12 + 1 : i12;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.F.a();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.G.h(0);
    }

    final void i() {
        androidx.swiperefreshlayout.widget.b bVar = new androidx.swiperefreshlayout.widget.b(this);
        this.W = bVar;
        bVar.setDuration(150L);
        this.Q.a(null);
        this.Q.clearAnimation();
        this.Q.startAnimation(this.W);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.G.i();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.f11563e && !this.J) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        int i11 = this.O;
                        if (i11 == -1) {
                            Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                            return false;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i11);
                        if (findPointerIndex >= 0) {
                            h(motionEvent.getY(findPointerIndex));
                        }
                    } else if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.O) {
                                this.O = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            }
                        }
                    }
                    return this.N;
                }
                this.N = false;
                this.O = -1;
                return this.N;
            }
            g(this.T - this.Q.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.O = pointerId;
            this.N = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.M = motionEvent.getY(findPointerIndex2);
                return this.N;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f11561d == null) {
            b();
        }
        View view = this.f11561d;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.Q.getMeasuredWidth();
        int measuredHeight2 = this.Q.getMeasuredHeight();
        int i15 = measuredWidth / 2;
        int i16 = measuredWidth2 / 2;
        int i17 = this.K;
        this.Q.layout(i15 - i16, i17, i15 + i16, measuredHeight2 + i17);
    }

    @Override // android.view.View
    public final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.f11561d == null) {
            b();
        }
        View view = this.f11561d;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        int i13 = this.f11560c0;
        this.Q.measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i13, 1073741824));
        this.R = -1;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            if (getChildAt(i14) == this.Q) {
                this.R = i14;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        return this.G.a(f11, f12, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f11, float f12) {
        return this.G.b(f11, f12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
        if (i12 > 0) {
            float f11 = this.f11568w;
            if (f11 > 0.0f) {
                float f12 = i12;
                if (f12 > f11) {
                    iArr[1] = i12 - ((int) f11);
                    this.f11568w = 0.0f;
                } else {
                    this.f11568w = f11 - f12;
                    iArr[1] = i12;
                }
                d(this.f11568w);
            }
        }
        int i13 = i11 - iArr[0];
        int i14 = i12 - iArr[1];
        int[] iArr2 = this.H;
        if (dispatchNestedPreScroll(i13, i14, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        dispatchNestedScroll(i11, i12, i13, i14, this.I);
        if (i14 + this.I[1] >= 0 || a()) {
            return;
        }
        float abs = this.f11568w + Math.abs(r11);
        this.f11568w = abs;
        d(abs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i11) {
        this.F.b(i11);
        startNestedScroll(i11 & 2);
        this.f11568w = 0.0f;
        this.J = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i11) {
        return (!isEnabled() || this.f11563e || (i11 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.F.d();
        this.J = false;
        float f11 = this.f11568w;
        if (f11 > 0.0f) {
            c(f11);
            this.f11568w = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.f11563e && !this.J) {
            if (actionMasked == 0) {
                this.O = motionEvent.getPointerId(0);
                this.N = false;
                return true;
            }
            if (actionMasked == 1) {
                int findPointerIndex = motionEvent.findPointerIndex(this.O);
                if (findPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.N) {
                    float y11 = (motionEvent.getY(findPointerIndex) - this.L) * 0.5f;
                    this.N = false;
                    c(y11);
                }
                this.O = -1;
                return false;
            }
            if (actionMasked == 2) {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.O);
                if (findPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y12 = motionEvent.getY(findPointerIndex2);
                h(y12);
                if (this.N) {
                    float f11 = (y12 - this.L) * 0.5f;
                    if (f11 > 0.0f) {
                        d(f11);
                    }
                }
                return true;
            }
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.O) {
                            this.O = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            return true;
                        }
                    }
                    return true;
                }
                int actionIndex2 = motionEvent.getActionIndex();
                if (actionIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                    return false;
                }
                this.O = motionEvent.getPointerId(actionIndex2);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        View view = this.f11561d;
        if (view == null || m0.t(view)) {
            super.requestDisallowInterceptTouchEvent(z11);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        super.setEnabled(z11);
        if (z11) {
            return;
        }
        f();
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z11) {
        this.G.j(z11);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i11) {
        return this.G.k(i11, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.G.l(0);
    }
}
