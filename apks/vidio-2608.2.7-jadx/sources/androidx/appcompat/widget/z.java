package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* loaded from: classes3.dex */
public abstract class z implements View.OnTouchListener, View.OnAttachStateChangeListener {
    private boolean H;
    private int I;
    private final int[] J = new int[2];

    /* renamed from: c, reason: collision with root package name */
    private final float f2195c;

    /* renamed from: d, reason: collision with root package name */
    private final int f2196d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2197e;

    /* renamed from: i, reason: collision with root package name */
    final View f2198i;

    /* renamed from: v, reason: collision with root package name */
    private Runnable f2199v;

    /* renamed from: w, reason: collision with root package name */
    private Runnable f2200w;

    private class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = z.this.f2198i.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    private class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            z.this.e();
        }
    }

    public z(View view) {
        this.f2198i = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f2195c = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f2196d = tapTimeout;
        this.f2197e = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    private void a() {
        Runnable runnable = this.f2200w;
        View view = this.f2198i;
        if (runnable != null) {
            view.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f2199v;
        if (runnable2 != null) {
            view.removeCallbacks(runnable2);
        }
    }

    public abstract androidx.appcompat.view.menu.r b();

    protected abstract boolean c();

    protected boolean d() {
        androidx.appcompat.view.menu.r b11 = b();
        if (b11 == null || !b11.a()) {
            return true;
        }
        b11.dismiss();
        return true;
    }

    final void e() {
        a();
        View view = this.f2198i;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            this.H = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007d, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.z.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.H = false;
        this.I = -1;
        Runnable runnable = this.f2199v;
        if (runnable != null) {
            this.f2198i.removeCallbacks(runnable);
        }
    }
}
