package androidx.leanback.app;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
final class h implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f5329a;

    h(f fVar) {
        this.f5329a = fVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        RecyclerView.y Q;
        View view;
        f fVar = this.f5329a;
        if (fVar.k1() == null || (Q = fVar.k1().Q(0)) == null || (view = Q.itemView) == null) {
            return;
        }
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.setAlpha(floatValue);
        view.setTranslationY((1.0f - floatValue) * fVar.P0);
    }
}
