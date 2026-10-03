package androidx.customview.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.V;
import androidx.core.view.ViewCompat;
import java.util.Arrays;

/* loaded from: classes.dex */
public class c {

    /* renamed from: A, reason: collision with root package name */
    public static final int f11963A = 2;

    /* renamed from: B, reason: collision with root package name */
    public static final int f11964B = 1;

    /* renamed from: C, reason: collision with root package name */
    public static final int f11965C = 2;

    /* renamed from: D, reason: collision with root package name */
    public static final int f11966D = 4;

    /* renamed from: E, reason: collision with root package name */
    public static final int f11967E = 8;

    /* renamed from: F, reason: collision with root package name */
    public static final int f11968F = 15;

    /* renamed from: G, reason: collision with root package name */
    public static final int f11969G = 1;

    /* renamed from: H, reason: collision with root package name */
    public static final int f11970H = 2;

    /* renamed from: I, reason: collision with root package name */
    public static final int f11971I = 3;

    /* renamed from: J, reason: collision with root package name */
    private static final int f11972J = 20;

    /* renamed from: K, reason: collision with root package name */
    private static final int f11973K = 256;

    /* renamed from: L, reason: collision with root package name */
    private static final int f11974L = 600;

    /* renamed from: M, reason: collision with root package name */
    private static final Interpolator f11975M = new a();

    /* renamed from: w, reason: collision with root package name */
    private static final String f11976w = "ViewDragHelper";

    /* renamed from: x, reason: collision with root package name */
    public static final int f11977x = -1;

    /* renamed from: y, reason: collision with root package name */
    public static final int f11978y = 0;

    /* renamed from: z, reason: collision with root package name */
    public static final int f11979z = 1;

    /* renamed from: a, reason: collision with root package name */
    private int f11980a;

    /* renamed from: b, reason: collision with root package name */
    private int f11981b;

    /* renamed from: d, reason: collision with root package name */
    private float[] f11983d;

    /* renamed from: e, reason: collision with root package name */
    private float[] f11984e;

    /* renamed from: f, reason: collision with root package name */
    private float[] f11985f;

    /* renamed from: g, reason: collision with root package name */
    private float[] f11986g;

    /* renamed from: h, reason: collision with root package name */
    private int[] f11987h;

    /* renamed from: i, reason: collision with root package name */
    private int[] f11988i;

    /* renamed from: j, reason: collision with root package name */
    private int[] f11989j;

    /* renamed from: k, reason: collision with root package name */
    private int f11990k;

    /* renamed from: l, reason: collision with root package name */
    private VelocityTracker f11991l;

    /* renamed from: m, reason: collision with root package name */
    private float f11992m;

    /* renamed from: n, reason: collision with root package name */
    private float f11993n;

    /* renamed from: o, reason: collision with root package name */
    private int f11994o;

    /* renamed from: p, reason: collision with root package name */
    private int f11995p;

    /* renamed from: q, reason: collision with root package name */
    private OverScroller f11996q;

    /* renamed from: r, reason: collision with root package name */
    private final AbstractC0077c f11997r;

    /* renamed from: s, reason: collision with root package name */
    private View f11998s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f11999t;

    /* renamed from: u, reason: collision with root package name */
    private final ViewGroup f12000u;

    /* renamed from: c, reason: collision with root package name */
    private int f11982c = -1;

    /* renamed from: v, reason: collision with root package name */
    private final Runnable f12001v = new b();

