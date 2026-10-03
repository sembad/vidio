package androidx.swiperefreshlayout.widget;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* loaded from: classes.dex */
final class b extends Animation {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SwipeRefreshLayout f11574d;

    b(SwipeRefreshLayout swipeRefreshLayout) {
        this.f11574d = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f11, Transformation transformation) {
        float f12 = 1.0f - f11;
        SwipeRefreshLayout swipeRefreshLayout = this.f11574d;
        swipeRefreshLayout.Q.setScaleX(f12);
        swipeRefreshLayout.Q.setScaleY(f12);
    }
}
