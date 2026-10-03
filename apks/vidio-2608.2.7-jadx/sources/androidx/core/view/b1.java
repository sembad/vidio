package androidx.core.view;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<View> f4463a;

    b1(View view) {
        this.f4463a = new WeakReference<>(view);
    }

    public final void a(float f11) {
        View view = this.f4463a.get();
        if (view != null) {
            view.animate().alpha(f11);
        }
    }

    public final void b() {
        View view = this.f4463a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final long c() {
        View view = this.f4463a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public final void d(long j11) {
        View view = this.f4463a.get();
        if (view != null) {
            view.animate().setDuration(j11);
        }
    }

    public final void e(Interpolator interpolator) {
        View view = this.f4463a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
    }

    public final void f(c1 c1Var) {
        View view = this.f4463a.get();
        if (view != null) {
            if (c1Var != null) {
                view.animate().setListener(new a1(c1Var, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void g(long j11) {
        View view = this.f4463a.get();
        if (view != null) {
            view.animate().setStartDelay(j11);
        }
    }

    public final void h(final e1 e1Var) {
        final View view = this.f4463a.get();
        if (view != null) {
            view.animate().setUpdateListener(e1Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.z0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    e1.this.a();
                }
            } : null);
        }
    }

    public final void i() {
        View view = this.f4463a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public final void j(float f11) {
        View view = this.f4463a.get();
        if (view != null) {
            view.animate().translationY(f11);
        }
    }
}
