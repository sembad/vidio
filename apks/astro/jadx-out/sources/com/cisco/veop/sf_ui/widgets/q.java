package com.cisco.veop.sf_ui.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* loaded from: classes2.dex */
public class q {

    /* loaded from: classes2.dex */
    public interface a {
        boolean a(View view, MotionEvent event);

        boolean b(View view, MotionEvent event);

        void c(b delegate);

        b d();

        MotionEvent e();

        int f();

        void g(View view, int offsetX, int offsetY, long duration);
    }

    /* loaded from: classes2.dex */
    public interface b {
        int a(View view, a touchHandler, int yDiff);

        boolean b(View view, a touchHandler);

        boolean c();

        int d(int stride);

        boolean e(View view, a touchHandler, int diffX, int diffY);

        void f(View view, a touchHandler, int touchStartX, int touchStartY);

        void g(View view, a touchHandler);

        void h(View view, a touchHandler, float scaleFactor, int scaleCenterX, int scaleCenterY);

        boolean i();

        boolean j();

        boolean k();

        void l(View view, a touchHandler, int scrollStartX, int scrollStartY);

        int m(View view, a touchHandler, int xDiff);

        boolean n();

        float o(View view, a touchHandler, float scaleFactor, int scaleCenterX, int scaleCenterY);

        void p(View view, a touchHandler, int touchEndX, int touchEndY);

        void q(View view, a touchHandler);

        int r(int stride);

        boolean s();

        boolean t(View view, a touchHandler);

        boolean u(View view, a touchHandler, int diffX, int diffY);

        void v(View view, a touchHandler, int scaleCenterX, int scaleCenterY);
    }

    /* loaded from: classes2.dex */
    public static class c implements a {

        /* renamed from: A, reason: collision with root package name */
        public static final int f41966A = 300;

        /* renamed from: B, reason: collision with root package name */
        public static final int f41967B = 600;

        /* renamed from: C, reason: collision with root package name */
        public static final int f41968C = 0;

        /* renamed from: D, reason: collision with root package name */
        public static final int f41969D = -1;

        /* renamed from: E, reason: collision with root package name */
        protected static final float f41970E = 0.6f;

        /* renamed from: F, reason: collision with root package name */
        protected static final int f41971F = 2;

        /* renamed from: f, reason: collision with root package name */
        protected int f41977f;

        /* renamed from: g, reason: collision with root package name */
        protected int f41978g;

        /* renamed from: h, reason: collision with root package name */
        protected int f41979h;

        /* renamed from: q, reason: collision with root package name */
        protected float f41988q;

        /* renamed from: v, reason: collision with root package name */
        protected a f41993v;

        /* renamed from: a, reason: collision with root package name */
        protected boolean f41972a = false;

        /* renamed from: b, reason: collision with root package name */
        protected boolean f41973b = false;

        /* renamed from: c, reason: collision with root package name */
        protected boolean f41974c = false;

        /* renamed from: d, reason: collision with root package name */
        protected boolean f41975d = false;

        /* renamed from: e, reason: collision with root package name */
        protected boolean f41976e = false;

        /* renamed from: i, reason: collision with root package name */
        protected int f41980i = 0;

        /* renamed from: j, reason: collision with root package name */
        protected int f41981j = 0;

        /* renamed from: k, reason: collision with root package name */
        protected int f41982k = 0;

        /* renamed from: l, reason: collision with root package name */
        protected int f41983l = 0;

        /* renamed from: m, reason: collision with root package name */
        protected int f41984m = 0;

        /* renamed from: n, reason: collision with root package name */
        protected int f41985n = 0;

        /* renamed from: o, reason: collision with root package name */
        protected float f41986o = 0.0f;

        /* renamed from: p, reason: collision with root package name */
        protected float f41987p = f41970E;

        /* renamed from: r, reason: collision with root package name */
        protected int[] f41989r = new int[2];

        /* renamed from: s, reason: collision with root package name */
        protected int[] f41990s = new int[2];

        /* renamed from: t, reason: collision with root package name */
        protected int[] f41991t = new int[2];

        /* renamed from: u, reason: collision with root package name */
        protected int[] f41992u = new int[2];

        /* renamed from: w, reason: collision with root package name */
        protected View f41994w = null;

        /* renamed from: x, reason: collision with root package name */
        protected MotionEvent f41995x = null;

        /* renamed from: y, reason: collision with root package name */
        protected b f41996y = null;

