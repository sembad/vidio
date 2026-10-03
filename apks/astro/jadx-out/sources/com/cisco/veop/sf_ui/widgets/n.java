package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.reflect.Array;

/* loaded from: classes2.dex */
public class n implements View.OnTouchListener {

    /* renamed from: n0, reason: collision with root package name */
    private static final int f41882n0 = 2;

    /* renamed from: o0, reason: collision with root package name */
    private static final int f41883o0 = 2;

    /* renamed from: p0, reason: collision with root package name */
    private static final int f41884p0 = ViewConfiguration.get(com.cisco.veop.sf_sdk.c.t()).getScaledTouchSlop();

    /* renamed from: q0, reason: collision with root package name */
    private static final long f41885q0;

    /* renamed from: r0, reason: collision with root package name */
    private static final long f41886r0;

    /* renamed from: s0, reason: collision with root package name */
    private static final long f41887s0;

    /* renamed from: t0, reason: collision with root package name */
    private static final float f41888t0 = 1.3f;

    /* renamed from: u0, reason: collision with root package name */
    private static final int f41889u0 = 0;

    /* renamed from: v0, reason: collision with root package name */
    private static final int f41890v0 = 1;

    /* renamed from: w0, reason: collision with root package name */
    private static final int f41891w0 = 2;

    /* renamed from: x0, reason: collision with root package name */
    private static final int f41892x0 = 3;

    /* renamed from: y0, reason: collision with root package name */
    private static final int f41893y0 = 4;

    /* renamed from: z0, reason: collision with root package name */
    private static final int f41894z0 = 5;

    /* renamed from: A, reason: collision with root package name */
    private boolean f41895A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f41896H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f41897L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f41898M;

    /* renamed from: P, reason: collision with root package name */
    private boolean f41899P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f41900Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f41901R;

    /* renamed from: S, reason: collision with root package name */
    private int f41902S;

    /* renamed from: T, reason: collision with root package name */
    private int f41903T;

    /* renamed from: U, reason: collision with root package name */
    private long f41904U;

    /* renamed from: V, reason: collision with root package name */
    private float f41905V;

    /* renamed from: W, reason: collision with root package name */
    private d f41906W;

    /* renamed from: X, reason: collision with root package name */
    private View f41907X;

    /* renamed from: Y, reason: collision with root package name */
    private final int[] f41908Y;

    /* renamed from: Z, reason: collision with root package name */
    private final int[] f41909Z;

    /* renamed from: a0, reason: collision with root package name */
    private final long[] f41910a0;

    /* renamed from: b0, reason: collision with root package name */
    private final float[] f41911b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f41912c;

    /* renamed from: c0, reason: collision with root package name */
    private final float[] f41913c0;

    /* renamed from: d0, reason: collision with root package name */
    private final float[] f41914d0;

    /* renamed from: e0, reason: collision with root package name */
    private final float[] f41915e0;

    /* renamed from: f0, reason: collision with root package name */
    private final Rect[] f41916f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int[][] f41917g0;

    /* renamed from: h0, reason: collision with root package name */
    private final ScaleGestureDetector f41918h0;

    /* renamed from: i0, reason: collision with root package name */
    private final Handler f41919i0;

    /* renamed from: j0, reason: collision with root package name */
    private final boolean f41920j0;

    /* renamed from: k0, reason: collision with root package name */
    private final ScaleGestureDetector.OnScaleGestureListener f41921k0;

    /* renamed from: l0, reason: collision with root package name */
    private final Runnable f41922l0;

    /* renamed from: m0, reason: collision with root package name */
    private final Runnable f41923m0;

