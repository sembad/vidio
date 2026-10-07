package n;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class e0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final View f8794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f8795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f8796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int[] f8799k = new int[2];

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ViewParent parent = e0.this.f8794f.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            e0 e0Var = e0.this;
            e0Var.a();
            View view = e0Var.f8794f;
            if (view.isEnabled() && !view.isLongClickable() && e0Var.c()) {
                view.getParent().requestDisallowInterceptTouchEvent(true);
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
                e0Var.f8797i = true;
            }
        }
    }

    public abstract m.f b();

    public abstract boolean c();

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f8797i = false;
        this.f8798j = -1;
        a aVar = this.f8795g;
        if (aVar != null) {
            this.f8794f.removeCallbacks(aVar);
        }
    }

    public final void a() {
        b bVar = this.f8796h;
        View view = this.f8794f;
        if (bVar != null) {
            view.removeCallbacks(bVar);
        }
        a aVar = this.f8795g;
        if (aVar != null) {
            view.removeCallbacks(aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        d0 d0VarG;
        boolean z11 = this.f8797i;
        View view2 = this.f8794f;
        if (z11) {
            m.f fVarB = b();
            if (fVarB != null && fVarB.b() && (d0VarG = fVarB.g()) != null && d0VarG.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f8799k;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                d0VarG.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = d0VarG.b(motionEventObtainNoHistory, this.f8798j);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z12 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z12) {
                    z10 = true;
                } else if (d()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else if (d()) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f8798j = motionEvent.getPointerId(0);
                    if (this.f8795g == null) {
                        this.f8795g = new a();
                    }
                    view2.postDelayed(this.f8795g, this.f8792d);
                    if (this.f8796h == null) {
                        this.f8796h = new b();
                    }
                    view2.postDelayed(this.f8796h, this.f8793e);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f8798j);
                    if (iFindPointerIndex >= 0) {
                        float x9 = motionEvent.getX(iFindPointerIndex);
                        float y10 = motionEvent.getY(iFindPointerIndex);
                        float f10 = this.f8791c;
                        float f11 = -f10;
                        if (x9 < f11 || y10 < f11 || x9 >= (view2.getRight() - view2.getLeft()) + f10 || y10 >= (view2.getBottom() - view2.getTop()) + f10) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            z10 = c();
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
            }
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f8797i = z10;
        return z10 || z11;
    }

    public e0(View view) {
        this.f8794f = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f8791c = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f8792d = tapTimeout;
        this.f8793e = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public boolean d() {
        m.f fVarB = b();
        if (fVarB != null && fVarB.b()) {
            fVarB.dismiss();
            return true;
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
