package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* loaded from: classes4.dex */
final class b extends Animatable2.AnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f12324a;

    b(c cVar) {
        this.f12324a = cVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.f12324a.a(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.f12324a.b(drawable);
    }
}
