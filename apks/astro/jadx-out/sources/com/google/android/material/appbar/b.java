package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class b<V extends View> extends d<V> {

    /* renamed from: k, reason: collision with root package name */
    private static final int f62210k = -1;

    /* renamed from: d, reason: collision with root package name */
    @Q
    private Runnable f62211d;

    /* renamed from: e, reason: collision with root package name */
    OverScroller f62212e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f62213f;

    /* renamed from: g, reason: collision with root package name */
    private int f62214g;

    /* renamed from: h, reason: collision with root package name */
    private int f62215h;

    /* renamed from: i, reason: collision with root package name */
    private int f62216i;

    /* renamed from: j, reason: collision with root package name */
    @Q
    private VelocityTracker f62217j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final V f62218A;

        /* renamed from: c, reason: collision with root package name */
        private final CoordinatorLayout f62220c;

        a(CoordinatorLayout coordinatorLayout, V v5) {
            this.f62220c = coordinatorLayout;
            this.f62218A = v5;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f62218A != null && (overScroller = b.this.f62212e) != null) {
                if (overScroller.computeScrollOffset()) {
                    b bVar = b.this;
                    bVar.X(this.f62220c, this.f62218A, bVar.f62212e.getCurrY());
                    ViewCompat.postOnAnimation(this.f62218A, this);
                    return;
                }
                b.this.V(this.f62220c, this.f62218A);
            }
        }
    }

    public b() {
        this.f62214g = -1;
        this.f62216i = -1;
    }

    private void Q() {
        if (this.f62217j == null) {
            this.f62217j = VelocityTracker.obtain();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean E(@androidx.annotation.O androidx.coordinatorlayout.widget.CoordinatorLayout r12, @androidx.annotation.O V r13, @androidx.annotation.O android.view.MotionEvent r14) {
        /*
            r11 = this;
            int r0 = r14.getActionMasked()
            r1 = -1
            r2 = 1
            r3 = 0
            if (r0 == r2) goto L4e
            r4 = 2
            if (r0 == r4) goto L2d
            r12 = 3
            if (r0 == r12) goto L72
            r12 = 6
            if (r0 == r12) goto L13
            goto L4c
        L13:
            int r12 = r14.getActionIndex()
            if (r12 != 0) goto L1b
            r12 = r2
            goto L1c
        L1b:
            r12 = r3
        L1c:
            int r13 = r14.getPointerId(r12)
            r11.f62214g = r13
            float r12 = r14.getY(r12)
            r13 = 1056964608(0x3f000000, float:0.5)
            float r12 = r12 + r13
            int r12 = (int) r12
            r11.f62215h = r12
            goto L4c
        L2d:
            int r0 = r11.f62214g
            int r0 = r14.findPointerIndex(r0)
            if (r0 != r1) goto L36
            return r3
        L36:
            float r0 = r14.getY(r0)
            int r0 = (int) r0
            int r1 = r11.f62215h
            int r7 = r1 - r0
            r11.f62215h = r0
            int r8 = r11.S(r13)
            r9 = 0
            r4 = r11
            r5 = r12
            r6 = r13
            r4.W(r5, r6, r7, r8, r9)
        L4c:
            r12 = r3
            goto L81
        L4e:
            android.view.VelocityTracker r0 = r11.f62217j
            if (r0 == 0) goto L72
            r0.addMovement(r14)
            android.view.VelocityTracker r0 = r11.f62217j
            r4 = 1000(0x3e8, float:1.401E-42)
            r0.computeCurrentVelocity(r4)
            android.view.VelocityTracker r0 = r11.f62217j
            int r4 = r11.f62214g
            float r10 = r0.getYVelocity(r4)
            int r0 = r11.T(r13)
            int r8 = -r0
            r9 = 0
            r5 = r11
            r6 = r12
            r7 = r13
            r5.R(r6, r7, r8, r9, r10)
            r12 = r2
            goto L73
        L72:
            r12 = r3
        L73:
            r11.f62213f = r3
            r11.f62214g = r1
            android.view.VelocityTracker r13 = r11.f62217j
            if (r13 == 0) goto L81
            r13.recycle()
            r13 = 0
            r11.f62217j = r13
        L81:
            android.view.VelocityTracker r13 = r11.f62217j
            if (r13 == 0) goto L88
            r13.addMovement(r14)
        L88:
            boolean r13 = r11.f62213f
            if (r13 != 0) goto L90
            if (r12 == 0) goto L8f
            goto L90
        L8f:
            r2 = r3
        L90:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.b.E(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    boolean P(V v5) {
        return false;
    }

    final boolean R(CoordinatorLayout coordinatorLayout, @O V v5, int i5, int i6, float f5) {
        Runnable runnable = this.f62211d;
        if (runnable != null) {
            v5.removeCallbacks(runnable);
            this.f62211d = null;
        }
        if (this.f62212e == null) {
            this.f62212e = new OverScroller(v5.getContext());
        }
        this.f62212e.fling(0, H(), 0, Math.round(f5), 0, 0, i5, i6);
        if (this.f62212e.computeScrollOffset()) {
            a aVar = new a(coordinatorLayout, v5);
            this.f62211d = aVar;
            ViewCompat.postOnAnimation(v5, aVar);
            return true;
        }
        V(coordinatorLayout, v5);
        return false;
    }

    int S(@O V v5) {
        return -v5.getHeight();
    }

    int T(@O V v5) {
        return v5.getHeight();
    }

    int U() {
        return H();
    }

    void V(CoordinatorLayout coordinatorLayout, V v5) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int W(CoordinatorLayout coordinatorLayout, V v5, int i5, int i6, int i7) {
        return Y(coordinatorLayout, v5, U() - i5, i6, i7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int X(CoordinatorLayout coordinatorLayout, V v5, int i5) {
        return Y(coordinatorLayout, v5, i5, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    int Y(CoordinatorLayout coordinatorLayout, V v5, int i5, int i6, int i7) {
        int clamp;
        int H4 = H();
        if (i6 != 0 && H4 >= i6 && H4 <= i7 && H4 != (clamp = MathUtils.clamp(i5, i6, i7))) {
            N(clamp);
            return H4 - clamp;
        }
        return 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(@O CoordinatorLayout coordinatorLayout, @O V v5, @O MotionEvent motionEvent) {
        boolean z5;
        int findPointerIndex;
        if (this.f62216i < 0) {
            this.f62216i = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f62213f) {
            int i5 = this.f62214g;
            if (i5 == -1 || (findPointerIndex = motionEvent.findPointerIndex(i5)) == -1) {
                return false;
            }
            int y5 = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y5 - this.f62215h) > this.f62216i) {
                this.f62215h = y5;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f62214g = -1;
            int x5 = (int) motionEvent.getX();
            int y6 = (int) motionEvent.getY();
            if (P(v5) && coordinatorLayout.A(v5, x5, y6)) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f62213f = z5;
            if (z5) {
                this.f62215h = y6;
                this.f62214g = motionEvent.getPointerId(0);
                Q();
                OverScroller overScroller = this.f62212e;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f62212e.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f62217j;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f62214g = -1;
        this.f62216i = -1;
    }
}
