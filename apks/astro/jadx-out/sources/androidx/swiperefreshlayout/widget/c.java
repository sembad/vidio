package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.annotation.l0;
import androidx.core.content.ContextCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ListViewCompat;

/* loaded from: classes.dex */
public class c extends ViewGroup implements NestedScrollingParent, NestedScrollingChild {

    /* renamed from: B0, reason: collision with root package name */
    public static final int f18493B0 = 0;

    /* renamed from: C0, reason: collision with root package name */
    public static final int f18494C0 = 1;

    /* renamed from: D0, reason: collision with root package name */
    public static final int f18495D0 = -1;

    /* renamed from: E0, reason: collision with root package name */
    @l0
    static final int f18496E0 = 40;

    /* renamed from: F0, reason: collision with root package name */
    @l0
    static final int f18497F0 = 56;

    /* renamed from: G0, reason: collision with root package name */
    private static final String f18498G0 = "c";

    /* renamed from: H0, reason: collision with root package name */
    private static final int f18499H0 = 255;

    /* renamed from: I0, reason: collision with root package name */
    private static final int f18500I0 = 76;

    /* renamed from: J0, reason: collision with root package name */
    private static final float f18501J0 = 2.0f;

    /* renamed from: K0, reason: collision with root package name */
    private static final int f18502K0 = -1;

    /* renamed from: L0, reason: collision with root package name */
    private static final float f18503L0 = 0.5f;

    /* renamed from: M0, reason: collision with root package name */
    private static final float f18504M0 = 0.8f;

    /* renamed from: N0, reason: collision with root package name */
    private static final int f18505N0 = 150;

    /* renamed from: O0, reason: collision with root package name */
    private static final int f18506O0 = 300;

    /* renamed from: P0, reason: collision with root package name */
    private static final int f18507P0 = 200;

    /* renamed from: Q0, reason: collision with root package name */
    private static final int f18508Q0 = 200;

    /* renamed from: R0, reason: collision with root package name */
    private static final int f18509R0 = -328966;

    /* renamed from: S0, reason: collision with root package name */
    private static final int f18510S0 = 64;

    /* renamed from: T0, reason: collision with root package name */
    private static final int[] f18511T0 = {R.attr.enabled};

    /* renamed from: A, reason: collision with root package name */
    j f18512A;

    /* renamed from: A0, reason: collision with root package name */
    private final Animation f18513A0;

    /* renamed from: H, reason: collision with root package name */
    boolean f18514H;

    /* renamed from: L, reason: collision with root package name */
    private int f18515L;

    /* renamed from: M, reason: collision with root package name */
    private float f18516M;

    /* renamed from: P, reason: collision with root package name */
    private float f18517P;

    /* renamed from: Q, reason: collision with root package name */
    private final NestedScrollingParentHelper f18518Q;

    /* renamed from: R, reason: collision with root package name */
    private final NestedScrollingChildHelper f18519R;

    /* renamed from: S, reason: collision with root package name */
    private final int[] f18520S;

    /* renamed from: T, reason: collision with root package name */
    private final int[] f18521T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f18522U;

    /* renamed from: V, reason: collision with root package name */
    private int f18523V;

    /* renamed from: W, reason: collision with root package name */
    int f18524W;

    /* renamed from: a0, reason: collision with root package name */
    private float f18525a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f18526b0;

    /* renamed from: c, reason: collision with root package name */
    private View f18527c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f18528c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f18529d0;

    /* renamed from: e0, reason: collision with root package name */
    boolean f18530e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f18531f0;

    /* renamed from: g0, reason: collision with root package name */
    private final DecelerateInterpolator f18532g0;

    /* renamed from: h0, reason: collision with root package name */
    androidx.swiperefreshlayout.widget.a f18533h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f18534i0;

    /* renamed from: j0, reason: collision with root package name */
    protected int f18535j0;

    /* renamed from: k0, reason: collision with root package name */
    float f18536k0;

    /* renamed from: l0, reason: collision with root package name */
    protected int f18537l0;

    /* renamed from: m0, reason: collision with root package name */
    int f18538m0;

