package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;

/* loaded from: classes4.dex */
final class t implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9794c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f9795d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f9796e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9797i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9798v;

    t(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f9798v = jVar;
        this.f9794c = lVar;
        this.f9795d = str;
        this.f9796e = bundle;
        this.f9797i = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9794c.f9640a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9798v;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9609v.get(binder);
        Bundle bundle = this.f9796e;
        String str = this.f9795d;
        if (cVar == null) {
            o9.v.h("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + str + ", extras=" + bundle);
            return;
        }
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        g gVar = new g(str, this.f9797i);
        mediaBrowserServiceCompat.f9610w = cVar;
        mediaBrowserServiceCompat.g(bundle == null ? Bundle.EMPTY : bundle, gVar, str);
        mediaBrowserServiceCompat.f9610w = null;
        if (gVar.c()) {
            return;
        }
        ac.i.a("onCustomAction must call detach() or sendResult() or sendError() before returning for action=", str, " extras=", bundle);
    }
}
