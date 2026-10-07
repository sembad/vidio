package d6;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.manager.f;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class a<V extends View> extends c<V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RunnableC0061a f5220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OverScroller f5221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5223f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5224g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public VelocityTracker f5226i;

    /* JADX INFO: renamed from: d6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class RunnableC0061a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoordinatorLayout f5227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final V f5228d;

        public RunnableC0061a(CoordinatorLayout coordinatorLayout, V v6) {
            this.f5227c = coordinatorLayout;
            this.f5228d = v6;
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar;
            OverScroller overScroller;
            V v6 = this.f5228d;
            if (v6 == null || (overScroller = (aVar = a.this).f5221d) == null) {
                return;
            }
            boolean zComputeScrollOffset = overScroller.computeScrollOffset();
            CoordinatorLayout coordinatorLayout = this.f5227c;
            if (!zComputeScrollOffset) {
                aVar.y(coordinatorLayout, v6);
                return;
            }
            aVar.A(coordinatorLayout, v6, aVar.f5221d.getCurrY());
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            v6.postOnAnimation(this);
        }
    }

    public a() {
        this.f5223f = -1;
        this.f5225h = -1;
    }

    public boolean v(V v6) {
        return false;
    }

    public final void A(CoordinatorLayout coordinatorLayout, View view, int i10) {
        z(coordinatorLayout, view, i10, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean g(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int y10;
        boolean z10;
        OverScroller overScroller;
        int iFindPointerIndex;
        if (this.f5225h < 0) {
            this.f5225h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f5222e) {
            int i10 = this.f5223f;
            if (i10 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i10)) != -1) {
                int y11 = (int) motionEvent.getY(iFindPointerIndex);
                if (Math.abs(y11 - this.f5224g) > this.f5225h) {
                    this.f5224g = y11;
                    return true;
                }
                if (motionEvent.getActionMasked() == 0) {
                    this.f5223f = -1;
                    int x9 = (int) motionEvent.getX();
                    y10 = (int) motionEvent.getY();
                    if (v(v6)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    this.f5222e = z10;
                    if (z10) {
                        this.f5224g = y10;
                        this.f5223f = motionEvent.getPointerId(0);
                        if (this.f5226i == null) {
                            this.f5226i = VelocityTracker.obtain();
                        }
                        overScroller = this.f5221d;
                        if (overScroller != null) {
                            this.f5221d.abortAnimation();
                            return true;
                        }
                    }
                }
                velocityTracker = this.f5226i;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
            }
        } else {
            if (motionEvent.getActionMasked() == 0) {
                this.f5223f = -1;
                int x10 = (int) motionEvent.getX();
                y10 = (int) motionEvent.getY();
                if (v(v6) || !coordinatorLayout.l(v6, x10, y10)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                this.f5222e = z10;
                if (z10) {
                    this.f5224g = y10;
                    this.f5223f = motionEvent.getPointerId(0);
                    if (this.f5226i == null) {
                        this.f5226i = VelocityTracker.obtain();
                    }
                    overScroller = this.f5221d;
                    if (overScroller != null && !overScroller.isFinished()) {
                        this.f5221d.abortAnimation();
                        return true;
                    }
                }
            }
            velocityTracker = this.f5226i;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean r(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        boolean z10;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f5223f);
                if (iFindPointerIndex != -1) {
                    int y10 = (int) motionEvent.getY(iFindPointerIndex);
                    int i10 = this.f5224g - y10;
                    this.f5224g = y10;
                    z(coordinatorLayout, v6, t() - i10, w(v6), 0);
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f5223f = motionEvent.getPointerId(i11);
                    this.f5224g = (int) (motionEvent.getY(i11) + 0.5f);
                }
            }
            z10 = false;
            velocityTracker2 = this.f5226i;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f5222e || z10;
        }
        VelocityTracker velocityTracker3 = this.f5226i;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f5226i.computeCurrentVelocity(1000);
            float yVelocity = this.f5226i.getYVelocity(this.f5223f);
            int i12 = -x(v6);
            Runnable runnable = this.f5220c;
            if (runnable != null) {
                v6.removeCallbacks(runnable);
                this.f5220c = null;
            }
            if (this.f5221d == null) {
                this.f5221d = new OverScroller(v6.getContext());
            }
            this.f5221d.fling(0, s(), 0, Math.round(yVelocity), 0, 0, i12, 0);
            if (this.f5221d.computeScrollOffset()) {
                RunnableC0061a runnableC0061a = new RunnableC0061a(coordinatorLayout, v6);
                this.f5220c = runnableC0061a;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                v6.postOnAnimation(runnableC0061a);
            } else {
                y(coordinatorLayout, v6);
            }
            z10 = true;
        }
        this.f5222e = false;
        this.f5223f = -1;
        velocityTracker = this.f5226i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f5226i = null;
        }
        velocityTracker2 = this.f5226i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f5222e) {
        }
        z10 = false;
        this.f5222e = false;
        this.f5223f = -1;
        velocityTracker = this.f5226i;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f5226i = null;
        }
        velocityTracker2 = this.f5226i;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f5222e) {
        }
    }

    public int w(V v6) {
        return -v6.getHeight();
    }

    public int x(V v6) {
        return v6.getHeight();
    }

    public int z(CoordinatorLayout coordinatorLayout, V v6, int i10, int i11, int i12) {
        int iD;
        int iS = s();
        if (i11 != 0 && iS >= i11 && iS <= i12 && iS != (iD = f.d(i10, i11, i12))) {
            d dVar = this.f5234a;
            if (dVar != null) {
                if (dVar.f5239d != iD) {
                    dVar.f5239d = iD;
                    dVar.a();
                }
            } else {
                this.f5235b = iD;
            }
            return iS - iD;
        }
        return 0;
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5223f = -1;
        this.f5225h = -1;
    }

    public void y(CoordinatorLayout coordinatorLayout, V v6) {
    }
}
