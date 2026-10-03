package e6;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import androidx.core.view.m0;
import gb.g;
import java.util.Arrays;
import va.z;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: x, reason: collision with root package name */
    private static final Interpolator f32769x = new a();

    /* renamed from: a, reason: collision with root package name */
    private int f32770a;

    /* renamed from: b, reason: collision with root package name */
    private int f32771b;

    /* renamed from: d, reason: collision with root package name */
    private float[] f32773d;

    /* renamed from: e, reason: collision with root package name */
    private float[] f32774e;

    /* renamed from: f, reason: collision with root package name */
    private float[] f32775f;

    /* renamed from: g, reason: collision with root package name */
    private float[] f32776g;

    /* renamed from: h, reason: collision with root package name */
    private int[] f32777h;

    /* renamed from: i, reason: collision with root package name */
    private int[] f32778i;

    /* renamed from: j, reason: collision with root package name */
    private int[] f32779j;

    /* renamed from: k, reason: collision with root package name */
    private int f32780k;

    /* renamed from: l, reason: collision with root package name */
    private VelocityTracker f32781l;

    /* renamed from: m, reason: collision with root package name */
    private float f32782m;

    /* renamed from: n, reason: collision with root package name */
    private float f32783n;

    /* renamed from: o, reason: collision with root package name */
    private int f32784o;

    /* renamed from: p, reason: collision with root package name */
    private final int f32785p;

    /* renamed from: q, reason: collision with root package name */
    private int f32786q;

    /* renamed from: r, reason: collision with root package name */
    private OverScroller f32787r;

    /* renamed from: s, reason: collision with root package name */
    private final c f32788s;

    /* renamed from: t, reason: collision with root package name */
    private View f32789t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f32790u;

    /* renamed from: v, reason: collision with root package name */
    private final ViewGroup f32791v;

    /* renamed from: c, reason: collision with root package name */
    private int f32772c = -1;

    /* renamed from: w, reason: collision with root package name */
    private final Runnable f32792w = new RunnableC0450b();

    final class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f11) {
            float f12 = f11 - 1.0f;
            return (f12 * f12 * f12 * f12 * f12) + 1.0f;
        }
    }

    /* renamed from: e6.b$b, reason: collision with other inner class name */
    final class RunnableC0450b implements Runnable {
        RunnableC0450b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            b.this.z(0);
        }
    }

    private b(@NonNull Context context, @NonNull ViewGroup viewGroup, @NonNull c cVar) {
        if (cVar == null) {
            g.c("Callback may not be null");
            throw null;
        }
        this.f32791v = viewGroup;
        this.f32788s = cVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int i11 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.f32785p = i11;
        this.f32784o = i11;
        this.f32771b = viewConfiguration.getScaledTouchSlop();
        this.f32782m = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f32783n = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f32787r = new OverScroller(context, f32769x);
    }

    private boolean d(float f11, float f12, int i11, int i12) {
        float abs = Math.abs(f11);
        float abs2 = Math.abs(f12);
        if ((this.f32777h[i11] & i12) != i12 || (this.f32786q & i12) == 0 || (this.f32779j[i11] & i12) == i12 || (this.f32778i[i11] & i12) == i12) {
            return false;
        }
        float f13 = this.f32771b;
        if (abs <= f13 && abs2 <= f13) {
            return false;
        }
        if (abs < abs2 * 0.5f) {
            this.f32788s.getClass();
        }
        return (this.f32778i[i11] & i12) == 0 && abs > ((float) this.f32771b);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean f(android.view.View r4, float r5, float r6) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            goto L45
        L4:
            e6.b$c r1 = r3.f32788s
            int r4 = r1.c(r4)
            r2 = 1
            if (r4 <= 0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r0
        L10:
            int r1 = r1.d()
            if (r1 <= 0) goto L18
            r1 = r2
            goto L19
        L18:
            r1 = r0
        L19:
            if (r4 == 0) goto L29
            if (r1 == 0) goto L29
            float r5 = r5 * r5
            float r6 = r6 * r6
            float r6 = r6 + r5
            int r4 = r3.f32771b
            int r4 = r4 * r4
            float r4 = (float) r4
            int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L29:
            if (r4 == 0) goto L37
            float r4 = java.lang.Math.abs(r5)
            int r5 = r3.f32771b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
            goto L44
        L37:
            if (r1 == 0) goto L45
            float r4 = java.lang.Math.abs(r6)
            int r5 = r3.f32771b
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L45
        L44:
            return r2
        L45:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.b.f(android.view.View, float, float):boolean");
    }

    private void g(int i11) {
        float[] fArr = this.f32773d;
        if (fArr != null) {
            int i12 = this.f32780k;
            int i13 = 1 << i11;
            if ((i12 & i13) != 0) {
                fArr[i11] = 0.0f;
                this.f32774e[i11] = 0.0f;
                this.f32775f[i11] = 0.0f;
                this.f32776g[i11] = 0.0f;
                this.f32777h[i11] = 0;
                this.f32778i[i11] = 0;
                this.f32779j[i11] = 0;
                this.f32780k = (~i13) & i12;
            }
        }
    }

    private int h(int i11, int i12, int i13) {
        if (i11 == 0) {
            return 0;
        }
        float width = this.f32791v.getWidth() / 2;
        float sin = (((float) Math.sin((Math.min(1.0f, Math.abs(i11) / r0) - 0.5f) * 0.47123894f)) * width) + width;
        int abs = Math.abs(i12);
        return Math.min(abs > 0 ? Math.round(Math.abs(sin / abs) * 1000.0f) * 4 : (int) (((Math.abs(i11) / i13) + 1.0f) * 256.0f), 600);
    }

    public static b j(@NonNull ViewGroup viewGroup, float f11, @NonNull c cVar) {
        b bVar = new b(viewGroup.getContext(), viewGroup, cVar);
        bVar.f32771b = (int) ((1.0f / f11) * bVar.f32771b);
        return bVar;
    }

    public static b k(@NonNull ViewGroup viewGroup, @NonNull c cVar) {
        return new b(viewGroup.getContext(), viewGroup, cVar);
    }

    private boolean m(int i11, int i12, int i13, int i14) {
        float f11;
        float f12;
        float f13;
        float f14;
        int left = this.f32789t.getLeft();
        int top = this.f32789t.getTop();
        int i15 = i11 - left;
        int i16 = i12 - top;
        OverScroller overScroller = this.f32787r;
        if (i15 == 0 && i16 == 0) {
            overScroller.abortAnimation();
            z(0);
            return false;
        }
        View view = this.f32789t;
        int i17 = (int) this.f32783n;
        int i18 = (int) this.f32782m;
        int abs = Math.abs(i13);
        if (abs < i17) {
            i13 = 0;
        } else if (abs > i18) {
            i13 = i13 > 0 ? i18 : -i18;
        }
        int i19 = (int) this.f32783n;
        int abs2 = Math.abs(i14);
        if (abs2 < i19) {
            i14 = 0;
        } else if (abs2 > i18) {
            i14 = i14 > 0 ? i18 : -i18;
        }
        int abs3 = Math.abs(i15);
        int abs4 = Math.abs(i16);
        int abs5 = Math.abs(i13);
        int abs6 = Math.abs(i14);
        int i21 = abs5 + abs6;
        int i22 = abs3 + abs4;
        if (i13 != 0) {
            f11 = abs5;
            f12 = i21;
        } else {
            f11 = abs3;
            f12 = i22;
        }
        float f15 = f11 / f12;
        if (i14 != 0) {
            f13 = abs6;
            f14 = i21;
        } else {
            f13 = abs4;
            f14 = i22;
        }
        float f16 = f13 / f14;
        c cVar = this.f32788s;
        overScroller.startScroll(left, top, i15, i16, (int) ((h(i16, i14, cVar.d()) * f16) + (h(i15, i13, cVar.c(view)) * f15)));
        z(2);
        return true;
    }

    private boolean s(int i11) {
        if ((this.f32780k & (1 << i11)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i11 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public static boolean t(View view, int i11, int i12) {
        return view != null && i11 >= view.getLeft() && i11 < view.getRight() && i12 >= view.getTop() && i12 < view.getBottom();
    }

    private void v() {
        VelocityTracker velocityTracker = this.f32781l;
        float f11 = this.f32782m;
        velocityTracker.computeCurrentVelocity(1000, f11);
        float xVelocity = this.f32781l.getXVelocity(this.f32772c);
        float f12 = this.f32783n;
        float abs = Math.abs(xVelocity);
        if (abs < f12) {
            xVelocity = 0.0f;
        } else if (abs > f11) {
            xVelocity = xVelocity > 0.0f ? f11 : -f11;
        }
        float yVelocity = this.f32781l.getYVelocity(this.f32772c);
        float f13 = this.f32783n;
        float abs2 = Math.abs(yVelocity);
        if (abs2 < f13) {
            f11 = 0.0f;
        } else if (abs2 <= f11) {
            f11 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f11 = -f11;
        }
        this.f32790u = true;
        this.f32788s.j(this.f32789t, xVelocity, f11);
        this.f32790u = false;
        if (this.f32770a == 1) {
            z(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v3, types: [e6.b$c] */
    private void w(float f11, float f12, int i11) {
        boolean d11 = d(f11, f12, i11, 1);
        boolean z11 = d11;
        if (d(f12, f11, i11, 4)) {
            z11 = (d11 ? 1 : 0) | 4;
        }
        boolean z12 = z11;
        if (d(f11, f12, i11, 2)) {
            z12 = (z11 ? 1 : 0) | 2;
        }
        ?? r02 = z12;
        if (d(f12, f11, i11, 8)) {
            r02 = (z12 ? 1 : 0) | 8;
        }
        if (r02 != 0) {
            int[] iArr = this.f32778i;
            iArr[i11] = iArr[i11] | r02;
            this.f32788s.e(r02, i11);
        }
    }

    private void x(float f11, float f12, int i11) {
        float[] fArr = this.f32773d;
        if (fArr == null || fArr.length <= i11) {
            int i12 = i11 + 1;
            float[] fArr2 = new float[i12];
            float[] fArr3 = new float[i12];
            float[] fArr4 = new float[i12];
            float[] fArr5 = new float[i12];
            int[] iArr = new int[i12];
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f32774e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f32775f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f32776g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f32777h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f32778i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f32779j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f32773d = fArr2;
            this.f32774e = fArr3;
            this.f32775f = fArr4;
            this.f32776g = fArr5;
            this.f32777h = iArr;
            this.f32778i = iArr2;
            this.f32779j = iArr3;
        }
        float[] fArr9 = this.f32773d;
        this.f32775f[i11] = f11;
        fArr9[i11] = f11;
        float[] fArr10 = this.f32774e;
        this.f32776g[i11] = f12;
        fArr10[i11] = f12;
        int[] iArr7 = this.f32777h;
        int i13 = (int) f11;
        int i14 = (int) f12;
        ViewGroup viewGroup = this.f32791v;
        int i15 = i13 < viewGroup.getLeft() + this.f32784o ? 1 : 0;
        if (i14 < viewGroup.getTop() + this.f32784o) {
            i15 |= 4;
        }
        if (i13 > viewGroup.getRight() - this.f32784o) {
            i15 |= 2;
        }
        if (i14 > viewGroup.getBottom() - this.f32784o) {
            i15 |= 8;
        }
        iArr7[i11] = i15;
        this.f32780k |= 1 << i11;
    }

    private void y(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i11 = 0; i11 < pointerCount; i11++) {
            int pointerId = motionEvent.getPointerId(i11);
            if (s(pointerId)) {
                float x11 = motionEvent.getX(i11);
                float y11 = motionEvent.getY(i11);
                this.f32775f[pointerId] = x11;
                this.f32776g[pointerId] = y11;
            }
        }
    }

    public final void A(int i11) {
        this.f32784o = i11;
    }

    public final void B(int i11) {
        this.f32786q = i11;
    }

    public final void C(float f11) {
        this.f32783n = f11;
    }

    public final boolean D(int i11, int i12) {
        if (this.f32790u) {
            return m(i11, i12, (int) this.f32781l.getXVelocity(this.f32772c), (int) this.f32781l.getYVelocity(this.f32772c));
        }
        s0.b("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d4, code lost:
    
        if (r13 != r12) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean E(@androidx.annotation.NonNull android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e6.b.E(android.view.MotionEvent):boolean");
    }

    public final boolean F(@NonNull View view, int i11, int i12) {
        this.f32789t = view;
        this.f32772c = -1;
        boolean m11 = m(i11, i12, 0, 0);
        if (!m11 && this.f32770a == 0 && this.f32789t != null) {
            this.f32789t = null;
        }
        return m11;
    }

    final boolean G(View view, int i11) {
        if (view == this.f32789t && this.f32772c == i11) {
            return true;
        }
        if (view == null || !this.f32788s.k(view, i11)) {
            return false;
        }
        this.f32772c = i11;
        c(view, i11);
        return true;
    }

    public final void a() {
        b();
        if (this.f32770a == 2) {
            OverScroller overScroller = this.f32787r;
            overScroller.getCurrX();
            overScroller.getCurrY();
            overScroller.abortAnimation();
            this.f32788s.i(this.f32789t, overScroller.getCurrX(), overScroller.getCurrY());
        }
        z(0);
    }

    public final void b() {
        this.f32772c = -1;
        float[] fArr = this.f32773d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f32774e, 0.0f);
            Arrays.fill(this.f32775f, 0.0f);
            Arrays.fill(this.f32776g, 0.0f);
            Arrays.fill(this.f32777h, 0);
            Arrays.fill(this.f32778i, 0);
            Arrays.fill(this.f32779j, 0);
            this.f32780k = 0;
        }
        VelocityTracker velocityTracker = this.f32781l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f32781l = null;
        }
    }

    public final void c(@NonNull View view, int i11) {
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.f32791v;
        if (parent != viewGroup) {
            z.a(viewGroup, "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (", ")");
            return;
        }
        this.f32789t = view;
        this.f32772c = i11;
        this.f32788s.g(view, i11);
        z(1);
    }

    public final boolean e() {
        int length = this.f32773d.length;
        for (int i11 = 0; i11 < length; i11++) {
            if ((this.f32780k & (1 << i11)) != 0) {
                float f11 = this.f32775f[i11] - this.f32773d[i11];
                float f12 = this.f32776g[i11] - this.f32774e[i11];
                float f13 = (f12 * f12) + (f11 * f11);
                int i12 = this.f32771b;
                if (f13 > i12 * i12) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i() {
        if (this.f32770a == 2) {
            OverScroller overScroller = this.f32787r;
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f32789t.getLeft();
            int top = currY - this.f32789t.getTop();
            if (left != 0) {
                View view = this.f32789t;
                int i11 = m0.f4370g;
                view.offsetLeftAndRight(left);
            }
            if (top != 0) {
                View view2 = this.f32789t;
                int i12 = m0.f4370g;
                view2.offsetTopAndBottom(top);
            }
            if (left != 0 || top != 0) {
                this.f32788s.i(this.f32789t, currX, currY);
            }
            if (computeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                this.f32791v.post(this.f32792w);
            }
        }
        return this.f32770a == 2;
    }

    public final View l(int i11, int i12) {
        ViewGroup viewGroup = this.f32791v;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f32788s.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i11 >= childAt.getLeft() && i11 < childAt.getRight() && i12 >= childAt.getTop() && i12 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final View n() {
        return this.f32789t;
    }

    public final int o() {
        return this.f32785p;
    }

    public final int p() {
        return this.f32784o;
    }

    public final int q() {
        return this.f32771b;
    }

    public final int r() {
        return this.f32770a;
    }

    public final void u(@NonNull MotionEvent motionEvent) {
        int i11;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f32781l == null) {
            this.f32781l = VelocityTracker.obtain();
        }
        this.f32781l.addMovement(motionEvent);
        c cVar = this.f32788s;
        int i12 = 0;
        if (actionMasked == 0) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            View l11 = l((int) x11, (int) y11);
            x(x11, y11, pointerId);
            G(l11, pointerId);
            if ((this.f32777h[pointerId] & this.f32786q) != 0) {
                cVar.f(pointerId);
                return;
            }
            return;
        }
        if (actionMasked == 1) {
            if (this.f32770a == 1) {
                v();
            }
            b();
            return;
        }
        if (actionMasked == 2) {
            if (this.f32770a != 1) {
                int pointerCount = motionEvent.getPointerCount();
                while (i12 < pointerCount) {
                    int pointerId2 = motionEvent.getPointerId(i12);
                    if (s(pointerId2)) {
                        float x12 = motionEvent.getX(i12);
                        float y12 = motionEvent.getY(i12);
                        float f11 = x12 - this.f32773d[pointerId2];
                        float f12 = y12 - this.f32774e[pointerId2];
                        w(f11, f12, pointerId2);
                        if (this.f32770a != 1) {
                            View l12 = l((int) x12, (int) y12);
                            if (f(l12, f11, f12) && G(l12, pointerId2)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i12++;
                }
                y(motionEvent);
                return;
            }
            if (s(this.f32772c)) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f32772c);
                float x13 = motionEvent.getX(findPointerIndex);
                float y13 = motionEvent.getY(findPointerIndex);
                float[] fArr = this.f32775f;
                int i13 = this.f32772c;
                int i14 = (int) (x13 - fArr[i13]);
                int i15 = (int) (y13 - this.f32776g[i13]);
                int left = this.f32789t.getLeft() + i14;
                int top = this.f32789t.getTop() + i15;
                int left2 = this.f32789t.getLeft();
                int top2 = this.f32789t.getTop();
                if (i14 != 0) {
                    left = cVar.a(this.f32789t, left);
                    int i16 = m0.f4370g;
                    this.f32789t.offsetLeftAndRight(left - left2);
                }
                if (i15 != 0) {
                    top = cVar.b(this.f32789t, top);
                    int i17 = m0.f4370g;
                    this.f32789t.offsetTopAndBottom(top - top2);
                }
                if (i14 != 0 || i15 != 0) {
                    cVar.i(this.f32789t, left, top);
                }
                y(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            if (this.f32770a == 1) {
                this.f32790u = true;
                cVar.j(this.f32789t, 0.0f, 0.0f);
                this.f32790u = false;
                if (this.f32770a == 1) {
                    z(0);
                }
            }
            b();
            return;
        }
        if (actionMasked == 5) {
            int pointerId3 = motionEvent.getPointerId(actionIndex);
            float x14 = motionEvent.getX(actionIndex);
            float y14 = motionEvent.getY(actionIndex);
            x(x14, y14, pointerId3);
            if (this.f32770a == 0) {
                G(l((int) x14, (int) y14), pointerId3);
                if ((this.f32777h[pointerId3] & this.f32786q) != 0) {
                    cVar.f(pointerId3);
                    return;
                }
                return;
            }
            if (t(this.f32789t, (int) x14, (int) y14)) {
                G(this.f32789t, pointerId3);
                return;
            }
            return;
        }
        if (actionMasked != 6) {
            return;
        }
        int pointerId4 = motionEvent.getPointerId(actionIndex);
        if (this.f32770a == 1 && pointerId4 == this.f32772c) {
            int pointerCount2 = motionEvent.getPointerCount();
            while (true) {
                if (i12 >= pointerCount2) {
                    i11 = -1;
                    break;
                }
                int pointerId5 = motionEvent.getPointerId(i12);
                if (pointerId5 != this.f32772c) {
                    View l13 = l((int) motionEvent.getX(i12), (int) motionEvent.getY(i12));
                    View view = this.f32789t;
                    if (l13 == view && G(view, pointerId5)) {
                        i11 = this.f32772c;
                        break;
                    }
                }
                i12++;
            }
            if (i11 == -1) {
                v();
            }
        }
        g(pointerId4);
    }

    final void z(int i11) {
        this.f32791v.removeCallbacks(this.f32792w);
        if (this.f32770a != i11) {
            this.f32770a = i11;
            this.f32788s.h(i11);
            if (this.f32770a == 0) {
                this.f32789t = null;
            }
        }
    }

    public static abstract class c {
        public abstract int a(@NonNull View view, int i11);

        public abstract int b(@NonNull View view, int i11);

        public int c(@NonNull View view) {
            return 0;
        }

        public int d() {
            return 0;
        }

        public abstract void h(int i11);

        public abstract void i(@NonNull View view, int i11, int i12);

        public abstract void j(@NonNull View view, float f11, float f12);

        public abstract boolean k(@NonNull View view, int i11);

        public void f(int i11) {
        }

        public void e(int i11, int i12) {
        }

        public void g(@NonNull View view, int i11) {
        }
    }
}
