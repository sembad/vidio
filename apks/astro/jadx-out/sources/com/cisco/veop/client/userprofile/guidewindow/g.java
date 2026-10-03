package com.cisco.veop.client.userprofile.guidewindow;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.astro.astro.R;
import com.cisco.veop.client.userprofile.guidewindow.g;

/* loaded from: classes2.dex */
public class g {

    /* renamed from: j, reason: collision with root package name */
    public static final int f34128j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static final int f34129k = 1;

    /* renamed from: l, reason: collision with root package name */
    public static final int f34130l = 2;

    /* renamed from: m, reason: collision with root package name */
    public static final int f34131m = 3;

    /* renamed from: n, reason: collision with root package name */
    public static final int f34132n = 4;

    /* renamed from: o, reason: collision with root package name */
    public static final int f34133o = 5;

    /* renamed from: p, reason: collision with root package name */
    public static final int f34134p = 6;

    /* renamed from: q, reason: collision with root package name */
    public static final int f34135q = 7;

    /* renamed from: r, reason: collision with root package name */
    public static final int f34136r = 8;

    /* renamed from: s, reason: collision with root package name */
    public static final int f34137s = 9;

    /* renamed from: t, reason: collision with root package name */
    public static final int f34138t = 10;

    /* renamed from: a, reason: collision with root package name */
    i f34139a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    ValueAnimator f34140b;

    /* renamed from: c, reason: collision with root package name */
    @Q
    ValueAnimator f34141c;

    /* renamed from: d, reason: collision with root package name */
    @Q
    ValueAnimator f34142d;

    /* renamed from: e, reason: collision with root package name */
    float f34143e;

    /* renamed from: f, reason: collision with root package name */
    int f34144f;

    /* renamed from: g, reason: collision with root package name */
    final float f34145g;

    /* renamed from: h, reason: collision with root package name */
    final Runnable f34146h = new Runnable() { // from class: com.cisco.veop.client.userprofile.guidewindow.b
        @Override // java.lang.Runnable
        public final void run() {
            g.this.u();
        }
    };

    /* renamed from: i, reason: collision with root package name */
    @Q
    final ViewTreeObserver.OnGlobalLayoutListener f34147i;

    /* loaded from: classes2.dex */
    class a implements i.b {
        a() {
        }

        @Override // com.cisco.veop.client.userprofile.guidewindow.g.i.b
        public void a() {
            if (!g.this.q()) {
                g.this.y(10);
                g.this.y(8);
                if (g.this.f34139a.f34160R.c()) {
                    g.this.l();
                }
            }
        }

        @Override // com.cisco.veop.client.userprofile.guidewindow.g.i.b
        public void b() {
            if (!g.this.q()) {
                g.this.y(3);
                if (g.this.f34139a.f34160R.d()) {
                    g.this.m();
                }
            }
        }

