package ij;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
public final class i extends a<View> {

    /* renamed from: g, reason: collision with root package name */
    private final float f45048g;

    /* renamed from: h, reason: collision with root package name */
    private final float f45049h;

    /* renamed from: i, reason: collision with root package name */
    private final float f45050i;

    public i(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f45048g = resources.getDimension(C2367R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f45049h = resources.getDimension(C2367R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f45050i = resources.getDimension(C2367R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void g() {
        if (b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        V v11 = this.f45022b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v11 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v11;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i11), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f45025e);
        animatorSet.start();
    }

    public final void h(@NonNull androidx.activity.c cVar, int i11, AnimatorListenerAdapter animatorListenerAdapter, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        int i12;
        boolean z11 = cVar.b() == 0;
        int i13 = p0.f4613g;
        V v11 = this.f45022b;
        boolean z12 = (Gravity.getAbsoluteGravity(i11, v11.getLayoutDirection()) & 3) == 3;
        float scaleX = v11.getScaleX() * v11.getWidth();
        ViewGroup.LayoutParams layoutParams = v11.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i12 = z12 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
        } else {
            i12 = 0;
        }
        float f11 = scaleX + i12;
        Property property = View.TRANSLATION_X;
        if (z12) {
            f11 = -f11;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v11, (Property<V, Float>) property, f11);
        if (animatorUpdateListener != null) {
            ofFloat.addUpdateListener(animatorUpdateListener);
        }
        ofFloat.setInterpolator(new c9.b());
        ofFloat.setDuration(xi.b.c(cVar.a(), this.f45023c, this.f45024d));
        ofFloat.addListener(new h(this, z11, i11));
        ofFloat.addListener(animatorListenerAdapter);
        ofFloat.start();
    }

    public final void i(float f11, int i11, boolean z11) {
        float a11 = a(f11);
        int i12 = p0.f4613g;
        V v11 = this.f45022b;
        boolean z12 = (Gravity.getAbsoluteGravity(i11, v11.getLayoutDirection()) & 3) == 3;
        boolean z13 = z11 == z12;
        int width = v11.getWidth();
        int height = v11.getHeight();
        float f12 = width;
        if (f12 > 0.0f) {
            float f13 = height;
            if (f13 <= 0.0f) {
                return;
            }
            float f14 = this.f45048g / f12;
            float f15 = this.f45049h / f12;
            float f16 = this.f45050i / f13;
            if (z12) {
                f12 = 0.0f;
            }
            v11.setPivotX(f12);
            if (!z13) {
                f15 = -f14;
            }
            float a12 = xi.b.a(0.0f, f15, a11);
            float f17 = a12 + 1.0f;
            v11.setScaleX(f17);
            float a13 = 1.0f - xi.b.a(0.0f, f16, a11);
            v11.setScaleY(a13);
            if (v11 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v11;
                for (int i13 = 0; i13 < viewGroup.getChildCount(); i13++) {
                    View childAt = viewGroup.getChildAt(i13);
                    childAt.setPivotX(z12 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f18 = z13 ? 1.0f - a12 : 1.0f;
                    float f19 = a13 != 0.0f ? (f17 / a13) * f18 : 1.0f;
                    childAt.setScaleX(f18);
                    childAt.setScaleY(f19);
                }
            }
        }
    }

    public final void j(@NonNull androidx.activity.c cVar, int i11) {
        if (e(cVar) == null) {
            return;
        }
        i(cVar.a(), i11, cVar.b() == 0);
    }
}
