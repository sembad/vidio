package s0;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n.d0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f11131s = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0165a f11132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccelerateInterpolator f11133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f11134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f11135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f11136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f11137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f11138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f11140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float[] f11141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float[] f11142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f11143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f11144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f11145p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11147r;

    /* JADX INFO: renamed from: s0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0165a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f11150c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f11151d;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f11155h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f11156i;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11152e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11154g = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f11153f = 0;

        public final float a(long j6) {
            long j10 = this.f11152e;
            if (j6 < j10) {
                return 0.0f;
            }
            long j11 = this.f11154g;
            if (j11 < 0 || j6 < j11) {
                return a.b((j6 - j10) / this.f11148a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f11155h;
            return (a.b((j6 - j11) / this.f11156i, 0.0f, 1.0f) * f10) + (1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            d0 d0Var = aVar.f11134e;
            C0165a c0165a = aVar.f11132c;
            if (aVar.f11146q) {
                if (aVar.f11144o) {
                    aVar.f11144o = false;
                    long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    c0165a.f11152e = jCurrentAnimationTimeMillis;
                    c0165a.f11154g = -1L;
                    c0165a.f11153f = jCurrentAnimationTimeMillis;
                    c0165a.f11155h = 0.5f;
                }
                if ((c0165a.f11154g > 0 && AnimationUtils.currentAnimationTimeMillis() > c0165a.f11154g + ((long) c0165a.f11156i)) || !aVar.e()) {
                    aVar.f11146q = false;
                    return;
                }
                if (aVar.f11145p) {
                    aVar.f11145p = false;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    d0Var.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (c0165a.f11153f == 0) {
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                float fA = c0165a.a(jCurrentAnimationTimeMillis2);
                long j6 = jCurrentAnimationTimeMillis2 - c0165a.f11153f;
                c0165a.f11153f = jCurrentAnimationTimeMillis2;
                ((f) aVar).f11160t.scrollListBy((int) (j6 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * c0165a.f11151d));
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                d0Var.postOnAnimation(this);
            }
        }
    }

    public final float c(float f10, float f11) {
        if (f11 != 0.0f) {
            int i10 = this.f11138i;
            if (i10 == 0 || i10 == 1) {
                if (f10 < f11) {
                    if (f10 >= 0.0f) {
                        return 1.0f - (f10 / f11);
                    }
                    if (this.f11146q && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        }
        return 0.0f;
    }

    public static float b(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x004f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    public final float a(float f10, float f11, float f12, int i10) {
        float fB;
        float interpolation;
        float fB2 = b(this.f11136g[i10] * f11, 0.0f, this.f11137h[i10]);
        float fC = c(f11 - f10, fB2) - c(f10, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f11133d;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f13 = this.f11140k[i10];
            float f14 = this.f11141l[i10];
            float f15 = this.f11142m[i10];
            float f16 = f13 * f12;
            return fB > 0.0f ? b(fB * f16, f14, f15) : -b((-fB) * f16, f14, f15);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f17 = this.f11140k[i10];
        float f18 = this.f11141l[i10];
        float f19 = this.f11142m[i10];
        float f110 = f17 * f12;
        if (fB > 0.0f) {
        }
    }

    public final void d() {
        int i10 = 0;
        if (this.f11144o) {
            this.f11146q = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        C0165a c0165a = this.f11132c;
        int i11 = (int) (jCurrentAnimationTimeMillis - c0165a.f11152e);
        int i12 = c0165a.f11149b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        c0165a.f11156i = i10;
        c0165a.f11155h = c0165a.a(jCurrentAnimationTimeMillis);
        c0165a.f11154g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        d0 d0Var;
        int count;
        C0165a c0165a = this.f11132c;
        float f10 = c0165a.f11151d;
        int iAbs = (int) (f10 / Math.abs(f10));
        Math.abs(c0165a.f11150c);
        if (iAbs != 0 && (count = (d0Var = ((f) this).f11160t).getCount()) != 0) {
            int childCount = d0Var.getChildCount();
            int firstVisiblePosition = d0Var.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && d0Var.getChildAt(0).getTop() >= 0)) : !(i10 >= count && d0Var.getChildAt(childCount - 1).getBottom() <= d0Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f11147r
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7c
        L17:
            r7.d()
            return r1
        L1b:
            r7.f11145p = r2
            r7.f11143n = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            n.d0 r4 = r7.f11134e
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            s0.a$a r9 = r7.f11132c
            r9.f11150c = r0
            r9.f11151d = r8
            boolean r8 = r7.f11146q
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            s0.a$b r8 = r7.f11135f
            if (r8 != 0) goto L60
            s0.a$b r8 = new s0.a$b
            r8.<init>()
            r7.f11135f = r8
        L60:
            r7.f11146q = r2
            r7.f11144o = r2
            boolean r8 = r7.f11143n
            if (r8 != 0) goto L75
            int r8 = r7.f11139j
            if (r8 <= 0) goto L75
            s0.a$b r9 = r7.f11135f
            long r5 = (long) r8
            java.util.WeakHashMap<android.view.View, m0.r0> r8 = m0.l0.f8492a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7a
        L75:
            s0.a$b r8 = r7.f11135f
            r8.run()
        L7a:
            r7.f11143n = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public a(d0 d0Var) {
        C0165a c0165a = new C0165a();
        this.f11132c = c0165a;
        this.f11133d = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f11136g = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f11137h = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f11140k = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f11141l = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f11142m = fArr5;
        this.f11134e = d0Var;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f11138i = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f11139j = f11131s;
        c0165a.f11148a = 500;
        c0165a.f11149b = 500;
    }
}
