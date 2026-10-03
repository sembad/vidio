package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.annotation.b0;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class Q implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: A, reason: collision with root package name */
    private final int f9846A;

    /* renamed from: H, reason: collision with root package name */
    private final int f9847H;

    /* renamed from: L, reason: collision with root package name */
    final View f9848L;

    /* renamed from: M, reason: collision with root package name */
    private Runnable f9849M;

    /* renamed from: P, reason: collision with root package name */
    private Runnable f9850P;

    /* renamed from: Q, reason: collision with root package name */
    private boolean f9851Q;

    /* renamed from: R, reason: collision with root package name */
    private int f9852R;

    /* renamed from: S, reason: collision with root package name */
    private final int[] f9853S = new int[2];

    /* renamed from: c, reason: collision with root package name */
    private final float f9854c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = Q.this.f9848L.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Q.this.e();
        }
    }

    public Q(View view) {
        this.f9848L = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f9854c = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f9846A = tapTimeout;
        this.f9847H = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    private void a() {
        Runnable runnable = this.f9850P;
        if (runnable != null) {
            this.f9848L.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f9849M;
        if (runnable2 != null) {
            this.f9848L.removeCallbacks(runnable2);
        }
    }

    private boolean f(MotionEvent motionEvent) {
        N n5;
        boolean z5;
        View view = this.f9848L;
        androidx.appcompat.view.menu.q b5 = b();
        if (b5 == null || !b5.c() || (n5 = (N) b5.q()) == null || !n5.isShown()) {
            return false;
        }
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        i(view, obtainNoHistory);
        j(n5, obtainNoHistory);
        boolean f5 = n5.f(obtainNoHistory, this.f9852R);
        obtainNoHistory.recycle();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!f5 || !z5) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r1 != 3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean g(android.view.MotionEvent r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.f9848L
            boolean r1 = r0.isEnabled()
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            int r1 = r6.getActionMasked()
            if (r1 == 0) goto L41
            r3 = 1
            if (r1 == r3) goto L3d
            r4 = 2
            if (r1 == r4) goto L1a
            r6 = 3
            if (r1 == r6) goto L3d
            goto L6d
        L1a:
            int r1 = r5.f9852R
            int r1 = r6.findPointerIndex(r1)
            if (r1 < 0) goto L6d
            float r4 = r6.getX(r1)
            float r6 = r6.getY(r1)
            float r1 = r5.f9854c
            boolean r6 = h(r0, r4, r6, r1)
            if (r6 != 0) goto L6d
            r5.a()
            android.view.ViewParent r6 = r0.getParent()
            r6.requestDisallowInterceptTouchEvent(r3)
            return r3
        L3d:
            r5.a()
            goto L6d
        L41:
            int r6 = r6.getPointerId(r2)
            r5.f9852R = r6
            java.lang.Runnable r6 = r5.f9849M
            if (r6 != 0) goto L52
            androidx.appcompat.widget.Q$a r6 = new androidx.appcompat.widget.Q$a
            r6.<init>()
            r5.f9849M = r6
        L52:
            java.lang.Runnable r6 = r5.f9849M
            int r1 = r5.f9846A
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
            java.lang.Runnable r6 = r5.f9850P
            if (r6 != 0) goto L65
            androidx.appcompat.widget.Q$b r6 = new androidx.appcompat.widget.Q$b
            r6.<init>()
            r5.f9850P = r6
        L65:
            java.lang.Runnable r6 = r5.f9850P
            int r1 = r5.f9847H
            long r3 = (long) r1
            r0.postDelayed(r6, r3)
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Q.g(android.view.MotionEvent):boolean");
    }

    private static boolean h(View view, float f5, float f6, float f7) {
        float f8 = -f7;
        if (f5 >= f8 && f6 >= f8 && f5 < (view.getRight() - view.getLeft()) + f7 && f6 < (view.getBottom() - view.getTop()) + f7) {
            return true;
        }
        return false;
    }

    private boolean i(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f9853S);
        motionEvent.offsetLocation(r0[0], r0[1]);
        return true;
    }

    private boolean j(View view, MotionEvent motionEvent) {
        view.getLocationOnScreen(this.f9853S);
        motionEvent.offsetLocation(-r0[0], -r0[1]);
        return true;
    }

    public abstract androidx.appcompat.view.menu.q b();

    protected boolean c() {
        androidx.appcompat.view.menu.q b5 = b();
        if (b5 != null && !b5.c()) {
            b5.d();
            return true;
        }
        return true;
    }

    protected boolean d() {
        androidx.appcompat.view.menu.q b5 = b();
        if (b5 != null && b5.c()) {
            b5.dismiss();
            return true;
        }
        return true;
    }

    void e() {
        a();
        View view = this.f9848L;
        if (!view.isEnabled() || view.isLongClickable() || !c()) {
            return;
        }
        view.getParent().requestDisallowInterceptTouchEvent(true);
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        view.onTouchEvent(obtain);
        obtain.recycle();
        this.f9851Q = true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z5;
        boolean z6 = this.f9851Q;
        if (z6) {
            if (!f(motionEvent) && d()) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            if (g(motionEvent) && c()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f9848L.onTouchEvent(obtain);
                obtain.recycle();
            }
        }
        this.f9851Q = z5;
        if (z5 || z6) {
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f9851Q = false;
        this.f9852R = -1;
        Runnable runnable = this.f9849M;
        if (runnable != null) {
            this.f9848L.removeCallbacks(runnable);
        }
    }
}
