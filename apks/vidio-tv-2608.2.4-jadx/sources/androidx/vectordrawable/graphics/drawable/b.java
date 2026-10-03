package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
final class b extends Animatable2.AnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f11829a;

    b(c cVar) {
        this.f11829a = cVar;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.f11829a.a(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.f11829a.b(drawable);
    }
}