        @Override // com.cisco.veop.client.userprofile.guidewindow.g.i.b
        public void c() {
            if (!g.this.q()) {
                g.this.y(8);
                if (g.this.f34139a.f34160R.c()) {
                    g.this.l();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends f {
        b() {
        }

        @Override // com.cisco.veop.client.userprofile.guidewindow.g.f, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            g.this.j(4);
            g.this.f34139a.sendAccessibilityEvent(32);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends f {
        c() {
        }

        @Override // com.cisco.veop.client.userprofile.guidewindow.g.f, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            g.this.j(6);
            g.this.f34139a.sendAccessibilityEvent(32);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d extends f {
        d() {
        }

        @Override // com.cisco.veop.client.userprofile.guidewindow.g.f, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@O Animator animation) {
            animation.removeAllListeners();
            g.this.F(1.0f, 1.0f);
            g.this.i();
            if (g.this.f34139a.f34160R.o()) {
                g.this.D();
            }
            g.this.y(2);
            g.this.f34139a.requestFocus();
            g.this.f34139a.sendAccessibilityEvent(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a, reason: collision with root package name */
        boolean f34152a = true;

        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator animation) {
            boolean z5;
            float floatValue = ((Float) animation.getAnimatedValue()).floatValue();
            boolean z6 = this.f34152a;
            g gVar = g.this;
            float f5 = gVar.f34143e;
            if (floatValue < f5 && z6) {
                z5 = false;
            } else if (floatValue > f5 && !z6) {
                z5 = true;
            } else {
                z5 = z6;
            }
            if (z5 != z6 && !z5) {
                gVar.f34142d.start();
            }
            this.f34152a = z5;
            g gVar2 = g.this;
            gVar2.f34143e = floatValue;
            gVar2.f34139a.f34160R.x().a(g.this.f34139a.f34160R, floatValue, 1.0f);
            g.this.f34139a.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    static class f implements Animator.AnimatorListener {
        f() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animation) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animation) {
        }
    }

    /* renamed from: com.cisco.veop.client.userprofile.guidewindow.g$g, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0349g extends com.cisco.veop.client.userprofile.guidewindow.extras.d<C0349g> {
        public C0349g(@O final Activity activity) {
            this(activity, 0);
        }

        public C0349g(@O final Activity activity, int themeResId) {
            this(new ActivityResourceFinder(activity), themeResId);
        }

        public C0349g(@O final com.cisco.veop.client.userprofile.guidewindow.i resourceFinder, int themeResId) {
            super(resourceFinder);
            M(themeResId);
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a(@O final g prompt, final int state);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class i extends View {

        /* renamed from: A, reason: collision with root package name */
        float f34154A;

        /* renamed from: H, reason: collision with root package name */
        float f34155H;

        /* renamed from: L, reason: collision with root package name */
        b f34156L;

        /* renamed from: M, reason: collision with root package name */
        Rect f34157M;

        /* renamed from: P, reason: collision with root package name */
        View f34158P;

        /* renamed from: Q, reason: collision with root package name */
        g f34159Q;

        /* renamed from: R, reason: collision with root package name */
        com.cisco.veop.client.userprofile.guidewindow.extras.d f34160R;

        /* renamed from: S, reason: collision with root package name */
        boolean f34161S;

        /* renamed from: T, reason: collision with root package name */
        AccessibilityManager f34162T;

        /* renamed from: c, reason: collision with root package name */
        Drawable f34163c;

        /* loaded from: classes2.dex */
        class a extends View.AccessibilityDelegate {
            a() {
            }

            @Override // android.view.View.AccessibilityDelegate
            public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
                super.onInitializeAccessibilityNodeInfo(host, info);
                Package r02 = i.this.getClass().getPackage();
                if (r02 != null) {
                    info.setPackageName(r02.getName());
                }
                info.setSource(host);
                info.setClickable(true);
                info.setEnabled(true);
                info.setChecked(false);
                info.setFocusable(true);
                info.setFocused(true);
                info.setLabelFor(i.this.f34160R.I());
                info.setDismissable(true);
                info.setContentDescription(i.this.f34160R.j());
                info.setText(i.this.f34160R.j());
            }

            @Override // android.view.View.AccessibilityDelegate
            public void onPopulateAccessibilityEvent(View host, AccessibilityEvent event) {
                super.onPopulateAccessibilityEvent(host, event);
                String j5 = i.this.f34160R.j();
                if (!TextUtils.isEmpty(j5)) {
                    event.getText().add(j5);
                }
            }
        }

        /* loaded from: classes2.dex */
        public interface b {
            void a();

            void b();

            void c();
        }

        public i(final Context context) {
            super(context);
            this.f34157M = new Rect();
            setId(R.id.material_target_prompt_view);
            setFocusableInTouchMode(true);
            requestFocus();
            setAccessibilityDelegate(new a());
            AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
            this.f34162T = accessibilityManager;
            if (accessibilityManager.isEnabled()) {
                c();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            View I4 = this.f34160R.I();
            if (I4 != null) {
                I4.callOnClick();
            }
            this.f34159Q.m();
        }

        private void c() {
            setClickable(true);
            setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.userprofile.guidewindow.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g.i.this.b(view);
                }
            });
        }

        @Override // android.view.View
        public boolean dispatchKeyEventPreIme(KeyEvent event) {
            KeyEvent.DispatcherState keyDispatcherState;
            if (this.f34160R.e() && event.getKeyCode() == 4 && (keyDispatcherState = getKeyDispatcherState()) != null) {
                if (event.getAction() == 0 && event.getRepeatCount() == 0) {
                    keyDispatcherState.startTracking(event, this);
                    return true;
                }
                if (event.getAction() == 1 && !event.isCanceled() && keyDispatcherState.isTracking(event)) {
                    b bVar = this.f34156L;
                    if (bVar != null) {
                        bVar.a();
                    }
                    if (this.f34160R.c() || super.dispatchKeyEventPreIme(event)) {
                        return true;
                    }
                    return false;
                }
            }
            return super.dispatchKeyEventPreIme(event);
        }

        @Override // android.view.View
        public CharSequence getAccessibilityClassName() {
            return i.class.getName();
        }

        @Override // android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.f34159Q.i();
        }

        @Override // android.view.View
        public void onDraw(final Canvas canvas) {
            if (this.f34161S) {
                canvas.clipRect(this.f34157M);
            }
            Path e5 = this.f34160R.x().e();
            if (e5 != null) {
                canvas.save();
                canvas.clipPath(e5, Region.Op.DIFFERENCE);
            }
            this.f34160R.w().draw(canvas);
            if (e5 != null) {
                canvas.restore();
            }
            this.f34160R.x().draw(canvas);
            if (this.f34163c != null) {
                canvas.translate(this.f34154A, this.f34155H);
                this.f34163c.draw(canvas);
                canvas.translate(-this.f34154A, -this.f34155H);
            } else if (this.f34158P != null) {
                canvas.translate(this.f34154A, this.f34155H);
                this.f34158P.draw(canvas);
                canvas.translate(-this.f34154A, -this.f34155H);
            }
            this.f34160R.y().draw(canvas);
        }

        @Override // android.view.View
        public boolean onHoverEvent(MotionEvent event) {
            if (this.f34162T.isTouchExplorationEnabled() && event.getPointerCount() == 1) {
                int action = event.getAction();
                if (action != 7) {
                    if (action != 9) {
                        if (action == 10) {
                            event.setAction(1);
                        }
                    } else {
                        event.setAction(0);
                    }
                } else {
                    event.setAction(2);
                }
                return onTouchEvent(event);
            }
            return super.onHoverEvent(event);
        }

        @Override // android.view.View
        protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            View view = (View) getParent();
            setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent event) {
            boolean z5;
            float x5 = event.getX();
            float y5 = event.getY();
            if ((!this.f34161S || this.f34157M.contains((int) x5, (int) y5)) && this.f34160R.w().b(x5, y5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5 && this.f34160R.x().b(x5, y5)) {
                boolean g5 = this.f34160R.g();
                b bVar = this.f34156L;
                if (bVar != null) {
                    bVar.b();
                    return g5;
                }
                return g5;
            }
            if (!z5) {
                z5 = this.f34160R.h();
            }
            b bVar2 = this.f34156L;
            if (bVar2 != null) {
                bVar2.c();
            }
            return z5;
        }
    }

