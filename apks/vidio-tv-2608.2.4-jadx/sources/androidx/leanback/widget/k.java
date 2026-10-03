package androidx.leanback.widget;

import android.animation.TimeAnimator;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
final class k implements TimeAnimator.TimeListener {

    /* renamed from: a, reason: collision with root package name */
    private final View f5583a;

    /* renamed from: b, reason: collision with root package name */
    private final int f5584b;

    /* renamed from: c, reason: collision with root package name */
    private final ShadowOverlayContainer f5585c;

    /* renamed from: d, reason: collision with root package name */
    private final float f5586d;

    /* renamed from: e, reason: collision with root package name */
    private float f5587e = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    private float f5588f;

    /* renamed from: g, reason: collision with root package name */
    private float f5589g;

    /* renamed from: h, reason: collision with root package name */
    private final TimeAnimator f5590h;

    /* renamed from: i, reason: collision with root package name */
    private final AccelerateDecelerateInterpolator f5591i;

    /* renamed from: j, reason: collision with root package name */
    private final f7.a f5592j;

    k(View view, float f11, boolean z11) {
        TimeAnimator timeAnimator = new TimeAnimator();
        this.f5590h = timeAnimator;
        this.f5591i = new AccelerateDecelerateInterpolator();
        this.f5583a = view;
        this.f5584b = 150;
        this.f5586d = f11 - 1.0f;
        if (view instanceof ShadowOverlayContainer) {
            this.f5585c = (ShadowOverlayContainer) view;
        } else {
            this.f5585c = null;
        }
        timeAnimator.setTimeListener(this);
        if (z11) {
            this.f5592j = f7.a.a(view.getContext());
        } else {
            this.f5592j = null;
        }
    }

    final void a(boolean z11, boolean z12) {
        TimeAnimator timeAnimator = this.f5590h;
        timeAnimator.end();
        float f11 = z11 ? 1.0f : 0.0f;
        if (z12) {
            b(f11);
            return;
        }
        float f12 = this.f5587e;
        if (f12 != f11) {
            this.f5588f = f12;
            this.f5589g = f11 - f12;
            timeAnimator.start();
        }
    }

    final void b(float f11) {
        this.f5587e = f11;
        float f12 = (this.f5586d * f11) + 1.0f;
        View view = this.f5583a;
        view.setScaleX(f12);
        view.setScaleY(f12);
        ShadowOverlayContainer shadowOverlayContainer = this.f5585c;
        if (shadowOverlayContainer != null) {
            shadowOverlayContainer.b(f11);
        } else {
            o0.a(f11, 3, view.getTag(R.id.lb_shadow_impl));
        }
        f7.a aVar = this.f5592j;
        if (aVar != null) {
            aVar.c(f11);
            int color = aVar.b().getColor();
            if (shadowOverlayContainer != null) {
                shadowOverlayContainer.a(color);
                return;
            }
            Drawable foreground = view.getForeground();
            if (foreground instanceof ColorDrawable) {
                ((ColorDrawable) foreground).setColor(color);
            } else {
                view.setForeground(new ColorDrawable(color));
            }
        }
    }

    @Override // android.animation.TimeAnimator.TimeListener
    public final void onTimeUpdate(TimeAnimator timeAnimator, long j11, long j12) {
        float f11;
        int i11 = this.f5584b;
        if (j11 >= i11) {
            this.f5590h.end();
            f11 = 1.0f;
        } else {
            f11 = (float) (j11 / i11);
        }
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = this.f5591i;
        if (accelerateDecelerateInterpolator != null) {
            f11 = accelerateDecelerateInterpolator.getInterpolation(f11);
        }
        b((f11 * this.f5589g) + this.f5588f);
    }
}