        /* renamed from: z, reason: collision with root package name */
        protected final VelocityTracker f41997z = VelocityTracker.obtain();

        /* JADX INFO: Access modifiers changed from: protected */
        /* loaded from: classes2.dex */
        public class a {

            /* renamed from: h, reason: collision with root package name */
            protected final OverScroller f42005h;

            /* renamed from: a, reason: collision with root package name */
            protected int f41998a = 0;

            /* renamed from: b, reason: collision with root package name */
            protected int f41999b = 0;

            /* renamed from: c, reason: collision with root package name */
            protected int f42000c = 0;

            /* renamed from: d, reason: collision with root package name */
            protected int f42001d = 0;

            /* renamed from: e, reason: collision with root package name */
            protected int f42002e = 0;

            /* renamed from: f, reason: collision with root package name */
            protected int f42003f = 0;

            /* renamed from: g, reason: collision with root package name */
            protected ValueAnimator f42004g = null;

            /* renamed from: i, reason: collision with root package name */
            protected final Point f42006i = new Point();

            /* renamed from: j, reason: collision with root package name */
            protected final Point f42007j = new Point();

            /* renamed from: k, reason: collision with root package name */
            protected final Interpolator f42008k = new DecelerateInterpolator(1.5f);

            /* renamed from: l, reason: collision with root package name */
            protected final TypeEvaluator<Point> f42009l = new C0457a();

            /* renamed from: m, reason: collision with root package name */
            protected final ValueAnimator.AnimatorUpdateListener f42010m = new b();

            /* renamed from: n, reason: collision with root package name */
            protected final AnimatorListenerAdapter f42011n = new C0458c();

            /* renamed from: o, reason: collision with root package name */
            protected final AnimatorListenerAdapter f42012o = new d();

            /* renamed from: com.cisco.veop.sf_ui.widgets.q$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0457a implements TypeEvaluator<Point> {

                /* renamed from: a, reason: collision with root package name */
                private Point f42014a = new Point();

                C0457a() {
                }

                @Override // android.animation.TypeEvaluator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public Point evaluate(final float progress, final Point startPoint, final Point endPoint) {
                    int i5 = endPoint.x;
                    int i6 = startPoint.x;
                    int i7 = endPoint.y;
                    this.f42014a.set(i6 + ((int) ((i5 - i6) * progress)), startPoint.y + ((int) ((i7 - r5) * progress)));
                    return this.f42014a;
                }
            }

            /* loaded from: classes2.dex */
            class b implements ValueAnimator.AnimatorUpdateListener {
                b() {
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(final ValueAnimator animation) {
                    Point point = (Point) animation.getAnimatedValue();
                    a.this.c(point.x, point.y);
                }
            }

            /* renamed from: com.cisco.veop.sf_ui.widgets.q$c$a$c, reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            class C0458c extends AnimatorListenerAdapter {
                C0458c() {
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    a aVar = a.this;
                    aVar.f42004g = null;
                    if (c.this.q() && c.this.i()) {
                        return;
                    }
                    c cVar = c.this;
                    cVar.f41974c = false;
                    cVar.f41975d = false;
                    cVar.z();
                }
            }

            /* loaded from: classes2.dex */
            class d extends AnimatorListenerAdapter {
                d() {
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animation) {
                    a aVar = a.this;
                    aVar.f42004g = null;
                    c cVar = c.this;
                    cVar.f41974c = false;
                    cVar.f41975d = false;
                    cVar.z();
                }
            }

            public a(final Context context) {
                this.f42005h = new OverScroller(context);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void c(final int currentX, final int currentY) {
                int i5;
                int i6;
                int i7;
                int i8;
                if (c.this.t() && (i7 = (currentY - this.f41999b) * this.f42001d) != 0) {
                    if (i7 > 0) {
                        i8 = Math.min(i7, c.this.m(i7));
                    } else {
                        int i9 = -i7;
                        i8 = -Math.min(i9, c.this.m(i9));
                    }
                    this.f41999b = currentY;
                    if (c.this.C(i8) == 0) {
                        this.f42003f++;
                    } else {
                        this.f42003f = 0;
                    }
                }
                if (c.this.n() && (i5 = (currentX - this.f41998a) * this.f42000c) != 0) {
                    if (i5 > 0) {
                        i6 = Math.min(i5, c.this.l(i5));
                    } else {
                        int i10 = -i5;
                        i6 = -Math.min(i10, c.this.l(i10));
                    }
                    this.f41998a = currentX;
                    if (c.this.A(i6) == 0) {
                        this.f42002e++;
                    } else {
                        this.f42002e = 0;
                    }
                }
                c cVar = c.this;
                if (cVar.f41980i >= 0) {
                    if ((cVar.n() && this.f42002e > c.this.f41980i) || (c.this.t() && this.f42003f > c.this.f41980i)) {
                        f();
                    }
                }
            }

            public boolean b() {
                ValueAnimator valueAnimator = this.f42004g;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    return true;
                }
                return false;
            }