    /* renamed from: n0, reason: collision with root package name */
    int f18539n0;

    /* renamed from: o0, reason: collision with root package name */
    androidx.swiperefreshlayout.widget.b f18540o0;

    /* renamed from: p0, reason: collision with root package name */
    private Animation f18541p0;

    /* renamed from: q0, reason: collision with root package name */
    private Animation f18542q0;

    /* renamed from: r0, reason: collision with root package name */
    private Animation f18543r0;

    /* renamed from: s0, reason: collision with root package name */
    private Animation f18544s0;

    /* renamed from: t0, reason: collision with root package name */
    private Animation f18545t0;

    /* renamed from: u0, reason: collision with root package name */
    boolean f18546u0;

    /* renamed from: v0, reason: collision with root package name */
    private int f18547v0;

    /* renamed from: w0, reason: collision with root package name */
    boolean f18548w0;

    /* renamed from: x0, reason: collision with root package name */
    private i f18549x0;

    /* renamed from: y0, reason: collision with root package name */
    private Animation.AnimationListener f18550y0;

    /* renamed from: z0, reason: collision with root package name */
    private final Animation f18551z0;

    /* loaded from: classes.dex */
    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            c cVar = c.this;
            if (cVar.f18514H) {
                cVar.f18540o0.setAlpha(255);
                c.this.f18540o0.start();
                c cVar2 = c.this;
                if (cVar2.f18546u0 && (jVar = cVar2.f18512A) != null) {
                    jVar.a();
                }
                c cVar3 = c.this;
                cVar3.f18524W = cVar3.f18533h0.getTop();
                return;
            }
            cVar.l();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends Animation {
        b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f5, Transformation transformation) {
            c.this.setAnimationProgress(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.swiperefreshlayout.widget.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0175c extends Animation {
        C0175c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f5, Transformation transformation) {
            c.this.setAnimationProgress(1.0f - f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends Animation {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f18555A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f18557c;

        d(int i5, int i6) {
            this.f18557c = i5;
            this.f18555A = i6;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f5, Transformation transformation) {
            c.this.f18540o0.setAlpha((int) (this.f18557c + ((this.f18555A - r0) * f5)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements Animation.AnimationListener {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            c cVar = c.this;
            if (!cVar.f18530e0) {
                cVar.t(null);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* loaded from: classes.dex */
    class f extends Animation {
        f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f5, Transformation transformation) {
            int i5;
            c cVar = c.this;
            if (!cVar.f18548w0) {
                i5 = cVar.f18538m0 - Math.abs(cVar.f18537l0);
            } else {
                i5 = cVar.f18538m0;
            }
            c cVar2 = c.this;
            c.this.setTargetOffsetTopAndBottom((cVar2.f18535j0 + ((int) ((i5 - r1) * f5))) - cVar2.f18533h0.getTop());
            c.this.f18540o0.v(1.0f - f5);
        }
    }

    /* loaded from: classes.dex */
    class g extends Animation {
        g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f5, Transformation transformation) {
            c.this.j(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h extends Animation {
        h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f5, Transformation transformation) {
            c cVar = c.this;
            float f6 = cVar.f18536k0;
            cVar.setAnimationProgress(f6 + ((-f6) * f5));
            c.this.j(f5);
        }
    }

    /* loaded from: classes.dex */
    public interface i {
        boolean a(@O c cVar, @Q View view);
    }

    /* loaded from: classes.dex */
    public interface j {
        void a();
    }

    public c(@O Context context) {
        this(context, null);
    }

    private void a(int i5, Animation.AnimationListener animationListener) {
        this.f18535j0 = i5;
        this.f18551z0.reset();
        this.f18551z0.setDuration(200L);
        this.f18551z0.setInterpolator(this.f18532g0);
        if (animationListener != null) {
            this.f18533h0.b(animationListener);
        }
        this.f18533h0.clearAnimation();
        this.f18533h0.startAnimation(this.f18551z0);
    }

    private void b(int i5, Animation.AnimationListener animationListener) {
        if (this.f18530e0) {
            u(i5, animationListener);
            return;
        }
        this.f18535j0 = i5;
        this.f18513A0.reset();
        this.f18513A0.setDuration(200L);
        this.f18513A0.setInterpolator(this.f18532g0);
        if (animationListener != null) {
            this.f18533h0.b(animationListener);
        }
        this.f18533h0.clearAnimation();
        this.f18533h0.startAnimation(this.f18513A0);
    }

    private void d() {
        this.f18533h0 = new androidx.swiperefreshlayout.widget.a(getContext(), f18509R0);
        androidx.swiperefreshlayout.widget.b bVar = new androidx.swiperefreshlayout.widget.b(getContext());
        this.f18540o0 = bVar;
        bVar.F(1);
        this.f18533h0.setImageDrawable(this.f18540o0);
        this.f18533h0.setVisibility(8);
        addView(this.f18533h0);
    }

    private void e() {
        if (this.f18527c == null) {
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.equals(this.f18533h0)) {
                    this.f18527c = childAt;
                    return;
                }
            }
        }
    }

    private void f(float f5) {
        e eVar;
        if (f5 > this.f18516M) {
            o(true, true);
            return;
        }
        this.f18514H = false;
        this.f18540o0.C(0.0f, 0.0f);
        if (!this.f18530e0) {
            eVar = new e();
        } else {
            eVar = null;
        }
        b(this.f18524W, eVar);
        this.f18540o0.u(false);
    }

    private boolean g(Animation animation) {
        if (animation != null && animation.hasStarted() && !animation.hasEnded()) {
            return true;
        }
        return false;
    }

    private void i(float f5) {
        this.f18540o0.u(true);
        float min = Math.min(1.0f, Math.abs(f5 / this.f18516M));
        float max = (((float) Math.max(min - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float abs = Math.abs(f5) - this.f18516M;
        int i5 = this.f18539n0;
        if (i5 <= 0) {
            if (this.f18548w0) {
                i5 = this.f18538m0 - this.f18537l0;
            } else {
                i5 = this.f18538m0;
            }
        }
        float f6 = i5;
        double max2 = Math.max(0.0f, Math.min(abs, f6 * f18501J0) / f6) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * f18501J0;
        int i6 = this.f18537l0 + ((int) ((f6 * min) + (f6 * pow * f18501J0)));
        if (this.f18533h0.getVisibility() != 0) {
            this.f18533h0.setVisibility(0);
        }
        if (!this.f18530e0) {
            this.f18533h0.setScaleX(1.0f);
            this.f18533h0.setScaleY(1.0f);
        }
        if (this.f18530e0) {
            setAnimationProgress(Math.min(1.0f, f5 / this.f18516M));
        }
        if (f5 < this.f18516M) {
            if (this.f18540o0.getAlpha() > 76 && !g(this.f18543r0)) {
                s();
            }
        } else if (this.f18540o0.getAlpha() < 255 && !g(this.f18544s0)) {
            r();
        }
        this.f18540o0.C(0.0f, Math.min(f18504M0, max * f18504M0));
        this.f18540o0.v(Math.min(1.0f, max));
        this.f18540o0.z((((max * 0.4f) - 0.25f) + (pow * f18501J0)) * f18503L0);
        setTargetOffsetTopAndBottom(i6 - this.f18524W);
    }

    private void k(MotionEvent motionEvent) {
        int i5;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f18529d0) {
            if (actionIndex == 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            this.f18529d0 = motionEvent.getPointerId(i5);
        }
    }

    private void o(boolean z5, boolean z6) {
        if (this.f18514H != z5) {
            this.f18546u0 = z6;
            e();
            this.f18514H = z5;
            if (z5) {
                a(this.f18524W, this.f18550y0);
            } else {
                t(this.f18550y0);
            }
        }
    }

    private Animation p(int i5, int i6) {
        d dVar = new d(i5, i6);
        dVar.setDuration(300L);
        this.f18533h0.b(null);
        this.f18533h0.clearAnimation();
        this.f18533h0.startAnimation(dVar);
        return dVar;
    }

    private void q(float f5) {
        float f6 = this.f18526b0;
        float f7 = f5 - f6;
        int i5 = this.f18515L;
        if (f7 > i5 && !this.f18528c0) {
            this.f18525a0 = f6 + i5;
            this.f18528c0 = true;
            this.f18540o0.setAlpha(76);
        }
    }

    private void r() {
        this.f18544s0 = p(this.f18540o0.getAlpha(), 255);
    }

    private void s() {
        this.f18543r0 = p(this.f18540o0.getAlpha(), 76);
    }

    private void setColorViewAlpha(int i5) {
        this.f18533h0.getBackground().setAlpha(i5);
        this.f18540o0.setAlpha(i5);
    }

    private void u(int i5, Animation.AnimationListener animationListener) {
        this.f18535j0 = i5;
        this.f18536k0 = this.f18533h0.getScaleX();
        h hVar = new h();
        this.f18545t0 = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.f18533h0.b(animationListener);
        }
        this.f18533h0.clearAnimation();
        this.f18533h0.startAnimation(this.f18545t0);
    }

    private void v(Animation.AnimationListener animationListener) {
        this.f18533h0.setVisibility(0);
        this.f18540o0.setAlpha(255);
        b bVar = new b();
        this.f18541p0 = bVar;
        bVar.setDuration(this.f18523V);
        if (animationListener != null) {
            this.f18533h0.b(animationListener);
        }
        this.f18533h0.clearAnimation();
        this.f18533h0.startAnimation(this.f18541p0);
    }

    public boolean c() {
        i iVar = this.f18549x0;
        if (iVar != null) {
            return iVar.a(this, this.f18527c);
        }
        View view = this.f18527c;
        if (view instanceof ListView) {
            return ListViewCompat.canScrollList((ListView) view, -1);
        }
        return view.canScrollVertically(-1);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f5, float f6, boolean z5) {
        return this.f18519R.dispatchNestedFling(f5, f6, z5);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f5, float f6) {
        return this.f18519R.dispatchNestedPreFling(f5, f6);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i5, int i6, int[] iArr, int[] iArr2) {
        return this.f18519R.dispatchNestedPreScroll(i5, i6, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i5, int i6, int i7, int i8, int[] iArr) {
        return this.f18519R.dispatchNestedScroll(i5, i6, i7, i8, iArr);
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i5, int i6) {
        int i7 = this.f18534i0;
        if (i7 < 0) {
            return i6;
        }
        if (i6 == i5 - 1) {
            return i7;
        }
        if (i6 >= i7) {
            return i6 + 1;
        }
        return i6;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.f18518Q.getNestedScrollAxes();
    }

    public int getProgressCircleDiameter() {
        return this.f18547v0;
    }

    public int getProgressViewEndOffset() {
        return this.f18538m0;
    }

    public int getProgressViewStartOffset() {
        return this.f18537l0;
    }

    public boolean h() {
        return this.f18514H;
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.f18519R.hasNestedScrollingParent();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.f18519R.isNestedScrollingEnabled();
    }

    void j(float f5) {
        setTargetOffsetTopAndBottom((this.f18535j0 + ((int) ((this.f18537l0 - r0) * f5))) - this.f18533h0.getTop());
    }

    void l() {
        this.f18533h0.clearAnimation();
        this.f18540o0.stop();
        this.f18533h0.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f18530e0) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.f18537l0 - this.f18524W);
        }
        this.f18524W = this.f18533h0.getTop();
    }

    public void m(boolean z5, int i5) {
        this.f18538m0 = i5;
        this.f18530e0 = z5;
        this.f18533h0.invalidate();
    }

    public void n(boolean z5, int i5, int i6) {
        this.f18530e0 = z5;
        this.f18537l0 = i5;
        this.f18538m0 = i6;
        this.f18548w0 = true;
        l();
        this.f18514H = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        e();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f18531f0 && actionMasked == 0) {
            this.f18531f0 = false;
        }
        if (!isEnabled() || this.f18531f0 || c() || this.f18514H || this.f18522U) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            k(motionEvent);
                        }
                    }
                } else {
                    int i5 = this.f18529d0;
                    if (i5 == -1 || (findPointerIndex = motionEvent.findPointerIndex(i5)) < 0) {
                        return false;
                    }
                    q(motionEvent.getY(findPointerIndex));
                }
            }
            this.f18528c0 = false;
            this.f18529d0 = -1;
        } else {
            setTargetOffsetTopAndBottom(this.f18537l0 - this.f18533h0.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f18529d0 = pointerId;
            this.f18528c0 = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.f18526b0 = motionEvent.getY(findPointerIndex2);
        }
        return this.f18528c0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f18527c == null) {
            e();
        }
        View view = this.f18527c;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.f18533h0.getMeasuredWidth();
        int measuredHeight2 = this.f18533h0.getMeasuredHeight();
        int i9 = measuredWidth / 2;
        int i10 = measuredWidth2 / 2;
        int i11 = this.f18524W;
        this.f18533h0.layout(i9 - i10, i11, i9 + i10, measuredHeight2 + i11);
    }

    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (this.f18527c == null) {
            e();
        }
        View view = this.f18527c;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.f18533h0.measure(View.MeasureSpec.makeMeasureSpec(this.f18547v0, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f18547v0, 1073741824));
        this.f18534i0 = -1;
        for (int i7 = 0; i7 < getChildCount(); i7++) {
            if (getChildAt(i7) == this.f18533h0) {
                this.f18534i0 = i7;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f5, float f6, boolean z5) {
        return dispatchNestedFling(f5, f6, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f5, float f6) {
        return dispatchNestedPreFling(f5, f6);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i5, int i6, int[] iArr) {
        if (i6 > 0) {
            float f5 = this.f18517P;
            if (f5 > 0.0f) {
                float f6 = i6;
                if (f6 > f5) {
                    iArr[1] = i6 - ((int) f5);
                    this.f18517P = 0.0f;
                } else {
                    this.f18517P = f5 - f6;
                    iArr[1] = i6;
                }
                i(this.f18517P);
            }
        }
        if (this.f18548w0 && i6 > 0 && this.f18517P == 0.0f && Math.abs(i6 - iArr[1]) > 0) {
            this.f18533h0.setVisibility(8);
        }
        int[] iArr2 = this.f18520S;
        if (dispatchNestedPreScroll(i5 - iArr[0], i6 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i5, int i6, int i7, int i8) {
        dispatchNestedScroll(i5, i6, i7, i8, this.f18521T);
        if (i8 + this.f18521T[1] < 0 && !c()) {
            float abs = this.f18517P + Math.abs(r11);
            this.f18517P = abs;
            i(abs);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i5) {
        this.f18518Q.onNestedScrollAccepted(view, view2, i5);
        startNestedScroll(i5 & 2);
        this.f18517P = 0.0f;
        this.f18522U = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i5) {
        if (isEnabled() && !this.f18531f0 && !this.f18514H && (i5 & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        this.f18518Q.onStopNestedScroll(view);
        this.f18522U = false;
        float f5 = this.f18517P;
        if (f5 > 0.0f) {
            f(f5);
            this.f18517P = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f18531f0 && actionMasked == 0) {
            this.f18531f0 = false;
        }
        if (!isEnabled() || this.f18531f0 || c() || this.f18514H || this.f18522U) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        return false;
                    }
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            k(motionEvent);
                        }
                    } else {
                        int actionIndex = motionEvent.getActionIndex();
                        if (actionIndex < 0) {
                            return false;
                        }
                        this.f18529d0 = motionEvent.getPointerId(actionIndex);
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f18529d0);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    float y5 = motionEvent.getY(findPointerIndex);
                    q(y5);
                    if (this.f18528c0) {
                        float f5 = (y5 - this.f18525a0) * f18503L0;
                        if (f5 <= 0.0f) {
                            return false;
                        }
                        i(f5);
                    }
                }
            } else {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.f18529d0);
                if (findPointerIndex2 < 0) {
                    return false;
                }
                if (this.f18528c0) {
                    float y6 = (motionEvent.getY(findPointerIndex2) - this.f18525a0) * f18503L0;
                    this.f18528c0 = false;
                    f(y6);
                }
                this.f18529d0 = -1;
                return false;
            }
        } else {
            this.f18529d0 = motionEvent.getPointerId(0);
            this.f18528c0 = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z5) {
        View view = this.f18527c;
        if (view == null || ViewCompat.isNestedScrollingEnabled(view)) {
            super.requestDisallowInterceptTouchEvent(z5);
        }
    }

    void setAnimationProgress(float f5) {
        this.f18533h0.setScaleX(f5);
        this.f18533h0.setScaleY(f5);
    }

    @Deprecated
    public void setColorScheme(@InterfaceC1013n int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(@InterfaceC1011l int... iArr) {
        e();
        this.f18540o0.y(iArr);
    }

    public void setColorSchemeResources(@InterfaceC1013n int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            iArr2[i5] = ContextCompat.getColor(context, iArr[i5]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i5) {
        this.f18516M = i5;
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        if (!z5) {
            l();
        }
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z5) {
        this.f18519R.setNestedScrollingEnabled(z5);
    }

    public void setOnChildScrollUpCallback(@Q i iVar) {
        this.f18549x0 = iVar;
    }

    public void setOnRefreshListener(@Q j jVar) {
        this.f18512A = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i5) {
        setProgressBackgroundColorSchemeResource(i5);
    }

    public void setProgressBackgroundColorSchemeColor(@InterfaceC1011l int i5) {
        this.f18533h0.setBackgroundColor(i5);
    }

    public void setProgressBackgroundColorSchemeResource(@InterfaceC1013n int i5) {
        setProgressBackgroundColorSchemeColor(ContextCompat.getColor(getContext(), i5));
    }

    public void setRefreshing(boolean z5) {
        int i5;
        if (z5 && this.f18514H != z5) {
            this.f18514H = z5;
            if (!this.f18548w0) {
                i5 = this.f18538m0 + this.f18537l0;
            } else {
                i5 = this.f18538m0;
            }
            setTargetOffsetTopAndBottom(i5 - this.f18524W);
            this.f18546u0 = false;
            v(this.f18550y0);
            return;
        }
        o(z5, false);
    }

    public void setSize(int i5) {
        if (i5 != 0 && i5 != 1) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i5 == 0) {
            this.f18547v0 = (int) (displayMetrics.density * 56.0f);
        } else {
            this.f18547v0 = (int) (displayMetrics.density * 40.0f);
        }
        this.f18533h0.setImageDrawable(null);
        this.f18540o0.F(i5);
        this.f18533h0.setImageDrawable(this.f18540o0);
    }

    public void setSlingshotDistance(@V int i5) {
        this.f18539n0 = i5;
    }

    void setTargetOffsetTopAndBottom(int i5) {
        this.f18533h0.bringToFront();
        ViewCompat.offsetTopAndBottom(this.f18533h0, i5);
        this.f18524W = this.f18533h0.getTop();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i5) {
        return this.f18519R.startNestedScroll(i5);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.f18519R.stopNestedScroll();
    }

    void t(Animation.AnimationListener animationListener) {
        C0175c c0175c = new C0175c();
        this.f18542q0 = c0175c;
        c0175c.setDuration(150L);
        this.f18533h0.b(animationListener);
        this.f18533h0.clearAnimation();
        this.f18533h0.startAnimation(this.f18542q0);
    }

    public c(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18514H = false;
        this.f18516M = -1.0f;
        this.f18520S = new int[2];
        this.f18521T = new int[2];
        this.f18529d0 = -1;
        this.f18534i0 = -1;
        this.f18550y0 = new a();
        this.f18551z0 = new f();
        this.f18513A0 = new g();
        this.f18515L = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f18523V = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f18532g0 = new DecelerateInterpolator(f18501J0);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f18547v0 = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i5 = (int) (displayMetrics.density * 64.0f);
        this.f18538m0 = i5;
        this.f18516M = i5;
        this.f18518Q = new NestedScrollingParentHelper(this);
        this.f18519R = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        int i6 = -this.f18547v0;
        this.f18524W = i6;
        this.f18537l0 = i6;
        j(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f18511T0);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }
}
