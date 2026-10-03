package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* loaded from: classes.dex */
public abstract class z implements View.OnTouchListener, View.OnAttachStateChangeListener {
    private Runnable F;
    private boolean G;
    private int H;
    private final int[] I = new int[2];

    /* renamed from: d, reason: collision with root package name */
    private final float f2381d;

    /* renamed from: e, reason: collision with root package name */
    private final int f2382e;

    /* renamed from: i, reason: collision with root package name */
    private final int f2383i;

    /* renamed from: v, reason: collision with root package name */
    final View f2384v;

    /* renamed from: w, reason: collision with root package name */
    private Runnable f2385w;

    private class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = z.this.f2384v.getParent();
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
        this.f2384v = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f2381d = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f2382e = tapTimeout;
        this.f2383i = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    private void a() {
        Runnable runnable = this.F;
        View view = this.f2384v;
        if (runnable != null) {
            view.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f2385w;
        if (runnable2 != null) {
            view.removeCallbacks(runnable2);
        }
    }

    public abstract o.b b();

    protected abstract boolean c();

    protected boolean d() {
        o.b b11 = b();
        if (b11 == null || !b11.a()) {
            return true;
        }
        b11.dismiss();
        return true;
    }

    final void e() {
        a();
        View view = this.f2384v;
        if (view.isEnabled() && !view.isLongClickable() && c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            this.G = true;
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
        this.G = false;
        this.H = -1;
        Runnable runnable = this.f2385w;
        if (runnable != null) {
            this.f2384v.removeCallbacks(runnable);
        }
    }
}
