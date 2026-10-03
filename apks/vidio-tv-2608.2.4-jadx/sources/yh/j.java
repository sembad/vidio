package yh;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import c1.o0;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private long f70048a;

    /* renamed from: c, reason: collision with root package name */
    private TimeInterpolator f70050c = null;

    /* renamed from: d, reason: collision with root package name */
    private int f70051d = 0;

    /* renamed from: e, reason: collision with root package name */
    private int f70052e = 1;

    /* renamed from: b, reason: collision with root package name */
    private long f70049b = 150;

    public j(long j11) {
        this.f70048a = j11;
    }

    @NonNull
    static j b(@NonNull ObjectAnimator objectAnimator) {
        long startDelay = objectAnimator.getStartDelay();
        long duration = objectAnimator.getDuration();
        TimeInterpolator interpolator = objectAnimator.getInterpolator();
        if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
            interpolator = b.f70035b;
        } else if (interpolator instanceof AccelerateInterpolator) {
            interpolator = b.f70036c;
        } else if (interpolator instanceof DecelerateInterpolator) {
            interpolator = b.f70037d;
        }
        j jVar = new j();
        jVar.f70051d = 0;
        jVar.f70052e = 1;
        jVar.f70048a = startDelay;
        jVar.f70049b = duration;
        jVar.f70050c = interpolator;
        jVar.f70051d = objectAnimator.getRepeatCount();
        jVar.f70052e = objectAnimator.getRepeatMode();
        return jVar;
    }

    public final void a(@NonNull Animator animator) {
        animator.setStartDelay(this.f70048a);
        animator.setDuration(this.f70049b);
        animator.setInterpolator(e());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f70051d);
            valueAnimator.setRepeatMode(this.f70052e);
        }
    }

    public final long c() {
        return this.f70048a;
    }

    public final long d() {
        return this.f70049b;
    }

    public final TimeInterpolator e() {
        TimeInterpolator timeInterpolator = this.f70050c;
        return timeInterpolator != null ? timeInterpolator : b.f70035b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f70048a == jVar.f70048a && this.f70049b == jVar.f70049b && this.f70051d == jVar.f70051d && this.f70052e == jVar.f70052e) {
            return e().getClass().equals(jVar.e().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f70048a;
        long j12 = this.f70049b;
        return ((((e().getClass().hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31)) * 31) + this.f70051d) * 31) + this.f70052e;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(j.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f70048a);
        sb2.append(" duration: ");
        sb2.append(this.f70049b);
        sb2.append(" interpolator: ");
        sb2.append(e().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f70051d);
        sb2.append(" repeatMode: ");
        return o0.a(this.f70052e, "}\n", sb2);
    }
}
