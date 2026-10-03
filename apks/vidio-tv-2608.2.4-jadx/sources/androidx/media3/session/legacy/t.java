package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class t implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9491d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f9492e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f9493i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9494v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9495w;

    t(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f9495w = jVar;
        this.f9491d = lVar;
        this.f9492e = str;
        this.f9493i = bundle;
        this.f9494v = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9491d.f9338a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9495w;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9309w.get(binder);
        Bundle bundle = this.f9493i;
        String str = this.f9492e;
        if (cVar == null) {
            v7.u.h("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + str + ", extras=" + bundle);
            return;
        }
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        g gVar = new g(str, this.f9494v);
        mediaBrowserServiceCompat.F = cVar;
        mediaBrowserServiceCompat.g(bundle == null ? Bundle.EMPTY : bundle, gVar, str);
        mediaBrowserServiceCompat.F = null;
        if (gVar.c()) {
            return;
        }
        androidx.media3.exoplayer.l.b("onCustomAction must call detach() or sendResult() or sendError() before returning for action=", str, " extras=", bundle);
    }
}
