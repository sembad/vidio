package ed;

import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;

/* loaded from: classes4.dex */
final class d implements t {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Handler f37445c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Runnable f37446d;

    d(Handler handler, Runnable runnable) {
        this.f37445c = handler;
        this.f37446d = runnable;
    }

    @Override // androidx.lifecycle.t
    public final void j(@NonNull y yVar, @NonNull o.a aVar) {
        if (aVar == o.a.ON_DESTROY) {
            this.f37445c.removeCallbacks(this.f37446d);
            yVar.getLifecycle().e(this);
        }
    }
}
