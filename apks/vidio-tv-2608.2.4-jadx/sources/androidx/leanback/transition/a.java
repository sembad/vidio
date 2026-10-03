package androidx.leanback.transition;

import android.animation.ValueAnimator;
import androidx.leanback.widget.y;

/* loaded from: classes.dex */
final class a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f5380a;

    a(y yVar) {
        this.f5380a = yVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f5380a.a();
    }
}