            public void d(final int offsetX, final int offsetY, final long duration) {
                int i5;
                ValueAnimator valueAnimator = this.f42004g;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.f42004g = null;
                }
                this.f42002e = 0;
                this.f42003f = 0;
                this.f41998a = 0;
                this.f41999b = 0;
                int i6 = -1;
                if (offsetX == 0) {
                    i5 = 0;
                } else if (offsetX > 0) {
                    i5 = 1;
                } else {
                    i5 = -1;
                }
                this.f42000c = i5;
                if (offsetY == 0) {
                    i6 = 0;
                } else if (offsetY > 0) {
                    i6 = 1;
                }
                this.f42001d = i6;
                int abs = Math.abs(offsetX);
                int abs2 = Math.abs(offsetY);
                this.f42006i.set(0, 0);
                this.f42007j.set(abs, abs2);
                ValueAnimator ofObject = ValueAnimator.ofObject(this.f42009l, this.f42006i, this.f42007j);
                this.f42004g = ofObject;
                if (duration > 0) {
                    ofObject.setDuration(duration);
                } else {
                    ofObject.setDuration(c.this.j());
                }
                this.f42004g.setInterpolator(this.f42008k);
                this.f42004g.addUpdateListener(this.f42010m);
                this.f42004g.addListener(this.f42012o);
                this.f42004g.start();
            }

            public void e(int velocityX, int velocityY) {
                int i5;
                ValueAnimator valueAnimator = this.f42004g;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.f42004g = null;
                }
                this.f42002e = 0;
                this.f42003f = 0;
                this.f41998a = 0;
                this.f41999b = 0;
                int i6 = -1;
                if (velocityX == 0) {
                    i5 = 0;
                } else if (velocityX > 0) {
                    i5 = 1;
                } else {
                    i5 = -1;
                }
                this.f42000c = i5;
                if (velocityY == 0) {
                    i6 = 0;
                } else if (velocityY > 0) {
                    i6 = 1;
                }
                this.f42001d = i6;
                this.f42005h.forceFinished(true);
                this.f42005h.fling(0, 0, Math.abs(velocityX), Math.abs(velocityY), 0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
                int finalX = this.f42005h.getFinalX();
                int finalY = this.f42005h.getFinalY();
                this.f42005h.forceFinished(true);
                this.f42006i.set(0, 0);
                this.f42007j.set(finalX, finalY);
                ValueAnimator ofObject = ValueAnimator.ofObject(this.f42009l, this.f42006i, this.f42007j);
                this.f42004g = ofObject;
                ofObject.setDuration(c.this.j());
                this.f42004g.setInterpolator(this.f42008k);
                this.f42004g.addUpdateListener(this.f42010m);
                this.f42004g.addListener(this.f42011n);
                this.f42004g.start();
            }

