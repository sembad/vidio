package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import androidx.core.view.m0;

/* loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {
    private static final int Q = ViewConfiguration.getTapTimeout();
    private float[] F;
    private int G;
    private int H;
    private float[] I;
    private float[] J;
    private float[] K;
    private boolean L;
    boolean M;
    boolean N;
    boolean O;
    private boolean P;

    /* renamed from: d, reason: collision with root package name */
    final C0056a f4442d;

    /* renamed from: e, reason: collision with root package name */
    private final AccelerateInterpolator f4443e;

    /* renamed from: i, reason: collision with root package name */
    final View f4444i;

    /* renamed from: v, reason: collision with root package name */
    private Runnable f4445v;

    /* renamed from: w, reason: collision with root package name */
    private float[] f4446w;

    /* renamed from: androidx.core.widget.a$a, reason: collision with other inner class name */
    private static class C0056a {

        /* renamed from: a, reason: collision with root package name */
        private int f4447a;

        /* renamed from: b, reason: collision with root package name */
        private int f4448b;

        /* renamed from: c, reason: collision with root package name */
        private float f4449c;

        /* renamed from: d, reason: collision with root package name */
        private float f4450d;

        /* renamed from: i, reason: collision with root package name */
        private float f4455i;

        /* renamed from: j, reason: collision with root package name */
        private int f4456j;

        /* renamed from: e, reason: collision with root package name */
        private long f4451e = Long.MIN_VALUE;

        /* renamed from: h, reason: collision with root package name */
        private long f4454h = -1;

        /* renamed from: f, reason: collision with root package name */
        private long f4452f = 0;

        /* renamed from: g, reason: collision with root package name */
        private int f4453g = 0;

        C0056a() {
        }

        private float d(long j11) {
            if (j11 < this.f4451e) {
                return 0.0f;
            }
            long j12 = this.f4454h;
            if (j12 < 0 || j11 < j12) {
                return a.c((j11 - r0) / this.f4447a, 0.0f, 1.0f) * 0.5f;
            }
            float f11 = this.f4455i;
            return (f11 * a.c((j11 - j12) / this.f4456j, 0.0f, 1.0f)) + (1.0f - f11);
        }

        public final void a() {
            if (this.f4452f == 0) {
                androidx.core.view.f.a("Cannot compute scroll delta before calling start()");
                return;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float d11 = d(currentAnimationTimeMillis);
            long j11 = currentAnimationTimeMillis - this.f4452f;
            this.f4452f = currentAnimationTimeMillis;
            this.f4453g = (int) (j11 * ((d11 * 4.0f) + ((-4.0f) * d11 * d11)) * this.f4450d);
        }

        public final int b() {
            return this.f4453g;
        }

        public final void c() {
            Math.abs(this.f4449c);
        }

        public final int e() {
            float f11 = this.f4450d;
            return (int) (f11 / Math.abs(f11));
        }

        public final boolean f() {
            return this.f4454h > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f4454h + ((long) this.f4456j);
        }

        public final void g() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            int i11 = (int) (currentAnimationTimeMillis - this.f4451e);
            int i12 = this.f4448b;
            if (i11 > i12) {
                i11 = i12;
            } else if (i11 < 0) {
                i11 = 0;
            }
            this.f4456j = i11;
            this.f4455i = d(currentAnimationTimeMillis);
            this.f4454h = currentAnimationTimeMillis;
        }

        public final void h() {
            this.f4448b = 500;
        }

        public final void i() {
            this.f4447a = 500;
        }

        public final void j(float f11, float f12) {
            this.f4449c = f11;
            this.f4450d = f12;
        }

        public final void k() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f4451e = currentAnimationTimeMillis;
            this.f4454h = -1L;
            this.f4452f = currentAnimationTimeMillis;
            this.f4455i = 0.5f;
            this.f4453g = 0;
        }
    }

    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            View view = aVar.f4444i;
            C0056a c0056a = aVar.f4442d;
            if (aVar.O) {
                if (aVar.M) {
                    aVar.M = false;
                    c0056a.k();
                }
                if (!c0056a.f()) {
                    int e11 = c0056a.e();
                    c0056a.c();
                    if (e11 != 0 && aVar.a(e11)) {
                        if (aVar.N) {
                            aVar.N = false;
                            long uptimeMillis = SystemClock.uptimeMillis();
                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                            view.onTouchEvent(obtain);
                            obtain.recycle();
                        }
                        c0056a.a();
                        aVar.e(c0056a.b());
                        int i11 = m0.f4370g;
                        view.postOnAnimation(this);
                        return;
                    }
                }
                aVar.O = false;
            }
        }
    }

    public a(View view) {
        C0056a c0056a = new C0056a();
        this.f4442d = c0056a;
        this.f4443e = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f4446w = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.F = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.I = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.J = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.K = fArr5;
        this.f4444i = view;
        float f11 = Resources.getSystem().getDisplayMetrics().density;
        float f12 = ((int) ((1575.0f * f11) + 0.5f)) / 1000.0f;
        fArr5[0] = f12;
        fArr5[1] = f12;
        float f13 = ((int) ((f11 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f13;
        fArr4[1] = f13;
        this.G = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.H = Q;
        c0056a.i();
        c0056a.h();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float b(float r4, float r5, float r6, int r7) {
        /*
            r3 = this;
            float[] r0 = r3.f4446w
            r0 = r0[r7]
            float[] r1 = r3.F
            r1 = r1[r7]
            float r0 = r0 * r5
            r2 = 0
            float r0 = c(r0, r2, r1)
            float r1 = r3.d(r4, r0)
            float r5 = r5 - r4
            float r4 = r3.d(r5, r0)
            float r4 = r4 - r1
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.f4443e
            if (r5 >= 0) goto L25
            float r4 = -r4
            float r4 = r0.getInterpolation(r4)
            float r4 = -r4
            goto L2d
        L25:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 <= 0) goto L36
            float r4 = r0.getInterpolation(r4)
        L2d:
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r4 = c(r4, r5, r0)
            goto L37
        L36:
            r4 = r2
        L37:
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.I
            r0 = r0[r7]
            float[] r1 = r3.J
            r1 = r1[r7]
            float[] r2 = r3.K
            r7 = r2[r7]
            float r0 = r0 * r6
            if (r5 <= 0) goto L51
            float r4 = r4 * r0
            float r4 = c(r4, r1, r7)
            return r4
        L51:
            float r4 = -r4
            float r4 = r4 * r0
            float r4 = c(r4, r1, r7)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.a.b(float, float, float, int):float");
    }

    static float c(float f11, float f12, float f13) {
        return f11 > f13 ? f13 : f11 < f12 ? f12 : f11;
    }

    private float d(float f11, float f12) {
        if (f12 != 0.0f) {
            int i11 = this.G;
            if (i11 == 0 || i11 == 1) {
                if (f11 < f12) {
                    if (f11 >= 0.0f) {
                        return 1.0f - (f11 / f12);
                    }
                    if (this.O && i11 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i11 == 2 && f11 < 0.0f) {
                return f11 / (-f12);
            }
        }
        return 0.0f;
    }

    public abstract boolean a(int i11);

    public abstract void e(int i11);

    public final void f(boolean z11) {
        if (this.P && !z11) {
            if (this.M) {
                this.O = false;
            } else {
                this.f4442d.g();
            }
        }
        this.P = z11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r0 != 3) goto L37;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
        /*
            r8 = this;
            boolean r0 = r8.P
            r1 = 0
            if (r0 != 0) goto L7
            goto L8f
        L7:
            int r0 = r10.getActionMasked()
            androidx.core.widget.a$a r2 = r8.f4442d
            r3 = 1
            if (r0 == 0) goto L25
            if (r0 == r3) goto L1a
            r4 = 2
            if (r0 == r4) goto L29
            r9 = 3
            if (r0 == r9) goto L1a
            goto L8f
        L1a:
            boolean r9 = r8.M
            if (r9 == 0) goto L21
            r8.O = r1
            return r1
        L21:
            r2.g()
            return r1
        L25:
            r8.N = r3
            r8.L = r1
        L29:
            float r0 = r10.getX()
            int r4 = r9.getWidth()
            float r4 = (float) r4
            android.view.View r5 = r8.f4444i
            int r6 = r5.getWidth()
            float r6 = (float) r6
            float r0 = r8.b(r0, r4, r6, r1)
            float r10 = r10.getY()
            int r9 = r9.getHeight()
            float r9 = (float) r9
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r9 = r8.b(r10, r9, r4, r3)
            r2.j(r0, r9)
            boolean r9 = r8.O
            if (r9 != 0) goto L8f
            int r9 = r2.e()
            r2.c()
            if (r9 == 0) goto L8f
            boolean r9 = r8.a(r9)
            if (r9 != 0) goto L66
            goto L8f
        L66:
            java.lang.Runnable r9 = r8.f4445v
            if (r9 != 0) goto L71
            androidx.core.widget.a$b r9 = new androidx.core.widget.a$b
            r9.<init>()
            r8.f4445v = r9
        L71:
            r8.O = r3
            r8.M = r3
            boolean r9 = r8.L
            if (r9 != 0) goto L86
            int r9 = r8.H
            if (r9 <= 0) goto L86
            java.lang.Runnable r10 = r8.f4445v
            long r6 = (long) r9
            int r9 = androidx.core.view.m0.f4370g
            r5.postOnAnimationDelayed(r10, r6)
            goto L8d
        L86:
            java.lang.Runnable r9 = r8.f4445v
            androidx.core.widget.a$b r9 = (androidx.core.widget.a.b) r9
            r9.run()
        L8d:
            r8.L = r3
        L8f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
