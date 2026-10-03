package androidx.swiperefreshlayout.widget;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* loaded from: classes4.dex */
final class b extends Animation {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f12062c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f12063d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SwipeRefreshLayout f12064e;

    b(SwipeRefreshLayout swipeRefreshLayout, int i11, int i12) {
        this.f12064e = swipeRefreshLayout;
        this.f12062c = i11;
        this.f12063d = i12;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f11, Transformation transformation) {
        this.f12064e.f12041a0.setAlpha((int) (((this.f12063d - r0) * f11) + this.f12062c));
    }
}
