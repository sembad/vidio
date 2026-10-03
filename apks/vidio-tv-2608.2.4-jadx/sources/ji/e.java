package ji;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class e extends ji.a<View> {

    /* renamed from: g, reason: collision with root package name */
    private final float f42948g;

    /* renamed from: h, reason: collision with root package name */
    private final float f42949h;

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e eVar = e.this;
            eVar.f42936b.setTranslationY(0.0f);
            eVar.k(0.0f);
        }
    }

    public e(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f42948g = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
        this.f42949h = resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
    }

    private AnimatorSet h() {
        AnimatorSet animatorSet = new AnimatorSet();
        V v11 = this.f42936b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v11 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v11;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i11), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new c7.b());
        return animatorSet;
    }

    public final void g() {
        if (b() == null) {
            return;
        }
        AnimatorSet h11 = h();
        h11.setDuration(this.f42939e);
        h11.start();
    }

    public final void i(@NonNull androidx.activity.a aVar, Animator.AnimatorListener animatorListener) {
        V v11 = this.f42936b;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.TRANSLATION_Y, v11.getScaleY() * v11.getHeight());
        ofFloat.setInterpolator(new c7.b());
        ofFloat.setDuration(yh.b.c(aVar.a(), this.f42937c, this.f42938d));
        ofFloat.addListener(new a());
        ofFloat.addListener(animatorListener);
        ofFloat.start();
    }

    public final void j(@NonNull androidx.activity.a aVar) {
        AnimatorSet h11 = h();
        h11.setDuration(yh.b.c(aVar.a(), this.f42937c, this.f42938d));
        h11.start();
    }

    public final void k(float f11) {
        float a11 = a(f11);
        V v11 = this.f42936b;
        float width = v11.getWidth();
        float height = v11.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f12 = this.f42948g / width;
        float f13 = this.f42949h / height;
        float a12 = 1.0f - yh.b.a(0.0f, f12, a11);
        float a13 = 1.0f - yh.b.a(0.0f, f13, a11);
        v11.setScaleX(a12);
        v11.setPivotY(height);
        v11.setScaleY(a13);
        if (v11 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v11;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                View childAt = viewGroup.getChildAt(i11);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(a13 != 0.0f ? a12 / a13 : 1.0f);
            }
        }
    }

    public final void l(@NonNull androidx.activity.a aVar) {
        if (e(aVar) == null) {
            return;
        }
        k(aVar.a());
    }
}
