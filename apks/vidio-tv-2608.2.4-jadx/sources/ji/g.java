package ji;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.e0;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class g extends ji.a<View> {

    /* renamed from: g, reason: collision with root package name */
    private final float f42952g;

    /* renamed from: h, reason: collision with root package name */
    private final float f42953h;

    /* renamed from: i, reason: collision with root package name */
    private float f42954i;

    /* renamed from: j, reason: collision with root package name */
    private Rect f42955j;

    /* renamed from: k, reason: collision with root package name */
    private Rect f42956k;

    /* renamed from: l, reason: collision with root package name */
    private Integer f42957l;

    final class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f42958a;

        a(View view) {
            this.f42958a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            View view = this.f42958a;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    public g(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f42952g = resources.getDimension(R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.f42953h = resources.getDimension(R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    @NonNull
    private AnimatorSet h(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        V v11 = this.f42936b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new a(view));
        return animatorSet;
    }

    public final void g(View view) {
        if (b() == null) {
            return;
        }
        AnimatorSet h11 = h(view);
        V v11 = this.f42936b;
        if (v11 instanceof ClippableRoundedCornerLayout) {
            final ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) v11;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.a(), j());
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ji.f
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    ClippableRoundedCornerLayout.this.c(r0.getLeft(), r0.getTop(), r0.getRight(), r0.getBottom(), floatValue);
                }
            });
            h11.playTogether(ofFloat);
        }
        h11.setDuration(this.f42939e);
        h11.start();
        this.f42954i = 0.0f;
        this.f42955j = null;
        this.f42956k = null;
    }

    public final void i(long j11, View view) {
        AnimatorSet h11 = h(view);
        h11.setDuration(j11);
        h11.start();
        this.f42954i = 0.0f;
        this.f42955j = null;
        this.f42956k = null;
    }

    public final int j() {
        WindowInsets rootWindowInsets;
        if (this.f42957l == null) {
            int[] iArr = new int[2];
            V v11 = this.f42936b;
            v11.getLocationOnScreen(iArr);
            if (iArr[1] == 0 && Build.VERSION.SDK_INT >= 31 && (rootWindowInsets = v11.getRootWindowInsets()) != null) {
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                int radius = roundedCorner != null ? roundedCorner.getRadius() : 0;
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                int max = Math.max(radius, roundedCorner2 != null ? roundedCorner2.getRadius() : 0);
                RoundedCorner roundedCorner3 = rootWindowInsets.getRoundedCorner(3);
                int radius2 = roundedCorner3 != null ? roundedCorner3.getRadius() : 0;
                RoundedCorner roundedCorner4 = rootWindowInsets.getRoundedCorner(2);
                r4 = Math.max(max, Math.max(radius2, roundedCorner4 != null ? roundedCorner4.getRadius() : 0));
            }
            this.f42957l = Integer.valueOf(r4);
        }
        return this.f42957l.intValue();
    }

    public final Rect k() {
        return this.f42956k;
    }

    public final Rect l() {
        return this.f42955j;
    }

    public final void m(@NonNull androidx.activity.a aVar, View view) {
        d(aVar);
        float c11 = aVar.c();
        V v11 = this.f42936b;
        this.f42955j = new Rect(v11.getLeft(), v11.getTop(), v11.getRight(), v11.getBottom());
        if (view != null) {
            this.f42956k = e0.a(v11, view);
        }
        this.f42954i = c11;
    }

    public final void n(@NonNull androidx.activity.a aVar, View view, float f11) {
        if (e(aVar) == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        boolean z11 = aVar.b() == 0;
        float a11 = aVar.a();
        float c11 = aVar.c();
        float a12 = a(a11);
        V v11 = this.f42936b;
        float width = v11.getWidth();
        float height = v11.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float a13 = yh.b.a(1.0f, 0.9f, a12);
        float f12 = this.f42952g;
        float a14 = yh.b.a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - f12), a12) * (z11 ? 1 : -1);
        float min = Math.min(Math.max(0.0f, ((height - (a13 * height)) / 2.0f) - f12), this.f42953h);
        float f13 = c11 - this.f42954i;
        float a15 = yh.b.a(0.0f, min, Math.abs(f13) / height) * Math.signum(f13);
        v11.setScaleX(a13);
        v11.setScaleY(a13);
        v11.setTranslationX(a14);
        v11.setTranslationY(a15);
        if (v11 instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) v11).c(r3.getLeft(), r3.getTop(), r3.getRight(), r3.getBottom(), yh.b.a(j(), f11, a12));
        }
    }
}
