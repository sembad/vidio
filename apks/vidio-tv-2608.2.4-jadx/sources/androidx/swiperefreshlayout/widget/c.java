package androidx.swiperefreshlayout.widget;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* loaded from: classes.dex */
final class c extends Animation {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f11575d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f11576e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ SwipeRefreshLayout f11577i;

    c(SwipeRefreshLayout swipeRefreshLayout, int i11, int i12) {
        this.f11577i = swipeRefreshLayout;
        this.f11575d = i11;
        this.f11576e = i12;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f11, Transformation transformation) {
        this.f11577i.V.setAlpha((int) (((this.f11576e - r0) * f11) + this.f11575d));
    }
}
