package ma;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* loaded from: classes.dex */
public final class n implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ o f47422a;

    n(o oVar) {
        this.f47422a = oVar;
    }

    public final void onBackCancelled() {
        this.f47422a.b();
    }

    public final void onBackInvoked() {
        this.f47422a.c();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.f47422a.d(k.a(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.f47422a.e(k.a(backEvent));
    }
}
