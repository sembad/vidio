package ij;

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
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class g extends ij.a<View> {

    /* renamed from: g, reason: collision with root package name */
    private final float f45038g;

    /* renamed from: h, reason: collision with root package name */
    private final float f45039h;

    /* renamed from: i, reason: collision with root package name */
    private float f45040i;

    /* renamed from: j, reason: collision with root package name */
    private Rect f45041j;

    /* renamed from: k, reason: collision with root package name */
    private Rect f45042k;

    /* renamed from: l, reason: collision with root package name */
    private Integer f45043l;

    final class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f45044a;

        a(View view) {
            this.f45044a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            View view = this.f45044a;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    public g(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f45038g = resources.getDimension(C2367R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.f45039h = resources.getDimension(C2367R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    @NonNull
    private AnimatorSet h(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        V v11 = this.f45022b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new a(view));
        return animatorSet;
    }

    public final void g(View view) {
        if (b() == null) {
            return;
        }
        AnimatorSet h11 = h(view);
        V v11 = this.f45022b;
        if (v11 instanceof ClippableRoundedCornerLayout) {
            final ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) v11;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.a(), j());
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ij.f
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    ClippableRoundedCornerLayout.this.c(r0.getLeft(), r0.getTop(), r0.getRight(), r0.getBottom(), floatValue);
                }
            });
            h11.playTogether(ofFloat);
        }
        h11.setDuration(this.f45025e);
        h11.start();
        this.f45040i = 0.0f;
        this.f45041j = null;
        this.f45042k = null;
    }

    public final void i(long j11, View view) {
        AnimatorSet h11 = h(view);
        h11.setDuration(j11);
        h11.start();
        this.f45040i = 0.0f;
        this.f45041j = null;
        this.f45042k = null;
    }

    public final int j() {
        WindowInsets rootWindowInsets;
        if (this.f45043l == null) {
            int[] iArr = new int[2];
            V v11 = this.f45022b;
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
            this.f45043l = Integer.valueOf(r4);
        }
        return this.f45043l.intValue();
    }

    public final Rect k() {
        return this.f45042k;
    }

    public final Rect l() {
        return this.f45041j;
    }

    public final void m(@NonNull androidx.activity.c cVar, View view) {
        d(cVar);
        float c11 = cVar.c();
        V v11 = this.f45022b;
        this.f45041j = new Rect(v11.getLeft(), v11.getTop(), v11.getRight(), v11.getBottom());
        if (view != null) {
            this.f45042k = e0.a(v11, view);
        }
        this.f45040i = c11;
    }

    public final void n(@NonNull androidx.activity.c cVar, View view, float f11) {
        if (e(cVar) == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        boolean z11 = cVar.b() == 0;
        float a11 = cVar.a();
        float c11 = cVar.c();
        float a12 = a(a11);
        V v11 = this.f45022b;
        float width = v11.getWidth();
        float height = v11.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float a13 = xi.b.a(1.0f, 0.9f, a12);
        float f12 = this.f45038g;
        float a14 = xi.b.a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - f12), a12) * (z11 ? 1 : -1);
        float min = Math.min(Math.max(0.0f, ((height - (a13 * height)) / 2.0f) - f12), this.f45039h);
        float f13 = c11 - this.f45040i;
        float a15 = xi.b.a(0.0f, min, Math.abs(f13) / height) * Math.signum(f13);
        v11.setScaleX(a13);
        v11.setScaleY(a13);
        v11.setTranslationX(a14);
        v11.setTranslationY(a15);
        if (v11 instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) v11).c(r3.getLeft(), r3.getTop(), r3.getRight(), r3.getBottom(), xi.b.a(j(), f11, a12));
        }
    }
}
