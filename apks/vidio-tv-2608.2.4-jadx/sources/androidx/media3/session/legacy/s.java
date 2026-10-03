package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import androidx.collection.s0;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import b3.g1;

/* loaded from: classes.dex */
final class s implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9486d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f9487e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f9488i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9489v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9490w;

    s(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f9490w = jVar;
        this.f9486d = lVar;
        this.f9487e = str;
        this.f9488i = bundle;
        this.f9489v = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9486d.f9338a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9490w;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9309w.get(binder);
        String str = this.f9487e;
        if (cVar == null) {
            com.android.billingclient.api.b.b("search for callback that isn't registered query=", str, "MBServiceCompat");
            return;
        }
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        f fVar = new f(str, this.f9489v);
        mediaBrowserServiceCompat.F = cVar;
        mediaBrowserServiceCompat.l(this.f9488i, fVar, str);
        mediaBrowserServiceCompat.F = null;
        if (fVar.c()) {
            return;
        }
        s0.b(g1.a("onSearch must call detach() or sendResult() before returning for query=", str));
    }
}
