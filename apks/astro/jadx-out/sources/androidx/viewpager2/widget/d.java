package androidx.viewpager2.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import androidx.annotation.k0;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class d {

    /* renamed from: a, reason: collision with root package name */
    private final ViewPager2 f19593a;

    /* renamed from: b, reason: collision with root package name */
    private final g f19594b;

    /* renamed from: c, reason: collision with root package name */
    private final RecyclerView f19595c;

    /* renamed from: d, reason: collision with root package name */
    private VelocityTracker f19596d;

    /* renamed from: e, reason: collision with root package name */
    private int f19597e;

    /* renamed from: f, reason: collision with root package name */
    private float f19598f;

    /* renamed from: g, reason: collision with root package name */
    private int f19599g;

    /* renamed from: h, reason: collision with root package name */
    private long f19600h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(ViewPager2 viewPager2, g gVar, RecyclerView recyclerView) {
        this.f19593a = viewPager2;
        this.f19594b = gVar;
        this.f19595c = recyclerView;
    }

    private void a(long j5, int i5, float f5, float f6) {
        MotionEvent obtain = MotionEvent.obtain(this.f19600h, j5, i5, f5, f6, 0);
        this.f19596d.addMovement(obtain);
        obtain.recycle();
    }

    private void c() {
        VelocityTracker velocityTracker = this.f19596d;
        if (velocityTracker == null) {
            this.f19596d = VelocityTracker.obtain();
            this.f19597e = ViewConfiguration.get(this.f19593a.getContext()).getScaledMaximumFlingVelocity();
        } else {
            velocityTracker.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @k0
    public boolean b() {
        if (this.f19594b.i()) {
            return false;
        }
        this.f19599g = 0;
        this.f19598f = 0;
        this.f19600h = SystemClock.uptimeMillis();
        c();
        this.f19594b.m();
        if (!this.f19594b.k()) {
            this.f19595c.L1();
        }
        a(this.f19600h, 0, 0.0f, 0.0f);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @k0
    public boolean d() {
        if (!this.f19594b.j()) {
            return false;
        }
        this.f19594b.o();
        VelocityTracker velocityTracker = this.f19596d;
        velocityTracker.computeCurrentVelocity(1000, this.f19597e);
        if (!this.f19595c.g0((int) velocityTracker.getXVelocity(), (int) velocityTracker.getYVelocity())) {
            this.f19593a.v();
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @k0
    public boolean e(float f5) {
        boolean z5;
        int i5;
        float f6;
        int i6 = 0;
        if (!this.f19594b.j()) {
            return false;
        }
        float f7 = this.f19598f - f5;
        this.f19598f = f7;
        int round = Math.round(f7 - this.f19599g);
        this.f19599g += round;
        long uptimeMillis = SystemClock.uptimeMillis();
        if (this.f19593a.getOrientation() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i5 = round;
        } else {
            i5 = 0;
        }
        if (!z5) {
            i6 = round;
        }
        float f8 = 0.0f;
        if (z5) {
            f6 = this.f19598f;
        } else {
            f6 = 0.0f;
        }
        if (!z5) {
            f8 = this.f19598f;
        }
        float f9 = f8;
        this.f19595c.scrollBy(i5, i6);
        a(uptimeMillis, 2, f6, f9);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        return this.f19594b.j();
    }
}