    /* loaded from: classes2.dex */
    class a implements ScaleGestureDetector.OnScaleGestureListener {
        a() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(final ScaleGestureDetector detector) {
            n.this.m(detector);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(final ScaleGestureDetector detector) {
            n.this.n(detector);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(final ScaleGestureDetector detector) {
            n.this.o(detector);
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n.this.l();
        }
    }

    /* loaded from: classes2.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n.this.j();
        }
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(View view, int positionX, int positionY);

        void b(View view, int positionX, int positionY);

        void c(View view, int positionX, int positionY);

        void d(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);

        void e(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);

        void f(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);

        void g(View view, int positionX, int positionY);

        void h(View view, float scale, int positionX, int positionY);

        void i(View view, int positionX, int positionY);

        void j(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);

        void k(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);

        void l(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);

        void m(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);

        void n(View view, int positionX, int positionY);

        void o(View view, int positionX, int positionY);

        void p(View view, boolean zoomIn, int positionX, int positionY);

        void q(View view, int startPositionX, int startPositionY, int endPositionX, int endPositionY);
    }

    /* loaded from: classes2.dex */
    public static class e implements d {
        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void a(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void b(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void c(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void d(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void e(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void f(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void g(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void h(final View view, final float scale, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void i(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void j(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void k(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void l(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void m(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void n(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void o(final View view, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void p(final View view, final boolean zoomIn, final int positionX, final int positionY) {
        }

        @Override // com.cisco.veop.sf_ui.widgets.n.d
        public void q(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        }
    }

    static {
        long longPressTimeout = ViewConfiguration.getLongPressTimeout();
        f41885q0 = longPressTimeout;
        long doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout();
        f41886r0 = doubleTapTimeout;
        f41887s0 = Math.max(longPressTimeout, doubleTapTimeout);
    }

    public n(final Context context) {
        this(context, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(final ScaleGestureDetector detector) {
        if (!this.f41901R && this.f41899P) {
            r(this.f41907X, detector.getScaleFactor(), (int) detector.getFocusX(), (int) detector.getFocusX());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(final ScaleGestureDetector detector) {
        if (!this.f41901R && this.f41899P) {
            this.f41900Q = true;
            this.f41905V = detector.getScaleFactor();
            this.f41919i0.removeCallbacks(this.f41922l0);
            this.f41919i0.removeCallbacks(this.f41923m0);
            this.f41898M = false;
            s(this.f41907X, (int) detector.getFocusX(), (int) detector.getFocusX());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(final ScaleGestureDetector detector) {
        boolean z5;
        if (!this.f41901R && this.f41899P) {
            if (this.f41905V <= detector.getScaleFactor()) {
                z5 = true;
            } else {
                z5 = false;
            }
            t(this.f41907X, z5, (int) detector.getFocusX(), (int) detector.getFocusX());
        }
    }

    protected void A(final View view, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.a(view, positionX, positionY);
        }
    }

    protected void B(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.d(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    protected void C(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.q(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    protected void D(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.f(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    protected void E(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.l(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    protected void F(final View view, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.c(view, positionX, positionY);
        }
    }

    protected void G() {
        if (this.f41903T == 1) {
            Rect rect = this.f41916f0[0];
            int i5 = rect.left;
            int i6 = rect.top;
            int i7 = rect.right;
            int i8 = rect.bottom;
            int i9 = this.f41908Y[0];
            if (i9 == 2) {
                w(this.f41907X, i5, i6, i7, i8);
                return;
            }
            if (i9 == 1) {
                v(this.f41907X, i5, i6, i7, i8);
                return;
            }
            if (i9 == 5) {
                y(this.f41907X, i5, i6);
                return;
            } else if (i9 == 4) {
                u(this.f41907X, i5, i6, i7, i8);
                return;
            } else {
                if (i9 == 3) {
                    x(this.f41907X, i5, i6, i7, i8);
                    return;
                }
                return;
            }
        }
        int[] iArr = this.f41908Y;
        int i10 = iArr[0];
        if (i10 == iArr[1]) {
            Rect[] rectArr = this.f41916f0;
            Rect rect2 = rectArr[0];
            int i11 = rect2.left;
            Rect rect3 = rectArr[1];
            int i12 = (i11 + rect3.left) / 2;
            int i13 = (rect2.top + rect3.top) / 2;
            int i14 = (rect2.right + rect3.right) / 2;
            int i15 = (rect2.bottom + rect3.bottom) / 2;
            if (i10 == 2) {
                D(this.f41907X, i12, i13, i14, i15);
                return;
            }
            if (i10 == 1) {
                C(this.f41907X, i12, i13, i14, i15);
                return;
            }
            if (i10 == 5) {
                F(this.f41907X, i12, i13);
            } else if (i10 == 4) {
                B(this.f41907X, i12, i13, i14, i15);
            } else if (i10 == 3) {
                E(this.f41907X, i12, i13, i14, i15);
            }
        }
    }

    protected void H() {
        this.f41907X = null;
        this.f41897L = false;
        this.f41898M = false;
        this.f41900Q = false;
        this.f41901R = false;
        this.f41905V = 0.0f;
        this.f41919i0.removeCallbacks(this.f41922l0);
        this.f41919i0.removeCallbacks(this.f41923m0);
        this.f41902S = 0;
        this.f41903T = 0;
        for (int i5 = 0; i5 < 2; i5++) {
            this.f41914d0[i5] = -1.0f;
            this.f41915e0[i5] = -1.0f;
            this.f41911b0[i5] = -1.0f;
            this.f41913c0[i5] = -1.0f;
            this.f41908Y[i5] = 0;
            this.f41916f0[i5].set(0, 0, 0, 0);
        }
        for (int i6 = 0; i6 < 2; i6++) {
            this.f41909Z[i6] = 0;
            for (int i7 = 0; i7 < 2; i7++) {
                this.f41917g0[i6][i7] = 0;
            }
        }
    }

    public void I(final boolean value) {
        this.f41912c = value;
    }

    public void J(final boolean value) {
        this.f41896H = value;
    }

    public void K(final boolean value) {
        this.f41895A = value;
    }

    public void L(final d listener) {
        this.f41906W = listener;
    }

    protected boolean d() {
        int[] iArr;
        int i5;
        if (this.f41902S != 2 || (i5 = (iArr = this.f41909Z)[0]) != iArr[1]) {
            return false;
        }
        boolean z5 = true;
        for (int i6 = 0; i6 < 2 && z5; i6++) {
            int i7 = 0;
            while (true) {
                if (i7 >= i5) {
                    break;
                }
                if (this.f41917g0[i6][i7] != 5) {
                    z5 = false;
                    break;
                }
                i7++;
            }
        }
        if (!z5) {
            return false;
        }
        if (i5 == 1) {
            Rect rect = this.f41916f0[0];
            p(this.f41907X, rect.left, rect.top);
        } else {
            Rect[] rectArr = this.f41916f0;
            Rect rect2 = rectArr[0];
            int i8 = rect2.left;
            Rect rect3 = rectArr[1];
            z(this.f41907X, (i8 + rect3.left) / 2, (rect2.top + rect3.top) / 2);
        }
        return true;
    }

    protected void e(final MotionEvent motionEvent) {
        int i5;
        this.f41902S++;
        this.f41904U = motionEvent.getEventTime() - motionEvent.getDownTime();
        this.f41903T = 0;
        for (int i6 = 0; i6 < 2; i6++) {
            float f5 = this.f41911b0[i6];
            float f6 = this.f41913c0[i6];
            float f7 = this.f41914d0[i6];
            float f8 = this.f41915e0[i6];
            if (f5 >= 0.0f && f6 >= 0.0f && f7 >= 0.0f && f8 >= 0.0f) {
                this.f41903T++;
                this.f41916f0[i6].set((int) f5, (int) f6, (int) f7, (int) f8);
                float f9 = f7 - f5;
                float f10 = f8 - f6;
                if (Math.abs(f9) > Math.abs(f10)) {
                    if (f9 > f41884p0) {
                        this.f41908Y[i6] = 2;
                    } else if (f9 < (-r3)) {
                        this.f41908Y[i6] = 1;
                    } else {
                        this.f41908Y[i6] = 5;
                    }
                } else {
                    if (f10 > f41884p0) {
                        this.f41908Y[i6] = 4;
                    } else if (f10 < (-r2)) {
                        this.f41908Y[i6] = 3;
                    } else {
                        this.f41908Y[i6] = 5;
                    }
                }
            } else {
                this.f41908Y[i6] = 0;
            }
        }
        if (this.f41912c && (i5 = this.f41902S) <= 2) {
            this.f41910a0[i5 - 1] = this.f41904U;
            this.f41909Z[i5 - 1] = this.f41903T;
            for (int i7 = 0; i7 < 2; i7++) {
                this.f41917g0[this.f41902S - 1][i7] = this.f41908Y[i7];
            }
        }
    }

    public boolean f() {
        return this.f41912c;
    }

    public boolean g() {
        return this.f41896H;
    }

    public boolean h() {
        return this.f41895A;
    }

    public d i() {
        return this.f41906W;
    }

    protected void j() {
        this.f41898M = false;
        if (this.f41899P) {
            return;
        }
        k();
    }

    protected void k() {
        if (this.f41912c) {
            if (this.f41898M) {
                return;
            }
            if (d()) {
                H();
                return;
            }
            this.f41904U = this.f41910a0[0];
            this.f41903T = this.f41909Z[0];
            for (int i5 = 0; i5 < 2; i5++) {
                this.f41908Y[i5] = this.f41917g0[0][i5];
            }
        }
        if (this.f41904U < f41887s0) {
            G();
        }
        H();
    }

    protected void l() {
        if (!this.f41899P || this.f41902S > 0) {
            return;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < 2; i6++) {
            float f5 = this.f41911b0[i6];
            float f6 = this.f41913c0[i6];
            if (f5 >= 0.0f && f6 >= 0.0f) {
                i5++;
                this.f41916f0[i6].set((int) f5, (int) f6, 0, 0);
            }
        }
        if (i5 == 1) {
            Rect rect = this.f41916f0[0];
            q(this.f41907X, rect.left, rect.top);
        } else {
            Rect[] rectArr = this.f41916f0;
            Rect rect2 = rectArr[0];
            int i7 = rect2.left;
            Rect rect3 = rectArr[1];
            A(this.f41907X, (i7 + rect3.left) / 2, (rect2.top + rect3.top) / 2);
        }
        H();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(final View view, final MotionEvent motionEvent) {
        int pointerId;
        int pointerId2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f41920j0 && !this.f41899P && actionMasked == 2) {
            actionMasked = 0;
        }
        if (actionMasked == 0) {
            this.f41899P = true;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f41899P = false;
        }
        View view2 = this.f41907X;
        if (view2 != view) {
            if (view2 != null) {
                H();
            }
            if (actionMasked != 0) {
                return true;
            }
            this.f41907X = view;
        }
        if (this.f41895A) {
            this.f41918h0.onTouchEvent(motionEvent);
            if (this.f41900Q) {
                if (!this.f41899P) {
                    H();
                }
                return true;
            }
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                this.f41919i0.removeCallbacks(this.f41922l0);
                                int actionIndex = motionEvent.getActionIndex();
                                if (actionIndex < motionEvent.getPointerCount() && (pointerId2 = motionEvent.getPointerId(actionIndex)) < 2) {
                                    this.f41914d0[pointerId2] = motionEvent.getX(actionIndex);
                                    this.f41915e0[pointerId2] = motionEvent.getY(actionIndex);
                                }
                            }
                        } else {
                            int actionIndex2 = motionEvent.getActionIndex();
                            if (actionIndex2 < motionEvent.getPointerCount() && (pointerId = motionEvent.getPointerId(actionIndex2)) < 2) {
                                this.f41911b0[pointerId] = motionEvent.getX(actionIndex2);
                                this.f41913c0[pointerId] = motionEvent.getY(actionIndex2);
                            }
                        }
                    } else {
                        H();
                    }
                } else if (!this.f41900Q) {
                    int pointerCount = motionEvent.getPointerCount();
                    for (int i5 = 0; i5 < pointerCount; i5++) {
                        int pointerId3 = motionEvent.getPointerId(i5);
                        if (pointerId3 < 2) {
                            float abs = Math.abs(motionEvent.getX(i5) - this.f41911b0[pointerId3]);
                            float abs2 = Math.abs(motionEvent.getY(i5) - this.f41913c0[pointerId3]);
                            if ((!this.f41895A && Math.max(abs, abs2) >= f41884p0) || (this.f41895A && Math.max(abs, abs2) >= f41884p0 * f41888t0)) {
                                this.f41901R = true;
                                this.f41919i0.removeCallbacks(this.f41922l0);
                                this.f41919i0.removeCallbacks(this.f41923m0);
                                this.f41898M = false;
                                break;
                            }
                        }
                    }
                }
            } else {
                this.f41919i0.removeCallbacks(this.f41922l0);
                int pointerId4 = motionEvent.getPointerId(0);
                if (pointerId4 < 2) {
                    this.f41914d0[pointerId4] = motionEvent.getX();
                    this.f41915e0[pointerId4] = motionEvent.getY();
                }
                e(motionEvent);
                k();
            }
        } else {
            if (this.f41896H && !this.f41897L) {
                this.f41897L = true;
                this.f41919i0.postDelayed(this.f41922l0, f41885q0);
            }
            if (this.f41912c) {
                this.f41898M = true;
                this.f41919i0.postDelayed(this.f41923m0, f41886r0);
            }
            this.f41911b0[0] = motionEvent.getX();
            this.f41913c0[0] = motionEvent.getY();
            this.f41911b0[1] = -1.0f;
            this.f41913c0[1] = -1.0f;
        }
        return true;
    }

    protected void p(final View view, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.b(view, positionX, positionY);
        }
    }

    protected void q(final View view, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.i(view, positionX, positionY);
        }
    }

    protected void r(final View view, final float scale, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.h(view, scale, positionX, positionY);
        }
    }

    protected void s(final View view, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.n(view, positionX, positionY);
        }
    }

    protected void t(final View view, final boolean zoomIn, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.p(view, zoomIn, positionX, positionY);
        }
    }

    protected void u(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.e(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void v(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.j(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void w(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.m(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    protected void x(final View view, final int startPositionX, final int startPositionY, final int endPositionX, final int endPositionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.k(view, startPositionX, startPositionY, endPositionX, endPositionY);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void y(final View view, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.o(view, positionX, positionY);
        }
    }

    protected void z(final View view, final int positionX, final int positionY) {
        d dVar = this.f41906W;
        if (dVar != null) {
            dVar.g(view, positionX, positionY);
        }
    }

    public n(final Context context, boolean isModeGlobal) {
        this.f41912c = false;
        this.f41895A = false;
        this.f41896H = false;
        this.f41897L = false;
        this.f41898M = false;
        this.f41899P = false;
        this.f41900Q = false;
        this.f41901R = false;
        this.f41902S = 0;
        this.f41903T = 0;
        this.f41904U = 0L;
        this.f41905V = 0.0f;
        this.f41906W = null;
        this.f41907X = null;
        this.f41908Y = new int[2];
        this.f41909Z = new int[2];
        this.f41910a0 = new long[2];
        this.f41911b0 = new float[2];
        this.f41913c0 = new float[2];
        this.f41914d0 = new float[2];
        this.f41915e0 = new float[2];
        Rect[] rectArr = new Rect[2];
        this.f41916f0 = rectArr;
        this.f41917g0 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 2, 2);
        this.f41919i0 = new Handler();
        a aVar = new a();
        this.f41921k0 = aVar;
        this.f41922l0 = new b();
        this.f41923m0 = new c();
        this.f41918h0 = new ScaleGestureDetector(context, aVar);
        this.f41920j0 = isModeGlobal;
        int length = rectArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            this.f41916f0[i5] = new Rect();
        }
    }
}