            public void f() {
                ValueAnimator valueAnimator = this.f42004g;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.f42004g = null;
                }
            }
        }

        public c(final Context context) {
            this.f41977f = 0;
            this.f41978g = 0;
            this.f41979h = 0;
            this.f41988q = 0.0f;
            this.f41993v = null;
            this.f41993v = new a(context);
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.f41977f = viewConfiguration.getScaledTouchSlop();
            this.f41978g = viewConfiguration.getScaledMinimumFlingVelocity();
            this.f41979h = viewConfiguration.getScaledMaximumFlingVelocity();
            this.f41988q = ViewConfiguration.getScrollFriction();
        }

        private void L(final MotionEvent event) {
            if (!this.f41974c && !this.f41975d) {
                int findPointerIndex = event.findPointerIndex(this.f41982k);
                int findPointerIndex2 = event.findPointerIndex(this.f41983l);
                if (findPointerIndex >= 0 && findPointerIndex2 >= 0) {
                    int x5 = (int) event.getX(findPointerIndex);
                    int y5 = (int) event.getY(findPointerIndex);
                    int x6 = (int) event.getX(findPointerIndex2);
                    int y6 = (int) event.getY(findPointerIndex2);
                    if (!this.f41972a) {
                        int[] iArr = this.f41989r;
                        int i5 = x5 - iArr[0];
                        int[] iArr2 = this.f41990s;
                        int i6 = y5 - iArr2[0];
                        int i7 = x6 - iArr[1];
                        int i8 = y6 - iArr2[1];
                        if (Math.abs(i5) > this.f41977f || Math.abs(i6) > this.f41977f) {
                            if (Math.abs(i7) > this.f41977f || Math.abs(i8) > this.f41977f) {
                                int i9 = (x5 + x6) / 2;
                                int i10 = (y5 + y6) / 2;
                                if (!this.f41973b) {
                                    E(i9, i10);
                                    this.f41973b = true;
                                }
                                this.f41972a = true;
                                y(i9, i10);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    int[] iArr3 = this.f41989r;
                    double pow = Math.pow(iArr3[0] - iArr3[1], 2.0d);
                    int[] iArr4 = this.f41990s;
                    double sqrt = Math.sqrt(pow + Math.pow(iArr4[0] - iArr4[1], 2.0d));
                    double sqrt2 = Math.sqrt(Math.pow(x5 - x6, 2.0d) + Math.pow(y5 - y6, 2.0d));
                    w((float) (sqrt / sqrt2), (x5 + x6) / 2, (y5 + y6) / 2);
                }
            }
        }

        private void N(final MotionEvent event) {
            int findPointerIndex;
            boolean z5;
            boolean z6;
            if (this.f41972a || (findPointerIndex = event.findPointerIndex(this.f41982k)) < 0) {
                return;
            }
            int x5 = (int) event.getX(findPointerIndex);
            int y5 = (int) event.getY(findPointerIndex);
            if (!this.f41974c && !this.f41975d) {
                int i5 = x5 - this.f41989r[0];
                int i6 = y5 - this.f41990s[0];
                if (n() && Math.abs(i5) > this.f41977f) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (t() && Math.abs(i6) > this.f41977f) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z5 || z6) {
                    if (!this.f41973b) {
                        E(this.f41989r[0], this.f41990s[0]);
                        this.f41973b = true;
                    }
                    this.f41974c = z5;
                    this.f41975d = z6;
                    B(x5, y5);
                    return;
                }
                return;
            }
            int i7 = x5 - this.f41991t[0];
            int i8 = y5 - this.f41992u[0];
            if (i8 != 0 && u(i7, i8) && (this.f41975d || p())) {
                C(i8);
            }
            if (i7 != 0 && o(i7, i8)) {
                if (this.f41974c || p()) {
                    A(i7);
                }
            }
        }

        protected int A(final int xDiff) {
            return this.f41996y.m(this.f41994w, this, xDiff);
        }

        protected void B(final int scrollStartX, final int scrollStartY) {
            this.f41996y.l(this.f41994w, this, scrollStartX, scrollStartY);
        }

        protected int C(final int yDiff) {
            return this.f41996y.a(this.f41994w, this, yDiff);
        }

        protected void D(final int touchEndX, final int touchEndY) {
            this.f41996y.p(this.f41994w, this, touchEndX, touchEndY);
        }

        protected void E(final int touchStartX, final int touchStartY) {
            this.f41996y.f(this.f41994w, this, touchStartX, touchStartY);
        }

        public void F(final int threshold) {
            this.f41980i = threshold;
        }

        protected boolean G(final MotionEvent event) {
            this.f41997z.computeCurrentVelocity(1000, this.f41979h);
            int xVelocity = (int) (this.f41997z.getXVelocity(this.f41982k) * this.f41987p);
            int yVelocity = (int) (this.f41997z.getYVelocity(this.f41982k) * this.f41987p);
            if (!this.f41974c || Math.abs(xVelocity) <= this.f41978g) {
                xVelocity = 0;
            }
            if (!this.f41975d || Math.abs(yVelocity) <= this.f41978g) {
                yVelocity = 0;
            }
            if ((xVelocity == 0 && yVelocity == 0) || !h()) {
                return false;
            }
            v();
            this.f41993v.e(xVelocity, yVelocity);
            return true;
        }

        protected void H(final MotionEvent event, final boolean canceled) {
            if (!this.f41974c && !this.f41975d) {
                if (this.f41972a) {
                    this.f41972a = false;
                    x(this.f41986o, this.f41984m, this.f41985n);
                    this.f41973b = false;
                    D(this.f41984m, this.f41985n);
                    return;
                }
                this.f41973b = false;
                D(this.f41989r[0], this.f41990s[0]);
                return;
            }
            if (!canceled && this.f41981j == 1 && G(event)) {
                return;
            }
            if (q() && i()) {
                return;
            }
            this.f41974c = false;
            this.f41975d = false;
            z();
            this.f41973b = false;
            D(this.f41991t[0], this.f41992u[0]);
        }

        protected void I(final MotionEvent event) {
            int findPointerIndex;
            int findPointerIndex2;
            this.f41997z.addMovement(event);
            if (this.f41981j == 1) {
                N(event);
            } else if (r() && this.f41981j == 2) {
                L(event);
            }
            if (this.f41981j > 0 && (findPointerIndex2 = event.findPointerIndex(this.f41982k)) >= 0) {
                this.f41991t[0] = (int) event.getX(findPointerIndex2);
                this.f41992u[0] = (int) event.getY(findPointerIndex2);
            }
            if (this.f41981j > 1 && (findPointerIndex = event.findPointerIndex(this.f41983l)) >= 0) {
                this.f41991t[1] = (int) event.getX(findPointerIndex);
                this.f41992u[1] = (int) event.getY(findPointerIndex);
            }
        }

        protected void J(final MotionEvent event) {
            this.f41981j++;
            P(event);
        }

        protected void K(final MotionEvent event) {
            if (this.f41972a && this.f41981j == 2) {
                M();
            }
            this.f41981j--;
            P(event);
        }

        protected void M() {
            int[] iArr = this.f41989r;
            double pow = Math.pow(iArr[0] - iArr[1], 2.0d);
            int[] iArr2 = this.f41990s;
            float sqrt = (float) Math.sqrt(pow + Math.pow(iArr2[0] - iArr2[1], 2.0d));
            int[] iArr3 = this.f41991t;
            double pow2 = Math.pow(iArr3[0] - iArr3[1], 2.0d);
            int[] iArr4 = this.f41992u;
            float sqrt2 = (float) Math.sqrt(pow2 + Math.pow(iArr4[0] - iArr4[1], 2.0d));
            int[] iArr5 = this.f41991t;
            this.f41984m = (iArr5[0] + iArr5[1]) / 2;
            int[] iArr6 = this.f41992u;
            this.f41985n = (iArr6[0] + iArr6[1]) / 2;
            this.f41986o = sqrt2 / sqrt;
        }

        protected void O(final MotionEvent event, final boolean intercepting) {
            boolean z5 = this.f41974c;
            boolean z6 = this.f41975d;
            this.f41993v.f();
            this.f41997z.clear();
            this.f41974c = false;
            this.f41975d = false;
            this.f41976e = false;
            this.f41972a = false;
            if (z5 || z6) {
                this.f41976e = true;
            }
            this.f41981j = 1;
            P(event);
            if (!intercepting) {
                E((int) event.getX(), (int) event.getY());
                this.f41973b = true;
            }
        }

        protected void P(final MotionEvent event) {
            if (this.f41981j > 0) {
                this.f41982k = event.getPointerId(0);
                int[] iArr = this.f41989r;
                int[] iArr2 = this.f41991t;
                int x5 = (int) event.getX(0);
                iArr2[0] = x5;
                iArr[0] = x5;
                int[] iArr3 = this.f41990s;
                int[] iArr4 = this.f41992u;
                int y5 = (int) event.getY(0);
                iArr4[0] = y5;
                iArr3[0] = y5;
            }
            if (this.f41981j > 1 && event.getPointerCount() > 1) {
                this.f41983l = event.getPointerId(1);
                int[] iArr5 = this.f41989r;
                int[] iArr6 = this.f41991t;
                int x6 = (int) event.getX(1);
                iArr6[1] = x6;
                iArr5[1] = x6;
                int[] iArr7 = this.f41990s;
                int[] iArr8 = this.f41992u;
                int y6 = (int) event.getY(1);
                iArr8[1] = y6;
                iArr7[1] = y6;
            }
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.a
        public boolean a(final View view, final MotionEvent event) {
            this.f41994w = view;
            this.f41995x = event;
            int actionMasked = event.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                                if (actionMasked == 6) {
                                    K(event);
                                }
                            } else {
                                J(event);
                            }
                        } else {
                            H(event, true);
                        }
                    } else {
                        I(event);
                    }
                } else {
                    H(event, false);
                }
            } else {
                O(event, false);
            }
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.a
        public boolean b(final View view, final MotionEvent event) {
            this.f41994w = view;
            this.f41995x = event;
            if (!s()) {
                return false;
            }
            int actionMasked = event.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            if (actionMasked != 5) {
                                if (actionMasked == 6) {
                                    K(event);
                                }
                            } else {
                                J(event);
                            }
                        } else {
                            H(event, true);
                        }
                    } else {
                        I(event);
                    }
                } else {
                    H(event, false);
                }
            } else {
                O(event, true);
            }
            if (!this.f41974c && !this.f41975d && !this.f41972a && !this.f41976e) {
                return false;
            }
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.a
        public void c(final b delegate) {
            this.f41996y = delegate;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.a
        public b d() {
            return this.f41996y;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.a
        public MotionEvent e() {
            return this.f41995x;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.a
        public int f() {
            return this.f41977f;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.a
        public void g(final View view, final int offsetX, final int offsetY, final long duration) {
            boolean z5;
            this.f41994w = view;
            this.f41993v.f();
            if (!this.f41974c && !this.f41975d) {
                boolean z6 = true;
                if (offsetX != 0 && n()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f41974c = z5;
                if (offsetY == 0 || !t()) {
                    z6 = false;
                }
                this.f41975d = z6;
                B(0, 0);
            }
            this.f41993v.d(offsetX, offsetY, duration);
        }

        protected boolean h() {
            return this.f41996y.b(this.f41994w, this);
        }

        protected boolean i() {
            return this.f41996y.t(this.f41994w, this);
        }

        protected long j() {
            return 600L;
        }

        protected long k() {
            return 300L;
        }

        protected int l(final int stride) {
            return this.f41996y.d(stride);
        }

        protected int m(final int stride) {
            return this.f41996y.r(stride);
        }

        protected boolean n() {
            return this.f41996y.n();
        }

        protected boolean o(int diffX, int diffY) {
            return this.f41996y.e(this.f41994w, this, diffX, diffY);
        }

        protected boolean p() {
            return this.f41996y.j();
        }

        protected boolean q() {
            return this.f41996y.s();
        }

        protected boolean r() {
            return this.f41996y.i();
        }

        protected boolean s() {
            return this.f41996y.c();
        }

        protected boolean t() {
            return this.f41996y.k();
        }

        protected boolean u(int diffX, int diffY) {
            return this.f41996y.u(this.f41994w, this, diffX, diffY);
        }

        protected void v() {
            this.f41996y.g(this.f41994w, this);
        }

        protected void w(final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
            this.f41996y.o(this.f41994w, this, scaleFactor, scaleCenterX, scaleCenterY);
        }

        protected void x(final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
            this.f41996y.h(this.f41994w, this, scaleFactor, scaleCenterX, scaleCenterY);
        }

        protected void y(final int scaleCenterX, final int scaleCenterY) {
            this.f41996y.v(this.f41994w, this, scaleCenterX, scaleCenterY);
        }

        protected void z() {
            this.f41996y.q(this.f41994w, this);
        }
    }

    /* loaded from: classes2.dex */
    public static class d implements b {
        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public int a(final View view, final a touchHandler, final int yDiff) {
            return 0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean b(final View view, final a touchHandler) {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean c() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public int d(final int stride) {
            return stride;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean e(View view, a touchHandler, int diffX, int diffY) {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public void f(final View view, final a touchHandler, final int touchStartX, final int touchStartY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public void g(final View view, final a touchHandler) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public void h(final View view, final a touchHandler, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean i() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean j() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean k() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public void l(final View view, final a touchHandler, final int scrollStartX, final int scrollStartY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public int m(final View view, final a touchHandler, final int xDiff) {
            return 0;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean n() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public float o(final View view, final a touchHandler, final float scaleFactor, final int scaleCenterX, final int scaleCenterY) {
            return 1.0f;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public void p(final View view, final a touchHandler, final int touchEndX, final int touchEndY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public void q(final View view, final a touchHandler) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public int r(final int stride) {
            return stride;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean s() {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean t(final View view, final a touchHandler) {
            return false;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public boolean u(View view, a touchHandler, int diffX, int diffY) {
            return true;
        }

        @Override // com.cisco.veop.sf_ui.widgets.q.b
        public void v(final View view, final a touchHandler, final int scaleCenterX, final int scaleCenterY) {
        }
    }
}
