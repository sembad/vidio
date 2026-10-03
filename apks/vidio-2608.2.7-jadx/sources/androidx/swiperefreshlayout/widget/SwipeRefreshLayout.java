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
import androidx.core.view.p0;
import androidx.core.view.t;
import androidx.core.view.u;
import androidx.core.view.x;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements t {

    /* renamed from: j0, reason: collision with root package name */
    private static final int[] f12040j0 = {R.attr.enabled};
    private final x H;
    private final u I;
    private final int[] J;
    private final int[] K;
    private boolean L;
    int M;
    private float N;
    private float O;
    private boolean P;
    private int Q;
    private final DecelerateInterpolator R;
    androidx.swiperefreshlayout.widget.a S;
    private int T;
    protected int U;
    protected int V;
    int W;

    /* renamed from: a0, reason: collision with root package name */
    yc.c f12041a0;

    /* renamed from: b0, reason: collision with root package name */
    private Animation f12042b0;

    /* renamed from: c, reason: collision with root package name */
    private View f12043c;

    /* renamed from: c0, reason: collision with root package name */
    private Animation f12044c0;

    /* renamed from: d, reason: collision with root package name */
    Object f12045d;

    /* renamed from: d0, reason: collision with root package name */
    private Animation f12046d0;

    /* renamed from: e, reason: collision with root package name */
    boolean f12047e;

    /* renamed from: e0, reason: collision with root package name */
    boolean f12048e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f12049f0;

    /* renamed from: g0, reason: collision with root package name */
    private Animation.AnimationListener f12050g0;

    /* renamed from: h0, reason: collision with root package name */
    private final Animation f12051h0;

    /* renamed from: i, reason: collision with root package name */
    private int f12052i;

    /* renamed from: i0, reason: collision with root package name */
    private final Animation f12053i0;

    /* renamed from: v, reason: collision with root package name */
    private float f12054v;

    /* renamed from: w, reason: collision with root package name */
    private float f12055w;

    final class a implements Animation.AnimationListener {
        a() {
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [androidx.swiperefreshlayout.widget.SwipeRefreshLayout$f, java.lang.Object] */
        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            ?? r02;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f12047e) {
                swipeRefreshLayout.f();
                return;
            }
            swipeRefreshLayout.f12041a0.setAlpha(Password.MAX_LENGTH);
            swipeRefreshLayout.f12041a0.start();
            if (swipeRefreshLayout.f12048e0 && (r02 = swipeRefreshLayout.f12045d) != 0) {
                r02.c();
            }
            swipeRefreshLayout.M = swipeRefreshLayout.S.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    /* loaded from: classes4.dex */
    final class b extends Animation {
        b() {
        }

        @Override // android.view.animation.Animation
        public final void applyTransformation(float f11, Transformation transformation) {
            float f12 = 1.0f - f11;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            swipeRefreshLayout.S.setScaleX(f12);
            swipeRefreshLayout.S.setScaleY(f12);
        }
    }

    /* loaded from: classes4.dex */
    final class c implements Animation.AnimationListener {
        c() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout.this.l(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    final class d extends Animation {
        d() {
        }

        @Override // android.view.animation.Animation
        public final void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int abs = swipeRefreshLayout.W - Math.abs(swipeRefreshLayout.V);
            swipeRefreshLayout.j((swipeRefreshLayout.U + ((int) ((abs - r1) * f11))) - swipeRefreshLayout.S.getTop());
            swipeRefreshLayout.f12041a0.c(1.0f - f11);
        }
    }

    final class e extends Animation {
        e() {
        }

        @Override // android.view.animation.Animation
        public final void applyTransformation(float f11, Transformation transformation) {
            SwipeRefreshLayout.this.e(f11);
        }
    }

    public interface f {
        void c();
    }

    public SwipeRefreshLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12047e = false;
        this.f12054v = -1.0f;
        this.J = new int[2];
        this.K = new int[2];
        this.Q = -1;
        this.T = -1;
        this.f12050g0 = new a();
        this.f12051h0 = new d();
        this.f12053i0 = new e();
        this.f12052i = ViewConfiguration.get(context).getScaledTouchSlop();
        getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.R = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i11 = (int) (displayMetrics.density * 40.0f);
        this.f12049f0 = i11;
        androidx.swiperefreshlayout.widget.a aVar = new androidx.swiperefreshlayout.widget.a(getContext());
        float f11 = aVar.getContext().getResources().getDisplayMetrics().density;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        p0.I(aVar, f11 * 4.0f);
        shapeDrawable.getPaint().setColor(-328966);
        aVar.setBackground(shapeDrawable);
        this.S = aVar;
        yc.c cVar = new yc.c(getContext());
        this.f12041a0 = cVar;
        cVar.f();
        this.S.setImageDrawable(this.f12041a0);
        this.S.setVisibility(8);
        addView(this.S);
        setChildrenDrawingOrderEnabled(true);
        int i12 = (int) (displayMetrics.density * 64.0f);
        this.W = i12;
        this.f12054v = i12;
        this.H = new x();
        this.I = new u(this);
        setNestedScrollingEnabled(true);
        int i13 = -i11;
        this.M = i13;
        this.V = i13;
        e(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f12040j0);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    private void b() {
        if (this.f12043c == null) {
            for (int i11 = 0; i11 < getChildCount(); i11++) {
                View childAt = getChildAt(i11);
                if (!childAt.equals(this.S)) {
                    this.f12043c = childAt;
                    return;
                }
            }
        }
    }

    private void c(float f11) {
        if (f11 > this.f12054v) {
            i(true, true);
            return;
        }
        this.f12047e = false;
        this.f12041a0.e(0.0f);
        c cVar = new c();
        this.U = this.M;
        Animation animation = this.f12053i0;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.R);
        this.S.a(cVar);
        this.S.clearAnimation();
        this.S.startAnimation(animation);
        this.f12041a0.b(false);
    }

    private void d(float f11) {
        Animation animation;
        Animation animation2;
        this.f12041a0.b(true);
        float f12 = this.f12054v;
        float min = Math.min(1.0f, Math.abs(f11 / f12));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f11) - f12;
        float f13 = this.W;
        double max2 = Math.max(0.0f, Math.min(abs, f13 * 2.0f) / f13) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i11 = this.V + ((int) ((f13 * min) + (f13 * pow * 2.0f)));
        if (this.S.getVisibility() != 0) {
            this.S.setVisibility(0);
        }
        this.S.setScaleX(1.0f);
        this.S.setScaleY(1.0f);
        yc.c cVar = this.f12041a0;
        if (f11 < f12) {
            if (cVar.getAlpha() > 76 && ((animation2 = this.f12044c0) == null || !animation2.hasStarted() || animation2.hasEnded())) {
                androidx.swiperefreshlayout.widget.b bVar = new androidx.swiperefreshlayout.widget.b(this, this.f12041a0.getAlpha(), 76);
                bVar.setDuration(300L);
                this.S.a(null);
                this.S.clearAnimation();
                this.S.startAnimation(bVar);
                this.f12044c0 = bVar;
            }
        } else if (cVar.getAlpha() < 255 && ((animation = this.f12046d0) == null || !animation.hasStarted() || animation.hasEnded())) {
            androidx.swiperefreshlayout.widget.b bVar2 = new androidx.swiperefreshlayout.widget.b(this, this.f12041a0.getAlpha(), Password.MAX_LENGTH);
            bVar2.setDuration(300L);
            this.S.a(null);
            this.S.clearAnimation();
            this.S.startAnimation(bVar2);
            this.f12046d0 = bVar2;
        }
        this.f12041a0.e(Math.min(0.8f, max * 0.8f));
        this.f12041a0.c(Math.min(1.0f, max));
        this.f12041a0.d(((pow * 2.0f) + ((max * 0.4f) - 0.25f)) * 0.5f);
        j(i11 - this.M);
    }

    private void i(boolean z11, boolean z12) {
        if (this.f12047e != z11) {
            this.f12048e0 = z12;
            b();
            this.f12047e = z11;
            Animation.AnimationListener animationListener = this.f12050g0;
            if (!z11) {
                l(animationListener);
                return;
            }
            this.U = this.M;
            Animation animation = this.f12051h0;
            animation.reset();
            animation.setDuration(200L);
            animation.setInterpolator(this.R);
            if (animationListener != null) {
                this.S.a(animationListener);
            }
            this.S.clearAnimation();
            this.S.startAnimation(animation);
        }
    }

    private void k(float f11) {
        float f12 = this.O;
        float f13 = f11 - f12;
        float f14 = this.f12052i;
        if (f13 <= f14 || this.P) {
            return;
        }
        this.N = f12 + f14;
        this.P = true;
        this.f12041a0.setAlpha(76);
    }

    public final boolean a() {
        View view = this.f12043c;
        return view instanceof ListView ? androidx.core.widget.f.a((ListView) view) : view.canScrollVertically(-1);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return this.I.a(f11, f12, z11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f11, float f12) {
        return this.I.b(f11, f12);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return this.I.c(i11, i12, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return this.I.e(i11, i12, i13, i14, iArr);
    }

    final void e(float f11) {
        j((this.U + ((int) ((this.V - r0) * f11))) - this.S.getTop());
    }

    final void f() {
        this.S.clearAnimation();
        this.f12041a0.stop();
        this.S.setVisibility(8);
        this.S.getBackground().setAlpha(Password.MAX_LENGTH);
        this.f12041a0.setAlpha(Password.MAX_LENGTH);
        j(this.V - this.M);
        this.M = this.S.getTop();
    }

    public final void g(f fVar) {
        this.f12045d = fVar;
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i11, int i12) {
        int i13 = this.T;
        return i13 < 0 ? i12 : i12 == i11 + (-1) ? i13 : i12 >= i13 ? i12 + 1 : i12;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.H.a();
    }

    public final void h() {
        i(false, false);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.I.h(0);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.I.i();
    }

    final void j(int i11) {
        androidx.swiperefreshlayout.widget.a aVar = this.S;
        aVar.bringToFront();
        int i12 = p0.f4613g;
        aVar.offsetTopAndBottom(i11);
        this.M = aVar.getTop();
    }

    final void l(Animation.AnimationListener animationListener) {
        b bVar = new b();
        this.f12042b0 = bVar;
        bVar.setDuration(150L);
        this.S.a(animationListener);
        this.S.clearAnimation();
        this.S.startAnimation(this.f12042b0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.f12047e && !this.L) {
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        int i11 = this.Q;
                        if (i11 == -1) {
                            Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                            return false;
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i11);
                        if (findPointerIndex >= 0) {
                            k(motionEvent.getY(findPointerIndex));
                        }
                    } else if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.Q) {
                                this.Q = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            }
                        }
                    }
                    return this.P;
                }
                this.P = false;
                this.Q = -1;
                return this.P;
            }
            j(this.V - this.S.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.Q = pointerId;
            this.P = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 >= 0) {
                this.O = motionEvent.getY(findPointerIndex2);
                return this.P;
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
        if (this.f12043c == null) {
            b();
        }
        View view = this.f12043c;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.S.getMeasuredWidth();
        int measuredHeight2 = this.S.getMeasuredHeight();
        int i15 = measuredWidth / 2;
        int i16 = measuredWidth2 / 2;
        int i17 = this.M;
        this.S.layout(i15 - i16, i17, i15 + i16, measuredHeight2 + i17);
    }

    @Override // android.view.View
    public final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (this.f12043c == null) {
            b();
        }
        View view = this.f12043c;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        int i13 = this.f12049f0;
        this.S.measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i13, 1073741824));
        this.T = -1;
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            if (getChildAt(i14) == this.S) {
                this.T = i14;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f11, float f12, boolean z11) {
        return this.I.a(f11, f12, z11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f11, float f12) {
        return this.I.b(f11, f12);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i11, int i12, int[] iArr) {
        if (i12 > 0) {
            float f11 = this.f12055w;
            if (f11 > 0.0f) {
                float f12 = i12;
                if (f12 > f11) {
                    iArr[1] = i12 - ((int) f11);
                    this.f12055w = 0.0f;
                } else {
                    this.f12055w = f11 - f12;
                    iArr[1] = i12;
                }
                d(this.f12055w);
            }
        }
        int i13 = i11 - iArr[0];
        int i14 = i12 - iArr[1];
        int[] iArr2 = this.J;
        if (dispatchNestedPreScroll(i13, i14, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i11, int i12, int i13, int i14) {
        dispatchNestedScroll(i11, i12, i13, i14, this.K);
        if (i14 + this.K[1] >= 0 || a()) {
            return;
        }
        float abs = this.f12055w + Math.abs(r11);
        this.f12055w = abs;
        d(abs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i11) {
        this.H.b(i11);
        startNestedScroll(i11 & 2);
        this.f12055w = 0.0f;
        this.L = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i11) {
        return (!isEnabled() || this.f12047e || (i11 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.H.d();
        this.L = false;
        float f11 = this.f12055w;
        if (f11 > 0.0f) {
            c(f11);
            this.f12055w = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.f12047e && !this.L) {
            if (actionMasked == 0) {
                this.Q = motionEvent.getPointerId(0);
                this.P = false;
                return true;
            }
            if (actionMasked == 1) {
                int findPointerIndex = motionEvent.findPointerIndex(this.Q);
                if (findPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.P) {
                    float y11 = (motionEvent.getY(findPointerIndex) - this.N) * 0.5f;
                    this.P = false;
                    c(y11);
                }
                this.Q = -1;
                return false;
            }
            if (actionMasked == 2) {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.Q);
                if (findPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y12 = motionEvent.getY(findPointerIndex2);
                k(y12);
                if (this.P) {
                    float f11 = (y12 - this.N) * 0.5f;
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
                        if (motionEvent.getPointerId(actionIndex) == this.Q) {
                            this.Q = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
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
                this.Q = motionEvent.getPointerId(actionIndex2);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        View view = this.f12043c;
        if (view == null || p0.t(view)) {
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
        this.I.j(z11);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i11) {
        return this.I.k(i11, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.I.l(0);
    }

    public SwipeRefreshLayout(@NonNull Context context) {
        this(context, null);
    }
}
