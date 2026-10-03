package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
@l0
/* renamed from: androidx.recyclerview.widget.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1267m extends RecyclerView.o implements RecyclerView.t {

    /* renamed from: D, reason: collision with root package name */
    private static final int f17785D = 0;

    /* renamed from: E, reason: collision with root package name */
    private static final int f17786E = 1;

    /* renamed from: F, reason: collision with root package name */
    private static final int f17787F = 2;

    /* renamed from: G, reason: collision with root package name */
    private static final int f17788G = 0;

    /* renamed from: H, reason: collision with root package name */
    private static final int f17789H = 1;

    /* renamed from: I, reason: collision with root package name */
    private static final int f17790I = 2;

    /* renamed from: J, reason: collision with root package name */
    private static final int f17791J = 0;

    /* renamed from: K, reason: collision with root package name */
    private static final int f17792K = 1;

    /* renamed from: L, reason: collision with root package name */
    private static final int f17793L = 2;

    /* renamed from: M, reason: collision with root package name */
    private static final int f17794M = 3;

    /* renamed from: N, reason: collision with root package name */
    private static final int f17795N = 500;

    /* renamed from: O, reason: collision with root package name */
    private static final int f17796O = 1500;

    /* renamed from: P, reason: collision with root package name */
    private static final int f17797P = 1200;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f17798Q = 500;

    /* renamed from: R, reason: collision with root package name */
    private static final int f17799R = 255;

    /* renamed from: S, reason: collision with root package name */
    private static final int[] f17800S = {R.attr.state_pressed};

    /* renamed from: T, reason: collision with root package name */
    private static final int[] f17801T = new int[0];

    /* renamed from: A, reason: collision with root package name */
    int f17802A;

    /* renamed from: B, reason: collision with root package name */
    private final Runnable f17803B;

    /* renamed from: C, reason: collision with root package name */
    private final RecyclerView.u f17804C;

    /* renamed from: a, reason: collision with root package name */
    private final int f17805a;

    /* renamed from: b, reason: collision with root package name */
    private final int f17806b;

    /* renamed from: c, reason: collision with root package name */
    final StateListDrawable f17807c;

    /* renamed from: d, reason: collision with root package name */
    final Drawable f17808d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17809e;

    /* renamed from: f, reason: collision with root package name */
    private final int f17810f;

    /* renamed from: g, reason: collision with root package name */
    private final StateListDrawable f17811g;

    /* renamed from: h, reason: collision with root package name */
    private final Drawable f17812h;

    /* renamed from: i, reason: collision with root package name */
    private final int f17813i;

    /* renamed from: j, reason: collision with root package name */
    private final int f17814j;

    /* renamed from: k, reason: collision with root package name */
    @l0
    int f17815k;

    /* renamed from: l, reason: collision with root package name */
    @l0
    int f17816l;

    /* renamed from: m, reason: collision with root package name */
    @l0
    float f17817m;

    /* renamed from: n, reason: collision with root package name */
    @l0
    int f17818n;

    /* renamed from: o, reason: collision with root package name */
    @l0
    int f17819o;

    /* renamed from: p, reason: collision with root package name */
    @l0
    float f17820p;

    /* renamed from: s, reason: collision with root package name */
    private RecyclerView f17823s;

    /* renamed from: z, reason: collision with root package name */
    final ValueAnimator f17830z;

    /* renamed from: q, reason: collision with root package name */
    private int f17821q = 0;

    /* renamed from: r, reason: collision with root package name */
    private int f17822r = 0;

    /* renamed from: t, reason: collision with root package name */
    private boolean f17824t = false;

    /* renamed from: u, reason: collision with root package name */
    private boolean f17825u = false;

    /* renamed from: v, reason: collision with root package name */
    private int f17826v = 0;

    /* renamed from: w, reason: collision with root package name */
    private int f17827w = 0;

    /* renamed from: x, reason: collision with root package name */
    private final int[] f17828x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    private final int[] f17829y = new int[2];

    /* renamed from: androidx.recyclerview.widget.m$a */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C1267m.this.w(500);
        }
    }

    /* renamed from: androidx.recyclerview.widget.m$b */
    /* loaded from: classes.dex */
    class b extends RecyclerView.u {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int i5, int i6) {
            C1267m.this.J(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* renamed from: androidx.recyclerview.widget.m$c */
    /* loaded from: classes.dex */
    private class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f17833a = false;

        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f17833a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f17833a) {
                this.f17833a = false;
                return;
            }
            if (((Float) C1267m.this.f17830z.getAnimatedValue()).floatValue() == 0.0f) {
                C1267m c1267m = C1267m.this;
                c1267m.f17802A = 0;
                c1267m.G(0);
            } else {
                C1267m c1267m2 = C1267m.this;
                c1267m2.f17802A = 2;
                c1267m2.D();
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.m$d */
    /* loaded from: classes.dex */
    private class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            C1267m.this.f17807c.setAlpha(floatValue);
            C1267m.this.f17808d.setAlpha(floatValue);
            C1267m.this.D();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1267m(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i5, int i6, int i7) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f17830z = ofFloat;
        this.f17802A = 0;
        this.f17803B = new a();
        this.f17804C = new b();
        this.f17807c = stateListDrawable;
        this.f17808d = drawable;
        this.f17811g = stateListDrawable2;
        this.f17812h = drawable2;
        this.f17809e = Math.max(i5, stateListDrawable.getIntrinsicWidth());
        this.f17810f = Math.max(i5, drawable.getIntrinsicWidth());
        this.f17813i = Math.max(i5, stateListDrawable2.getIntrinsicWidth());
        this.f17814j = Math.max(i5, drawable2.getIntrinsicWidth());
        this.f17805a = i6;
        this.f17806b = i7;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new c());
        ofFloat.addUpdateListener(new d());
        l(recyclerView);
    }

    private void E(int i5) {
        m();
        this.f17823s.postDelayed(this.f17803B, i5);
    }

    private int F(float f5, float f6, int[] iArr, int i5, int i6, int i7) {
        int i8 = iArr[1] - iArr[0];
        if (i8 == 0) {
            return 0;
        }
        int i9 = i5 - i7;
        int i10 = (int) (((f6 - f5) / i8) * i9);
        int i11 = i6 + i10;
        if (i11 >= i9 || i11 < 0) {
            return 0;
        }
        return i10;
    }

    private void H() {
        this.f17823s.h(this);
        this.f17823s.k(this);
        this.f17823s.l(this.f17804C);
    }

    private void K(float f5) {
        int[] t5 = t();
        float max = Math.max(t5[0], Math.min(t5[1], f5));
        if (Math.abs(this.f17816l - max) < 2.0f) {
            return;
        }
        int F4 = F(this.f17817m, max, t5, this.f17823s.computeVerticalScrollRange(), this.f17823s.computeVerticalScrollOffset(), this.f17822r);
        if (F4 != 0) {
            this.f17823s.scrollBy(0, F4);
        }
        this.f17817m = max;
    }

    private void m() {
        this.f17823s.removeCallbacks(this.f17803B);
    }

    private void n() {
        this.f17823s.m1(this);
        this.f17823s.p1(this);
        this.f17823s.q1(this.f17804C);
        m();
    }

    private void o(Canvas canvas) {
        int i5 = this.f17822r;
        int i6 = this.f17813i;
        int i7 = this.f17819o;
        int i8 = this.f17818n;
        this.f17811g.setBounds(0, 0, i8, i6);
        this.f17812h.setBounds(0, 0, this.f17821q, this.f17814j);
        canvas.translate(0.0f, i5 - i6);
        this.f17812h.draw(canvas);
        canvas.translate(i7 - (i8 / 2), 0.0f);
        this.f17811g.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    private void p(Canvas canvas) {
        int i5 = this.f17821q;
        int i6 = this.f17809e;
        int i7 = i5 - i6;
        int i8 = this.f17816l;
        int i9 = this.f17815k;
        int i10 = i8 - (i9 / 2);
        this.f17807c.setBounds(0, 0, i6, i9);
        this.f17808d.setBounds(0, 0, this.f17810f, this.f17822r);
        if (z()) {
            this.f17808d.draw(canvas);
            canvas.translate(this.f17809e, i10);
            canvas.scale(-1.0f, 1.0f);
            this.f17807c.draw(canvas);
            canvas.scale(-1.0f, 1.0f);
            canvas.translate(-this.f17809e, -i10);
            return;
        }
        canvas.translate(i7, 0.0f);
        this.f17808d.draw(canvas);
        canvas.translate(0.0f, i10);
        this.f17807c.draw(canvas);
        canvas.translate(-i7, -i10);
    }

    private int[] q() {
        int[] iArr = this.f17829y;
        int i5 = this.f17806b;
        iArr[0] = i5;
        iArr[1] = this.f17821q - i5;
        return iArr;
    }

    private int[] t() {
        int[] iArr = this.f17828x;
        int i5 = this.f17806b;
        iArr[0] = i5;
        iArr[1] = this.f17822r - i5;
        return iArr;
    }

    private void x(float f5) {
        int[] q5 = q();
        float max = Math.max(q5[0], Math.min(q5[1], f5));
        if (Math.abs(this.f17819o - max) < 2.0f) {
            return;
        }
        int F4 = F(this.f17820p, max, q5, this.f17823s.computeHorizontalScrollRange(), this.f17823s.computeHorizontalScrollOffset(), this.f17821q);
        if (F4 != 0) {
            this.f17823s.scrollBy(F4, 0);
        }
        this.f17820p = max;
    }

    private boolean z() {
        if (ViewCompat.getLayoutDirection(this.f17823s) == 1) {
            return true;
        }
        return false;
    }

    @l0
    boolean A(float f5, float f6) {
        if (f6 >= this.f17822r - this.f17813i) {
            int i5 = this.f17819o;
            int i6 = this.f17818n;
            if (f5 >= i5 - (i6 / 2) && f5 <= i5 + (i6 / 2)) {
                return true;
            }
        }
        return false;
    }

    @l0
    boolean B(float f5, float f6) {
        if (!z() ? f5 >= this.f17821q - this.f17809e : f5 <= this.f17809e) {
            int i5 = this.f17816l;
            int i6 = this.f17815k;
            if (f6 >= i5 - (i6 / 2) && f6 <= i5 + (i6 / 2)) {
                return true;
            }
        }
        return false;
    }

    @l0
    boolean C() {
        if (this.f17826v == 1) {
            return true;
        }
        return false;
    }

    void D() {
        this.f17823s.invalidate();
    }

    void G(int i5) {
        if (i5 == 2 && this.f17826v != 2) {
            this.f17807c.setState(f17800S);
            m();
        }
        if (i5 == 0) {
            D();
        } else {
            I();
        }
        if (this.f17826v == 2 && i5 != 2) {
            this.f17807c.setState(f17801T);
            E(f17797P);
        } else if (i5 == 1) {
            E(1500);
        }
        this.f17826v = i5;
    }

    public void I() {
        int i5 = this.f17802A;
        if (i5 != 0) {
            if (i5 == 3) {
                this.f17830z.cancel();
            } else {
                return;
            }
        }
        this.f17802A = 1;
        ValueAnimator valueAnimator = this.f17830z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f17830z.setDuration(500L);
        this.f17830z.setStartDelay(0L);
        this.f17830z.start();
    }

    void J(int i5, int i6) {
        boolean z5;
        boolean z6;
        int computeVerticalScrollRange = this.f17823s.computeVerticalScrollRange();
        int i7 = this.f17822r;
        if (computeVerticalScrollRange - i7 > 0 && i7 >= this.f17805a) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f17824t = z5;
        int computeHorizontalScrollRange = this.f17823s.computeHorizontalScrollRange();
        int i8 = this.f17821q;
        if (computeHorizontalScrollRange - i8 > 0 && i8 >= this.f17805a) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f17825u = z6;
        boolean z7 = this.f17824t;
        if (!z7 && !z6) {
            if (this.f17826v != 0) {
                G(0);
                return;
            }
            return;
        }
        if (z7) {
            float f5 = i7;
            this.f17816l = (int) ((f5 * (i6 + (f5 / 2.0f))) / computeVerticalScrollRange);
            this.f17815k = Math.min(i7, (i7 * i7) / computeVerticalScrollRange);
        }
        if (this.f17825u) {
            float f6 = i8;
            this.f17819o = (int) ((f6 * (i5 + (f6 / 2.0f))) / computeHorizontalScrollRange);
            this.f17818n = Math.min(i8, (i8 * i8) / computeHorizontalScrollRange);
        }
        int i9 = this.f17826v;
        if (i9 == 0 || i9 == 1) {
            G(1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        if (this.f17826v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean B4 = B(motionEvent.getX(), motionEvent.getY());
            boolean A4 = A(motionEvent.getX(), motionEvent.getY());
            if (B4 || A4) {
                if (A4) {
                    this.f17827w = 1;
                    this.f17820p = (int) motionEvent.getX();
                } else if (B4) {
                    this.f17827w = 2;
                    this.f17817m = (int) motionEvent.getY();
                }
                G(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f17826v == 2) {
            this.f17817m = 0.0f;
            this.f17820p = 0.0f;
            G(1);
            this.f17827w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f17826v == 2) {
            I();
            if (this.f17827w == 1) {
                x(motionEvent.getX());
            }
            if (this.f17827w == 2) {
                K(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        int i5 = this.f17826v;
        if (i5 == 1) {
            boolean B4 = B(motionEvent.getX(), motionEvent.getY());
            boolean A4 = A(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!B4 && !A4) {
                return false;
            }
            if (A4) {
                this.f17827w = 1;
                this.f17820p = (int) motionEvent.getX();
            } else if (B4) {
                this.f17827w = 2;
                this.f17817m = (int) motionEvent.getY();
            }
            G(2);
        } else if (i5 != 2) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void e(boolean z5) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C c5) {
        if (this.f17821q == this.f17823s.getWidth() && this.f17822r == this.f17823s.getHeight()) {
            if (this.f17802A != 0) {
                if (this.f17824t) {
                    p(canvas);
                }
                if (this.f17825u) {
                    o(canvas);
                    return;
                }
                return;
            }
            return;
        }
        this.f17821q = this.f17823s.getWidth();
        this.f17822r = this.f17823s.getHeight();
        G(0);
    }

    public void l(@Q RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f17823s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            n();
        }
        this.f17823s = recyclerView;
        if (recyclerView != null) {
            H();
        }
    }

    @l0
    Drawable r() {
        return this.f17811g;
    }

    @l0
    Drawable s() {
        return this.f17812h;
    }

    @l0
    Drawable u() {
        return this.f17807c;
    }

    @l0
    Drawable v() {
        return this.f17808d;
    }

    @l0
    void w(int i5) {
        int i6 = this.f17802A;
        if (i6 != 1) {
            if (i6 != 2) {
                return;
            }
        } else {
            this.f17830z.cancel();
        }
        this.f17802A = 3;
        ValueAnimator valueAnimator = this.f17830z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f17830z.setDuration(i5);
        this.f17830z.start();
    }

    public boolean y() {
        if (this.f17826v == 2) {
            return true;
        }
        return false;
    }
}