    /* loaded from: classes.dex */
    static class a implements Interpolator {
        a() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f5) {
            float f6 = f5 - 1.0f;
            return (f6 * f6 * f6 * f6 * f6) + 1.0f;
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.Q(0);
        }
    }

    /* renamed from: androidx.customview.widget.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0077c {
        public int a(@O View view, int i5, int i6) {
            return 0;
        }

        public int b(@O View view, int i5, int i6) {
            return 0;
        }

        public int c(int i5) {
            return i5;
        }

        public int d(@O View view) {
            return 0;
        }

        public int e(@O View view) {
            return 0;
        }

        public void f(int i5, int i6) {
        }

        public boolean g(int i5) {
            return false;
        }

        public void h(int i5, int i6) {
        }

        public void i(@O View view, int i5) {
        }

        public void j(int i5) {
        }

        public void k(@O View view, int i5, int i6, @V int i7, @V int i8) {
        }

        public void l(@O View view, float f5, float f6) {
        }

        public abstract boolean m(@O View view, int i5);
    }

    private c(@O Context context, @O ViewGroup viewGroup, @O AbstractC0077c abstractC0077c) {
        if (viewGroup != null) {
            if (abstractC0077c != null) {
                this.f12000u = viewGroup;
                this.f11997r = abstractC0077c;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                this.f11994o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
                this.f11981b = viewConfiguration.getScaledTouchSlop();
                this.f11992m = viewConfiguration.getScaledMaximumFlingVelocity();
                this.f11993n = viewConfiguration.getScaledMinimumFlingVelocity();
                this.f11996q = new OverScroller(context, f11975M);
                return;
            }
            throw new IllegalArgumentException("Callback may not be null");
        }
        throw new IllegalArgumentException("Parent view may not be null");
    }

    private int B(int i5, int i6) {
        int i7;
        if (i5 < this.f12000u.getLeft() + this.f11994o) {
            i7 = 1;
        } else {
            i7 = 0;
        }
        if (i6 < this.f12000u.getTop() + this.f11994o) {
            i7 |= 4;
        }
        if (i5 > this.f12000u.getRight() - this.f11994o) {
            i7 |= 2;
        }
        if (i6 > this.f12000u.getBottom() - this.f11994o) {
            return i7 | 8;
        }
        return i7;
    }

    private boolean J(int i5) {
        if (!I(i5)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Ignoring pointerId=");
            sb.append(i5);
            sb.append(" because ACTION_DOWN was not received ");
            sb.append("for this pointer before ACTION_MOVE. It likely happened because ");
            sb.append(" ViewDragHelper did not receive all the events in the event stream.");
            return false;
        }
        return true;
    }

    private void M() {
        this.f11991l.computeCurrentVelocity(1000, this.f11992m);
        r(i(this.f11991l.getXVelocity(this.f11982c), this.f11993n, this.f11992m), i(this.f11991l.getYVelocity(this.f11982c), this.f11993n, this.f11992m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.customview.widget.c$c] */
    private void N(float f5, float f6, int i5) {
        boolean e5 = e(f5, f6, i5, 1);
        boolean z5 = e5;
        if (e(f6, f5, i5, 4)) {
            z5 = (e5 ? 1 : 0) | 4;
        }
        boolean z6 = z5;
        if (e(f5, f6, i5, 2)) {
            z6 = (z5 ? 1 : 0) | 2;
        }
        ?? r02 = z6;
        if (e(f6, f5, i5, 8)) {
            r02 = (z6 ? 1 : 0) | 8;
        }
        if (r02 != 0) {
            int[] iArr = this.f11988i;
            iArr[i5] = iArr[i5] | r02;
            this.f11997r.f(r02, i5);
        }
    }

    private void O(float f5, float f6, int i5) {
        u(i5);
        float[] fArr = this.f11983d;
        this.f11985f[i5] = f5;
        fArr[i5] = f5;
        float[] fArr2 = this.f11984e;
        this.f11986g[i5] = f6;
        fArr2[i5] = f6;
        this.f11987h[i5] = B((int) f5, (int) f6);
        this.f11990k |= 1 << i5;
    }

    private void P(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i5 = 0; i5 < pointerCount; i5++) {
            int pointerId = motionEvent.getPointerId(i5);
            if (J(pointerId)) {
                float x5 = motionEvent.getX(i5);
                float y5 = motionEvent.getY(i5);
                this.f11985f[pointerId] = x5;
                this.f11986g[pointerId] = y5;
            }
        }
    }

    private boolean e(float f5, float f6, int i5, int i6) {
        float abs = Math.abs(f5);
        float abs2 = Math.abs(f6);
        if ((this.f11987h[i5] & i6) != i6 || (this.f11995p & i6) == 0 || (this.f11989j[i5] & i6) == i6 || (this.f11988i[i5] & i6) == i6) {
            return false;
        }
        int i7 = this.f11981b;
        if (abs <= i7 && abs2 <= i7) {
            return false;
        }
        if (abs < abs2 * 0.5f && this.f11997r.g(i6)) {
            int[] iArr = this.f11989j;
            iArr[i5] = iArr[i5] | i6;
            return false;
        }
        if ((this.f11988i[i5] & i6) != 0 || abs <= this.f11981b) {
            return false;
        }
        return true;
    }

    private boolean h(View view, float f5, float f6) {
        boolean z5;
        boolean z6;
        if (view == null) {
            return false;
        }
        if (this.f11997r.d(view) > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f11997r.e(view) > 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5 && z6) {
            float f7 = (f5 * f5) + (f6 * f6);
            int i5 = this.f11981b;
            if (f7 <= i5 * i5) {
                return false;
            }
            return true;
        }
        if (z5) {
            if (Math.abs(f5) <= this.f11981b) {
                return false;
            }
            return true;
        }
        if (!z6 || Math.abs(f6) <= this.f11981b) {
            return false;
        }
        return true;
    }

    private float i(float f5, float f6, float f7) {
        float abs = Math.abs(f5);
        if (abs < f6) {
            return 0.0f;
        }
        if (abs > f7) {
            if (f5 <= 0.0f) {
                return -f7;
            }
            return f7;
        }
        return f5;
    }

    private int j(int i5, int i6, int i7) {
        int abs = Math.abs(i5);
        if (abs < i6) {
            return 0;
        }
        if (abs > i7) {
            if (i5 <= 0) {
                return -i7;
            }
            return i7;
        }
        return i5;
    }

    private void k() {
        float[] fArr = this.f11983d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f11984e, 0.0f);
        Arrays.fill(this.f11985f, 0.0f);
        Arrays.fill(this.f11986g, 0.0f);
        Arrays.fill(this.f11987h, 0);
        Arrays.fill(this.f11988i, 0);
        Arrays.fill(this.f11989j, 0);
        this.f11990k = 0;
    }

    private void l(int i5) {
        if (this.f11983d != null && I(i5)) {
            this.f11983d[i5] = 0.0f;
            this.f11984e[i5] = 0.0f;
            this.f11985f[i5] = 0.0f;
            this.f11986g[i5] = 0.0f;
            this.f11987h[i5] = 0;
            this.f11988i[i5] = 0;
            this.f11989j[i5] = 0;
            this.f11990k = (~(1 << i5)) & this.f11990k;
        }
    }

    private int m(int i5, int i6, int i7) {
        int abs;
        if (i5 == 0) {
            return 0;
        }
        int width = this.f12000u.getWidth();
        float f5 = width / 2;
        float s5 = f5 + (s(Math.min(1.0f, Math.abs(i5) / width)) * f5);
        int abs2 = Math.abs(i6);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(s5 / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i5) / i7) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    private int n(View view, int i5, int i6, int i7, int i8) {
        float f5;
        float f6;
        float f7;
        float f8;
        int j5 = j(i7, (int) this.f11993n, (int) this.f11992m);
        int j6 = j(i8, (int) this.f11993n, (int) this.f11992m);
        int abs = Math.abs(i5);
        int abs2 = Math.abs(i6);
        int abs3 = Math.abs(j5);
        int abs4 = Math.abs(j6);
        int i9 = abs3 + abs4;
        int i10 = abs + abs2;
        if (j5 != 0) {
            f5 = abs3;
            f6 = i9;
        } else {
            f5 = abs;
            f6 = i10;
        }
        float f9 = f5 / f6;
        if (j6 != 0) {
            f7 = abs4;
            f8 = i9;
        } else {
            f7 = abs2;
            f8 = i10;
        }
        return (int) ((m(i5, j5, this.f11997r.d(view)) * f9) + (m(i6, j6, this.f11997r.e(view)) * (f7 / f8)));
    }

    public static c p(@O ViewGroup viewGroup, float f5, @O AbstractC0077c abstractC0077c) {
        c q5 = q(viewGroup, abstractC0077c);
        q5.f11981b = (int) (q5.f11981b * (1.0f / f5));
        return q5;
    }

    public static c q(@O ViewGroup viewGroup, @O AbstractC0077c abstractC0077c) {
        return new c(viewGroup.getContext(), viewGroup, abstractC0077c);
    }

    private void r(float f5, float f6) {
        this.f11999t = true;
        this.f11997r.l(this.f11998s, f5, f6);
        this.f11999t = false;
        if (this.f11980a == 1) {
            Q(0);
        }
    }

    private float s(float f5) {
        return (float) Math.sin((f5 - 0.5f) * 0.47123894f);
    }

    private void t(int i5, int i6, int i7, int i8) {
        int left = this.f11998s.getLeft();
        int top = this.f11998s.getTop();
        if (i7 != 0) {
            i5 = this.f11997r.a(this.f11998s, i5, i7);
            ViewCompat.offsetLeftAndRight(this.f11998s, i5 - left);
        }
        int i9 = i5;
        if (i8 != 0) {
            i6 = this.f11997r.b(this.f11998s, i6, i8);
            ViewCompat.offsetTopAndBottom(this.f11998s, i6 - top);
        }
        int i10 = i6;
        if (i7 != 0 || i8 != 0) {
            this.f11997r.k(this.f11998s, i9, i10, i9 - left, i10 - top);
        }
    }

    private void u(int i5) {
        float[] fArr = this.f11983d;
        if (fArr == null || fArr.length <= i5) {
            int i6 = i5 + 1;
            float[] fArr2 = new float[i6];
            float[] fArr3 = new float[i6];
            float[] fArr4 = new float[i6];
            float[] fArr5 = new float[i6];
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            int[] iArr3 = new int[i6];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f11984e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f11985f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f11986g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f11987h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f11988i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f11989j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f11983d = fArr2;
            this.f11984e = fArr3;
            this.f11985f = fArr4;
            this.f11986g = fArr5;
            this.f11987h = iArr;
            this.f11988i = iArr2;
            this.f11989j = iArr3;
        }
    }

    private boolean x(int i5, int i6, int i7, int i8) {
        int left = this.f11998s.getLeft();
        int top = this.f11998s.getTop();
        int i9 = i5 - left;
        int i10 = i6 - top;
        if (i9 == 0 && i10 == 0) {
            this.f11996q.abortAnimation();
            Q(0);
            return false;
        }
        this.f11996q.startScroll(left, top, i9, i10, n(this.f11998s, i9, i10, i7, i8));
        Q(2);
        return true;
    }

    @V
    public int A() {
        return this.f11994o;
    }

    public float C() {
        return this.f11993n;
    }

    @V
    public int D() {
        return this.f11981b;
    }

    public int E() {
        return this.f11980a;
    }

    public boolean F(int i5, int i6) {
        return K(this.f11998s, i5, i6);
    }

    public boolean G(int i5) {
        int length = this.f11987h.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (H(i5, i6)) {
                return true;
            }
        }
        return false;
    }

    public boolean H(int i5, int i6) {
        if (I(i6) && (i5 & this.f11987h[i6]) != 0) {
            return true;
        }
        return false;
    }

    public boolean I(int i5) {
        if (((1 << i5) & this.f11990k) != 0) {
            return true;
        }
        return false;
    }

    public boolean K(@Q View view, int i5, int i6) {
        if (view == null || i5 < view.getLeft() || i5 >= view.getRight() || i6 < view.getTop() || i6 >= view.getBottom()) {
            return false;
        }
        return true;
    }

    public void L(@O MotionEvent motionEvent) {
        int i5;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            c();
        }
        if (this.f11991l == null) {
            this.f11991l = VelocityTracker.obtain();
        }
        this.f11991l.addMovement(motionEvent);
        int i6 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f11980a == 1 && pointerId == this.f11982c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i6 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i6);
                                            if (pointerId2 != this.f11982c) {
                                                View v5 = v((int) motionEvent.getX(i6), (int) motionEvent.getY(i6));
                                                View view = this.f11998s;
                                                if (v5 == view && W(view, pointerId2)) {
                                                    i5 = this.f11982c;
                                                    break;
                                                }
                                            }
                                            i6++;
                                        } else {
                                            i5 = -1;
                                            break;
                                        }
                                    }
                                    if (i5 == -1) {
                                        M();
                                    }
                                }
                                l(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x5 = motionEvent.getX(actionIndex);
                        float y5 = motionEvent.getY(actionIndex);
                        O(x5, y5, pointerId3);
                        if (this.f11980a == 0) {
                            W(v((int) x5, (int) y5), pointerId3);
                            int i7 = this.f11987h[pointerId3];
                            int i8 = this.f11995p;
                            if ((i7 & i8) != 0) {
                                this.f11997r.h(i7 & i8, pointerId3);
                                return;
                            }
                            return;
                        }
                        if (F((int) x5, (int) y5)) {
                            W(this.f11998s, pointerId3);
                            return;
                        }
                        return;
                    }
                    if (this.f11980a == 1) {
                        r(0.0f, 0.0f);
                    }
                    c();
                    return;
                }
                if (this.f11980a == 1) {
                    if (J(this.f11982c)) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f11982c);
                        float x6 = motionEvent.getX(findPointerIndex);
                        float y6 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f11985f;
                        int i9 = this.f11982c;
                        int i10 = (int) (x6 - fArr[i9]);
                        int i11 = (int) (y6 - this.f11986g[i9]);
                        t(this.f11998s.getLeft() + i10, this.f11998s.getTop() + i11, i10, i11);
                        P(motionEvent);
                        return;
                    }
                    return;
                }
                int pointerCount2 = motionEvent.getPointerCount();
                while (i6 < pointerCount2) {
                    int pointerId4 = motionEvent.getPointerId(i6);
                    if (J(pointerId4)) {
                        float x7 = motionEvent.getX(i6);
                        float y7 = motionEvent.getY(i6);
                        float f5 = x7 - this.f11983d[pointerId4];
                        float f6 = y7 - this.f11984e[pointerId4];
                        N(f5, f6, pointerId4);
                        if (this.f11980a != 1) {
                            View v6 = v((int) x7, (int) y7);
                            if (h(v6, f5, f6) && W(v6, pointerId4)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i6++;
                }
                P(motionEvent);
                return;
            }
            if (this.f11980a == 1) {
                M();
            }
            c();
            return;
        }
        float x8 = motionEvent.getX();
        float y8 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View v7 = v((int) x8, (int) y8);
        O(x8, y8, pointerId5);
        W(v7, pointerId5);
        int i12 = this.f11987h[pointerId5];
        int i13 = this.f11995p;
        if ((i12 & i13) != 0) {
            this.f11997r.h(i12 & i13, pointerId5);
        }
    }

    void Q(int i5) {
        this.f12000u.removeCallbacks(this.f12001v);
        if (this.f11980a != i5) {
            this.f11980a = i5;
            this.f11997r.j(i5);
            if (this.f11980a == 0) {
                this.f11998s = null;
            }
        }
    }

    public void R(int i5) {
        this.f11995p = i5;
    }

    public void S(float f5) {
        this.f11993n = f5;
    }

    public boolean T(int i5, int i6) {
        if (this.f11999t) {
            return x(i5, i6, (int) this.f11991l.getXVelocity(this.f11982c), (int) this.f11991l.getYVelocity(this.f11982c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dd, code lost:
    
        if (r12 != r11) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean U(@androidx.annotation.O android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.customview.widget.c.U(android.view.MotionEvent):boolean");
    }

    public boolean V(@O View view, int i5, int i6) {
        this.f11998s = view;
        this.f11982c = -1;
        boolean x5 = x(i5, i6, 0, 0);
        if (!x5 && this.f11980a == 0 && this.f11998s != null) {
            this.f11998s = null;
        }
        return x5;
    }

    boolean W(View view, int i5) {
        if (view == this.f11998s && this.f11982c == i5) {
            return true;
        }
        if (view != null && this.f11997r.m(view, i5)) {
            this.f11982c = i5;
            d(view, i5);
            return true;
        }
        return false;
    }

    public void a() {
        c();
        if (this.f11980a == 2) {
            int currX = this.f11996q.getCurrX();
            int currY = this.f11996q.getCurrY();
            this.f11996q.abortAnimation();
            int currX2 = this.f11996q.getCurrX();
            int currY2 = this.f11996q.getCurrY();
            this.f11997r.k(this.f11998s, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        Q(0);
    }

    protected boolean b(@O View view, boolean z5, int i5, int i6, int i7, int i8) {
        int i9;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i10 = i7 + scrollX;
                if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && (i9 = i8 + scrollY) >= childAt.getTop() && i9 < childAt.getBottom() && b(childAt, true, i5, i6, i10 - childAt.getLeft(), i9 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z5 && (view.canScrollHorizontally(-i5) || view.canScrollVertically(-i6))) {
            return true;
        }
        return false;
    }

    public void c() {
        this.f11982c = -1;
        k();
        VelocityTracker velocityTracker = this.f11991l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11991l = null;
        }
    }

    public void d(@O View view, int i5) {
        if (view.getParent() == this.f12000u) {
            this.f11998s = view;
            this.f11982c = i5;
            this.f11997r.i(view, i5);
            Q(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f12000u + ")");
    }

    public boolean f(int i5) {
        int length = this.f11983d.length;
        for (int i6 = 0; i6 < length; i6++) {
            if (g(i5, i6)) {
                return true;
            }
        }
        return false;
    }

    public boolean g(int i5, int i6) {
        boolean z5;
        boolean z6;
        if (!I(i6)) {
            return false;
        }
        if ((i5 & 1) == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i5 & 2) == 2) {
            z6 = true;
        } else {
            z6 = false;
        }
        float f5 = this.f11985f[i6] - this.f11983d[i6];
        float f6 = this.f11986g[i6] - this.f11984e[i6];
        if (z5 && z6) {
            float f7 = (f5 * f5) + (f6 * f6);
            int i7 = this.f11981b;
            if (f7 <= i7 * i7) {
                return false;
            }
            return true;
        }
        if (z5) {
            if (Math.abs(f5) <= this.f11981b) {
                return false;
            }
            return true;
        }
        if (!z6 || Math.abs(f6) <= this.f11981b) {
            return false;
        }
        return true;
    }

    public boolean o(boolean z5) {
        if (this.f11980a == 2) {
            boolean computeScrollOffset = this.f11996q.computeScrollOffset();
            int currX = this.f11996q.getCurrX();
            int currY = this.f11996q.getCurrY();
            int left = currX - this.f11998s.getLeft();
            int top = currY - this.f11998s.getTop();
            if (left != 0) {
                ViewCompat.offsetLeftAndRight(this.f11998s, left);
            }
            if (top != 0) {
                ViewCompat.offsetTopAndBottom(this.f11998s, top);
            }
            if (left != 0 || top != 0) {
                this.f11997r.k(this.f11998s, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == this.f11996q.getFinalX() && currY == this.f11996q.getFinalY()) {
                this.f11996q.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                if (z5) {
                    this.f12000u.post(this.f12001v);
                } else {
                    Q(0);
                }
            }
        }
        if (this.f11980a != 2) {
            return false;
        }
        return true;
    }

    @Q
    public View v(int i5, int i6) {
        for (int childCount = this.f12000u.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f12000u.getChildAt(this.f11997r.c(childCount));
            if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && i6 >= childAt.getTop() && i6 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public void w(int i5, int i6, int i7, int i8) {
        if (this.f11999t) {
            this.f11996q.fling(this.f11998s.getLeft(), this.f11998s.getTop(), (int) this.f11991l.getXVelocity(this.f11982c), (int) this.f11991l.getYVelocity(this.f11982c), i5, i7, i6, i8);
            Q(2);
            return;
        }
        throw new IllegalStateException("Cannot flingCapturedView outside of a call to Callback#onViewReleased");
    }

    public int y() {
        return this.f11982c;
    }

    @Q
    public View z() {
        return this.f11998s;
    }
}
