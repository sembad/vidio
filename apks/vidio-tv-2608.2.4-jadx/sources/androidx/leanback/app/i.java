package androidx.leanback.app;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class i implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f5330a;

    i(f fVar) {
        this.f5330a = fVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        f fVar = this.f5330a;
        if (fVar.k1() == null) {
            return;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int childCount = fVar.k1().getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = fVar.k1().getChildAt(i11);
            fVar.k1().getClass();
            if (RecyclerView.U(childAt) > 0) {
                childAt.setAlpha(floatValue);
                childAt.setTranslationY((1.0f - floatValue) * fVar.P0);
            }
        }
    }
}
