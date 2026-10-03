package ji;

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
import androidx.core.view.m0;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class i extends a<View> {

    /* renamed from: g, reason: collision with root package name */
    private final float f42962g;

    /* renamed from: h, reason: collision with root package name */
    private final float f42963h;

    /* renamed from: i, reason: collision with root package name */
    private final float f42964i;

    public i(@NonNull View view) {
        super(view);
        Resources resources = view.getResources();
        this.f42962g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f42963h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f42964i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void g() {
        if (b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        V v11 = this.f42936b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v11, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v11 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v11;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i11), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f42939e);
        animatorSet.start();
    }

    public final void h(@NonNull androidx.activity.a aVar, int i11, AnimatorListenerAdapter animatorListenerAdapter, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        int i12;
        boolean z11 = aVar.b() == 0;
        int i13 = m0.f4370g;
        V v11 = this.f42936b;
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
        ofFloat.setInterpolator(new c7.b());
        ofFloat.setDuration(yh.b.c(aVar.a(), this.f42937c, this.f42938d));
        ofFloat.addListener(new h(this, z11, i11));
        ofFloat.addListener(animatorListenerAdapter);
        ofFloat.start();
    }

    public final void i(float f11, int i11, boolean z11) {
        float a11 = a(f11);
        int i12 = m0.f4370g;
        V v11 = this.f42936b;
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
            float f14 = this.f42962g / f12;
            float f15 = this.f42963h / f12;
            float f16 = this.f42964i / f13;
            if (z12) {
                f12 = 0.0f;
            }
            v11.setPivotX(f12);
            if (!z13) {
                f15 = -f14;
            }
            float a12 = yh.b.a(0.0f, f15, a11);
            float f17 = a12 + 1.0f;
            v11.setScaleX(f17);
            float a13 = 1.0f - yh.b.a(0.0f, f16, a11);
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

    public final void j(@NonNull androidx.activity.a aVar, int i11) {
        if (e(aVar) == null) {
            return;
        }
        i(aVar.a(), i11, aVar.b() == 0);
    }
}
