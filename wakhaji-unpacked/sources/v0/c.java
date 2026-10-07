package v0;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.Arrays;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f11760v = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11762b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float[] f11764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f11765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f11766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f11767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f11768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f11769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f11770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f11772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f11773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f11774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f11775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OverScroller f11776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AbstractC0178c f11777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View f11778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f11779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoordinatorLayout f11780t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11763c = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b f11781u = new b();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            c.this.n(0);
        }
    }

    public final void a() {
        this.f11763c = -1;
        float[] fArr = this.f11764d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.f11765e, 0.0f);
            Arrays.fill(this.f11766f, 0.0f);
            Arrays.fill(this.f11767g, 0.0f);
            Arrays.fill(this.f11768h, 0);
            Arrays.fill(this.f11769i, 0);
            Arrays.fill(this.f11770j, 0);
            this.f11771k = 0;
        }
        VelocityTracker velocityTracker = this.f11772l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f11772l = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[RETURN] */
    public final boolean c(View view, float f10, float f11) {
        if (view != null) {
            AbstractC0178c abstractC0178c = this.f11777q;
            boolean z10 = abstractC0178c.c(view) > 0;
            boolean z11 = abstractC0178c.d() > 0;
            if (z10 && z11) {
                float f12 = (f11 * f11) + (f10 * f10);
                int i10 = this.f11762b;
                if (f12 > i10 * i10) {
                    return true;
                }
            } else if (!z10 ? !(!z11 || Math.abs(f11) <= this.f11762b) : Math.abs(f10) > this.f11762b) {
                return true;
            }
        }
        return false;
    }

    public final void d(int i10) {
        float[] fArr = this.f11764d;
        if (fArr != null) {
            int i11 = this.f11771k;
            int i12 = 1 << i10;
            if ((i11 & i12) != 0) {
                fArr[i10] = 0.0f;
                this.f11765e[i10] = 0.0f;
                this.f11766f[i10] = 0.0f;
                this.f11767g[i10] = 0.0f;
                this.f11768h[i10] = 0;
                this.f11769i[i10] = 0;
                this.f11770j[i10] = 0;
                this.f11771k = (i12 ^ (-1)) & i11;
            }
        }
    }

    public final int e(int i10, int i11, int i12) {
        if (i10 == 0) {
            return 0;
        }
        int width = this.f11780t.getWidth();
        float f10 = width / 2;
        float fSin = (((float) Math.sin((Math.min(1.0f, Math.abs(i10) / width) - 0.5f) * 0.47123894f)) * f10) + f10;
        int iAbs = Math.abs(i11);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f), 600);
    }

    public final boolean f() {
        if (this.f11761a == 2) {
            OverScroller overScroller = this.f11776p;
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int left = currX - this.f11778r.getLeft();
            int top = currY - this.f11778r.getTop();
            if (left != 0) {
                l0.m(this.f11778r, left);
            }
            if (top != 0) {
                l0.n(this.f11778r, top);
            }
            if (left != 0 || top != 0) {
                this.f11777q.g(this.f11778r, currX, currY);
            }
            if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                overScroller.abortAnimation();
                zComputeScrollOffset = false;
            }
            if (!zComputeScrollOffset) {
                this.f11780t.post(this.f11781u);
            }
        }
        return this.f11761a == 2;
    }

    public final View g(int i10, int i11) {
        CoordinatorLayout coordinatorLayout = this.f11780t;
        for (int childCount = coordinatorLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            this.f11777q.getClass();
            View childAt = coordinatorLayout.getChildAt(childCount);
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean h(int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int left = this.f11778r.getLeft();
        int top = this.f11778r.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        OverScroller overScroller = this.f11776p;
        if (i14 == 0 && i15 == 0) {
            overScroller.abortAnimation();
            n(0);
            return false;
        }
        View view = this.f11778r;
        int i16 = (int) this.f11774n;
        int i17 = (int) this.f11773m;
        int iAbs = Math.abs(i12);
        if (iAbs < i16) {
            i12 = 0;
        } else if (iAbs > i17) {
            i12 = i12 > 0 ? i17 : -i17;
        }
        int iAbs2 = Math.abs(i13);
        if (iAbs2 < i16) {
            i13 = 0;
        } else if (iAbs2 > i17) {
            i13 = i13 > 0 ? i17 : -i17;
        }
        int iAbs3 = Math.abs(i14);
        int iAbs4 = Math.abs(i15);
        int iAbs5 = Math.abs(i12);
        int iAbs6 = Math.abs(i13);
        int i18 = iAbs5 + iAbs6;
        int i19 = iAbs3 + iAbs4;
        if (i12 != 0) {
            f10 = iAbs5;
            f11 = i18;
        } else {
            f10 = iAbs3;
            f11 = i19;
        }
        float f14 = f10 / f11;
        if (i13 != 0) {
            f12 = iAbs6;
            f13 = i18;
        } else {
            f12 = iAbs4;
            f13 = i19;
        }
        float f15 = f12 / f13;
        AbstractC0178c abstractC0178c = this.f11777q;
        overScroller.startScroll(left, top, i14, i15, (int) ((e(i15, i13, abstractC0178c.d()) * f15) + (e(i14, i12, abstractC0178c.c(view)) * f14)));
        n(2);
        return true;
    }

    public final boolean i(int i10) {
        if ((this.f11771k & (1 << i10)) != 0) {
            return true;
        }
        Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
        return false;
    }

    public final void k() {
        VelocityTracker velocityTracker = this.f11772l;
        float f10 = this.f11773m;
        velocityTracker.computeCurrentVelocity(1000, f10);
        float xVelocity = this.f11772l.getXVelocity(this.f11763c);
        float fAbs = Math.abs(xVelocity);
        float f11 = this.f11774n;
        if (fAbs < f11) {
            xVelocity = 0.0f;
        } else if (fAbs > f10) {
            xVelocity = xVelocity > 0.0f ? f10 : -f10;
        }
        float yVelocity = this.f11772l.getYVelocity(this.f11763c);
        float fAbs2 = Math.abs(yVelocity);
        if (fAbs2 < f11) {
            f10 = 0.0f;
        } else if (fAbs2 <= f10) {
            f10 = yVelocity;
        } else if (yVelocity <= 0.0f) {
            f10 = -f10;
        }
        this.f11779s = true;
        this.f11777q.h(this.f11778r, xVelocity, f10);
        this.f11779s = false;
        if (this.f11761a == 1) {
            n(0);
        }
    }

    public final void l(float f10, float f11, int i10) {
        float[] fArr = this.f11764d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f11765e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f11766f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f11767g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f11768h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f11769i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f11770j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f11764d = fArr2;
            this.f11765e = fArr3;
            this.f11766f = fArr4;
            this.f11767g = fArr5;
            this.f11768h = iArr;
            this.f11769i = iArr2;
            this.f11770j = iArr3;
        }
        float[] fArr9 = this.f11764d;
        this.f11766f[i10] = f10;
        fArr9[i10] = f10;
        float[] fArr10 = this.f11765e;
        this.f11767g[i10] = f11;
        fArr10[i10] = f11;
        int[] iArr7 = this.f11768h;
        int i12 = (int) f10;
        int i13 = (int) f11;
        CoordinatorLayout coordinatorLayout = this.f11780t;
        int left = coordinatorLayout.getLeft();
        int i14 = this.f11775o;
        int i15 = i12 < left + i14 ? 1 : 0;
        if (i13 < coordinatorLayout.getTop() + i14) {
            i15 |= 4;
        }
        if (i12 > coordinatorLayout.getRight() - i14) {
            i15 |= 2;
        }
        if (i13 > coordinatorLayout.getBottom() - i14) {
            i15 |= 8;
        }
        iArr7[i10] = i15;
        this.f11771k |= 1 << i10;
    }

    public final void n(int i10) {
        this.f11780t.removeCallbacks(this.f11781u);
        if (this.f11761a != i10) {
            this.f11761a = i10;
            this.f11777q.f(i10);
            if (this.f11761a == 0) {
                this.f11778r = null;
            }
        }
    }

    public final boolean o(int i10, int i11) {
        if (this.f11779s) {
            return h(i10, i11, (int) this.f11772l.getXVelocity(this.f11763c), (int) this.f11772l.getYVelocity(this.f11763c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    public final boolean p(MotionEvent motionEvent) {
        View viewG;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f11772l == null) {
            this.f11772l = VelocityTracker.obtain();
        }
        this.f11772l.addMovement(motionEvent);
        if (actionMasked == 0) {
            float x9 = motionEvent.getX();
            float y10 = motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            l(x9, y10, pointerId);
            View viewG2 = g((int) x9, (int) y10);
            if (viewG2 == this.f11778r && this.f11761a == 2) {
                q(viewG2, pointerId);
            }
            int i10 = this.f11768h[pointerId];
        } else if (actionMasked == 1) {
            a();
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                a();
            } else if (actionMasked == 5) {
                int pointerId2 = motionEvent.getPointerId(actionIndex);
                float x10 = motionEvent.getX(actionIndex);
                float y11 = motionEvent.getY(actionIndex);
                l(x10, y11, pointerId2);
                int i11 = this.f11761a;
                if (i11 == 0) {
                    int i12 = this.f11768h[pointerId2];
                } else if (i11 == 2 && (viewG = g((int) x10, (int) y11)) == this.f11778r) {
                    q(viewG, pointerId2);
                }
            } else if (actionMasked == 6) {
                d(motionEvent.getPointerId(actionIndex));
            }
        } else if (this.f11764d != null && this.f11765e != null) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i13 = 0; i13 < pointerCount; i13++) {
                int pointerId3 = motionEvent.getPointerId(i13);
                if (i(pointerId3)) {
                    float x11 = motionEvent.getX(i13);
                    float y12 = motionEvent.getY(i13);
                    float f10 = x11 - this.f11764d[pointerId3];
                    float f11 = y12 - this.f11765e[pointerId3];
                    View viewG3 = g((int) x11, (int) y12);
                    boolean z10 = viewG3 != null && c(viewG3, f10, f11);
                    if (!z10) {
                        Math.abs(f10);
                        Math.abs(f11);
                        int i14 = this.f11768h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i15 = this.f11768h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i16 = this.f11768h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i17 = this.f11768h[pointerId3];
                        if (this.f11761a != 1) {
                            break;
                        }
                    } else {
                        int left = viewG3.getLeft();
                        AbstractC0178c abstractC0178c = this.f11777q;
                        int iA = abstractC0178c.a(viewG3, ((int) f10) + left);
                        int top = viewG3.getTop();
                        int iB = abstractC0178c.b(viewG3, ((int) f11) + top);
                        int iC = abstractC0178c.c(viewG3);
                        int iD = abstractC0178c.d();
                        if ((iC == 0 || (iC > 0 && iA == left)) && (iD == 0 || (iD > 0 && iB == top))) {
                            break;
                        }
                        Math.abs(f10);
                        Math.abs(f11);
                        int i18 = this.f11768h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i19 = this.f11768h[pointerId3];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i110 = this.f11768h[pointerId3];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i111 = this.f11768h[pointerId3];
                        if (this.f11761a != 1 || (z10 && q(viewG3, pointerId3))) {
                            break;
                        }
                    }
                }
            }
            m(motionEvent);
        }
        return this.f11761a == 1;
    }

    public final boolean q(View view, int i10) {
        if (view == this.f11778r && this.f11763c == i10) {
            return true;
        }
        if (view == null || !this.f11777q.i(view, i10)) {
            return false;
        }
        this.f11763c = i10;
        b(view, i10);
        return true;
    }

    public c(Context context, CoordinatorLayout coordinatorLayout, AbstractC0178c abstractC0178c) {
        if (abstractC0178c != null) {
            this.f11780t = coordinatorLayout;
            this.f11777q = abstractC0178c;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.f11775o = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
            this.f11762b = viewConfiguration.getScaledTouchSlop();
            this.f11773m = viewConfiguration.getScaledMaximumFlingVelocity();
            this.f11774n = viewConfiguration.getScaledMinimumFlingVelocity();
            this.f11776p = new OverScroller(context, f11760v);
            return;
        }
        throw new IllegalArgumentException("Callback may not be null");
    }

    public final void b(View view, int i10) {
        ViewParent parent = view.getParent();
        CoordinatorLayout coordinatorLayout = this.f11780t;
        if (parent == coordinatorLayout) {
            this.f11778r = view;
            this.f11763c = i10;
            this.f11777q.e(view, i10);
            n(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + coordinatorLayout + ")");
    }

    public final void j(MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            a();
        }
        if (this.f11772l == null) {
            this.f11772l = VelocityTracker.obtain();
        }
        this.f11772l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                AbstractC0178c abstractC0178c = this.f11777q;
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f11761a == 1 && pointerId == this.f11763c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i11 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i11);
                                            if (pointerId2 != this.f11763c) {
                                                View viewG = g((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                                                View view = this.f11778r;
                                                if (viewG == view && q(view, pointerId2)) {
                                                    i10 = this.f11763c;
                                                    break;
                                                }
                                            }
                                            i11++;
                                        } else {
                                            i10 = -1;
                                            break;
                                        }
                                    }
                                    if (i10 == -1) {
                                        k();
                                    }
                                }
                                d(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x9 = motionEvent.getX(actionIndex);
                        float y10 = motionEvent.getY(actionIndex);
                        l(x9, y10, pointerId3);
                        if (this.f11761a == 0) {
                            q(g((int) x9, (int) y10), pointerId3);
                            int i12 = this.f11768h[pointerId3];
                            return;
                        }
                        int i13 = (int) x9;
                        int i14 = (int) y10;
                        View view2 = this.f11778r;
                        if (view2 != null && i13 >= view2.getLeft() && i13 < view2.getRight() && i14 >= view2.getTop() && i14 < view2.getBottom()) {
                            i11 = 1;
                        }
                        if (i11 != 0) {
                            q(this.f11778r, pointerId3);
                            return;
                        }
                        return;
                    }
                    if (this.f11761a == 1) {
                        this.f11779s = true;
                        abstractC0178c.h(this.f11778r, 0.0f, 0.0f);
                        this.f11779s = false;
                        if (this.f11761a == 1) {
                            n(0);
                        }
                    }
                    a();
                    return;
                }
                if (this.f11761a == 1) {
                    if (!i(this.f11763c)) {
                        return;
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f11763c);
                    float x10 = motionEvent.getX(iFindPointerIndex);
                    float y11 = motionEvent.getY(iFindPointerIndex);
                    float[] fArr = this.f11766f;
                    int i15 = this.f11763c;
                    int i16 = (int) (x10 - fArr[i15]);
                    int i17 = (int) (y11 - this.f11767g[i15]);
                    int left = this.f11778r.getLeft() + i16;
                    int top = this.f11778r.getTop() + i17;
                    int left2 = this.f11778r.getLeft();
                    int top2 = this.f11778r.getTop();
                    if (i16 != 0) {
                        left = abstractC0178c.a(this.f11778r, left);
                        l0.m(this.f11778r, left - left2);
                    }
                    if (i17 != 0) {
                        top = abstractC0178c.b(this.f11778r, top);
                        l0.n(this.f11778r, top - top2);
                    }
                    if (i16 != 0 || i17 != 0) {
                        abstractC0178c.g(this.f11778r, left, top);
                    }
                    m(motionEvent);
                    return;
                }
                int pointerCount2 = motionEvent.getPointerCount();
                while (i11 < pointerCount2) {
                    int pointerId4 = motionEvent.getPointerId(i11);
                    if (i(pointerId4)) {
                        float x11 = motionEvent.getX(i11);
                        float y12 = motionEvent.getY(i11);
                        float f10 = x11 - this.f11764d[pointerId4];
                        float f11 = y12 - this.f11765e[pointerId4];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i18 = this.f11768h[pointerId4];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i19 = this.f11768h[pointerId4];
                        Math.abs(f10);
                        Math.abs(f11);
                        int i20 = this.f11768h[pointerId4];
                        Math.abs(f11);
                        Math.abs(f10);
                        int i21 = this.f11768h[pointerId4];
                        if (this.f11761a != 1) {
                            View viewG2 = g((int) x11, (int) y12);
                            if (c(viewG2, f10, f11) && q(viewG2, pointerId4)) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    i11++;
                }
                m(motionEvent);
                return;
            }
            if (this.f11761a == 1) {
                k();
            }
            a();
            return;
        }
        float x12 = motionEvent.getX();
        float y13 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View viewG3 = g((int) x12, (int) y13);
        l(x12, y13, pointerId5);
        q(viewG3, pointerId5);
        int i22 = this.f11768h[pointerId5];
    }

    public final void m(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (i(pointerId)) {
                float x9 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f11766f[pointerId] = x9;
                this.f11767g[pointerId] = y10;
            }
        }
    }

    /* JADX INFO: renamed from: v0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class AbstractC0178c {
        public abstract int a(View view, int i10);

        public abstract int b(View view, int i10);

        public int c(View view) {
            return 0;
        }

        public int d() {
            return 0;
        }

        public abstract void f(int i10);

        public abstract void g(View view, int i10, int i11);

        public abstract void h(View view, float f10, float f11);

        public abstract boolean i(View view, int i10);

        public void e(View view, int i10) {
        }
    }
}
