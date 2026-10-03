package xi;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private long f78324a;

    /* renamed from: c, reason: collision with root package name */
    private TimeInterpolator f78326c = null;

    /* renamed from: d, reason: collision with root package name */
    private int f78327d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f78328e = 1;

    /* renamed from: b, reason: collision with root package name */
    private long f78325b = 150;

    public j(long j11) {
        this.f78324a = j11;
    }

    @NonNull
    static j b(@NonNull ObjectAnimator objectAnimator) {
        long startDelay = objectAnimator.getStartDelay();
        long duration = objectAnimator.getDuration();
        TimeInterpolator interpolator = objectAnimator.getInterpolator();
        if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
            interpolator = b.f78311b;
        } else if (interpolator instanceof AccelerateInterpolator) {
            interpolator = b.f78312c;
        } else if (interpolator instanceof DecelerateInterpolator) {
            interpolator = b.f78313d;
        }
        j jVar = new j();
        jVar.f78327d = 0;
        jVar.f78328e = 1;
        jVar.f78324a = startDelay;
        jVar.f78325b = duration;
        jVar.f78326c = interpolator;
        jVar.f78327d = objectAnimator.getRepeatCount();
        jVar.f78328e = objectAnimator.getRepeatMode();
        return jVar;
    }

    public final void a(@NonNull Animator animator) {
        animator.setStartDelay(this.f78324a);
        animator.setDuration(this.f78325b);
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f78327d);
            valueAnimator.setRepeatMode(this.f78328e);
        }
    }

    public final long c() {
        return this.f78324a;
    }

    public final long d() {
        return this.f78325b;
    }

    public final TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f78326c;
        return timeInterpolator != null ? timeInterpolator : b.f78311b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f78324a == jVar.f78324a && this.f78325b == jVar.f78325b && this.f78327d == jVar.f78327d && this.f78328e == jVar.f78328e) {
            return e().getClass().equals(jVar.e().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f78324a;
        long j12 = this.f78325b;
        return ((((e().getClass().hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31)) * 31) + this.f78327d) * 31) + this.f78328e;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(j.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f78324a);
        sb2.append(" duration: ");
        sb2.append(this.f78325b);
        sb2.append(" interpolator: ");
        sb2.append(e().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f78327d);
        sb2.append(" repeatMode: ");
        return k7.j.a(this.f78328e, "}\n", sb2);
    }
}