    g(final com.cisco.veop.client.userprofile.guidewindow.extras.d promptOptions) {
        com.cisco.veop.client.userprofile.guidewindow.i z5 = promptOptions.z();
        i iVar = new i(z5.getContext());
        this.f34139a = iVar;
        iVar.f34159Q = this;
        iVar.f34160R = promptOptions;
        iVar.f34156L = new a();
        z5.d().getWindowVisibleDisplayFrame(new Rect());
        this.f34145g = r4.top;
        this.f34147i = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.cisco.veop.client.userprofile.guidewindow.c
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                g.this.v();
            }
        };
    }

    @O
    public static g k(@O final com.cisco.veop.client.userprofile.guidewindow.extras.d promptOptions) {
        return new g(promptOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        F(floatValue, floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        F(((1.0f - floatValue) / 4.0f) + 1.0f, floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        y(9);
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        View I4 = this.f34139a.f34160R.I();
        if (I4 != null && !I4.isAttachedToWindow()) {
            return;
        }
        z();
        if (this.f34140b == null) {
            F(1.0f, 1.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f34139a.f34160R.x().k(floatValue, (1.6f - floatValue) * 2.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        F(floatValue, floatValue);
    }

    void A() {
        if (((ViewGroup) this.f34139a.getParent()) == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = ((ViewGroup) this.f34139a.getParent()).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f34147i);
        }
    }

    public void B() {
        if (r()) {
            return;
        }
        ViewGroup d5 = this.f34139a.f34160R.z().d();
        if (q() || d5.findViewById(R.id.material_target_prompt_view) != null) {
            j(this.f34144f);
        }
        d5.addView(this.f34139a);
        g();
        y(1);
        z();
        E();
    }

    public void C(long millis) {
        this.f34139a.postDelayed(this.f34146h, millis);
        B();
    }

    void D() {
        i();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 1.1f, 1.0f);
        this.f34141c = ofFloat;
        ofFloat.setInterpolator(this.f34139a.f34160R.b());
        this.f34141c.setDuration(1000L);
        this.f34141c.setStartDelay(225L);
        this.f34141c.setRepeatCount(-1);
        this.f34141c.addUpdateListener(new e());
        this.f34141c.start();
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.1f, 1.6f);
        this.f34142d = ofFloat2;
        ofFloat2.setInterpolator(this.f34139a.f34160R.b());
        this.f34142d.setDuration(500L);
        this.f34142d.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.cisco.veop.client.userprofile.guidewindow.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.w(valueAnimator);
            }
        });
    }

    void E() {
        F(0.0f, 0.0f);
        i();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f34140b = ofFloat;
        ofFloat.setInterpolator(this.f34139a.f34160R.b());
        this.f34140b.setDuration(225L);
        this.f34140b.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.cisco.veop.client.userprofile.guidewindow.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.x(valueAnimator);
            }
        });
        this.f34140b.addListener(new d());
        this.f34140b.start();
    }

    void F(final float revealModifier, final float alphaModifier) {
        if (this.f34139a.getParent() == null) {
            return;
        }
        this.f34139a.f34160R.y().a(this.f34139a.f34160R, revealModifier, alphaModifier);
        Drawable drawable = this.f34139a.f34163c;
        if (drawable != null) {
            drawable.setAlpha((int) (255.0f * alphaModifier));
        }
        this.f34139a.f34160R.x().a(this.f34139a.f34160R, revealModifier, alphaModifier);
        this.f34139a.f34160R.w().a(this.f34139a.f34160R, revealModifier, alphaModifier);
        this.f34139a.invalidate();
    }

    void G() {
        View i5 = this.f34139a.f34160R.i();
        if (i5 != null) {
            i iVar = this.f34139a;
            iVar.f34161S = true;
            iVar.f34157M.set(0, 0, 0, 0);
            Point point = new Point();
            i5.getGlobalVisibleRect(this.f34139a.f34157M, point);
            if (point.y == 0) {
                this.f34139a.f34157M.top = (int) (r0.top + this.f34145g);
                return;
            }
            return;
        }
        this.f34139a.f34160R.z().d().getGlobalVisibleRect(this.f34139a.f34157M, new Point());
        this.f34139a.f34161S = false;
    }

    void H() {
        i iVar = this.f34139a;
        iVar.f34163c = iVar.f34160R.n();
        i iVar2 = this.f34139a;
        if (iVar2.f34163c != null) {
            RectF d5 = iVar2.f34160R.x().d();
            this.f34139a.f34154A = d5.centerX() - (this.f34139a.f34163c.getIntrinsicWidth() / 2);
            this.f34139a.f34155H = d5.centerY() - (this.f34139a.f34163c.getIntrinsicHeight() / 2);
            return;
        }
        if (iVar2.f34158P != null) {
            iVar2.getLocationInWindow(new int[2]);
            this.f34139a.f34158P.getLocationInWindow(new int[2]);
            this.f34139a.f34154A = (r0[0] - r1[0]) - r2.f34158P.getScrollX();
            this.f34139a.f34155H = (r0[1] - r1[1]) - r2.f34158P.getScrollY();
        }
    }

    void g() {
        ViewTreeObserver viewTreeObserver = ((ViewGroup) this.f34139a.getParent()).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f34147i);
        }
    }

    public void h() {
        this.f34139a.removeCallbacks(this.f34146h);
    }

    void i() {
        ValueAnimator valueAnimator = this.f34140b;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f34140b.removeAllListeners();
            this.f34140b.cancel();
            this.f34140b = null;
        }
        ValueAnimator valueAnimator2 = this.f34142d;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
            this.f34142d.cancel();
            this.f34142d = null;
        }
        ValueAnimator valueAnimator3 = this.f34141c;
        if (valueAnimator3 != null) {
            valueAnimator3.removeAllUpdateListeners();
            this.f34141c.cancel();
            this.f34141c = null;
        }
    }

    void j(final int state) {
        i();
        A();
        ViewGroup viewGroup = (ViewGroup) this.f34139a.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f34139a);
        }
        if (q()) {
            y(state);
        }
    }

    public void l() {
        if (o()) {
            return;
        }
        h();
        i();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f34140b = ofFloat;
        ofFloat.setDuration(225L);
        this.f34140b.setInterpolator(this.f34139a.f34160R.b());
        this.f34140b.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.cisco.veop.client.userprofile.guidewindow.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.s(valueAnimator);
            }
        });
        this.f34140b.addListener(new c());
        y(5);
        this.f34140b.start();
    }

    public void m() {
        if (o()) {
            return;
        }
        h();
        i();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f34140b = ofFloat;
        ofFloat.setDuration(225L);
        this.f34140b.setInterpolator(this.f34139a.f34160R.b());
        this.f34140b.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.cisco.veop.client.userprofile.guidewindow.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.t(valueAnimator);
            }
        });
        this.f34140b.addListener(new b());
        y(7);
        this.f34140b.start();
    }

    public int n() {
        return this.f34144f;
    }

    boolean o() {
        if (this.f34144f != 0 && !q() && !p()) {
            return false;
        }
        return true;
    }

    boolean p() {
        int i5 = this.f34144f;
        if (i5 != 6 && i5 != 4) {
            return false;
        }
        return true;
    }

    boolean q() {
        int i5 = this.f34144f;
        if (i5 != 5 && i5 != 7) {
            return false;
        }
        return true;
    }

    boolean r() {
        int i5 = this.f34144f;
        if (i5 == 1 || i5 == 2) {
            return true;
        }
        return false;
    }

    protected void y(final int state) {
        this.f34144f = state;
        this.f34139a.f34160R.O(this, state);
        this.f34139a.f34160R.N(this, state);
    }

    void z() {
        View H4 = this.f34139a.f34160R.H();
        if (H4 == null) {
            i iVar = this.f34139a;
            iVar.f34158P = iVar.f34160R.I();
        } else {
            this.f34139a.f34158P = H4;
        }
        G();
        View I4 = this.f34139a.f34160R.I();
        if (I4 != null) {
            int[] iArr = new int[2];
            this.f34139a.getLocationInWindow(iArr);
            this.f34139a.f34160R.x().g(this.f34139a.f34160R, I4, iArr);
        } else {
            PointF G4 = this.f34139a.f34160R.G();
            this.f34139a.f34160R.x().f(this.f34139a.f34160R, G4.x, G4.y);
        }
        com.cisco.veop.client.userprofile.guidewindow.extras.e y5 = this.f34139a.f34160R.y();
        i iVar2 = this.f34139a;
        y5.e(iVar2.f34160R, iVar2.f34161S, iVar2.f34157M);
        com.cisco.veop.client.userprofile.guidewindow.extras.b w5 = this.f34139a.f34160R.w();
        i iVar3 = this.f34139a;
        w5.c(iVar3.f34160R, iVar3.f34161S, iVar3.f34157M);
        H();
    }
}
