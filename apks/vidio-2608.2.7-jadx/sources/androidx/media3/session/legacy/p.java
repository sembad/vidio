package androidx.media3.session.legacy;

import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import b0.p0;

/* loaded from: classes4.dex */
final class p implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9778c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f9779d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9780e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9781i;

    p(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, ResultReceiver resultReceiver) {
        this.f9781i = jVar;
        this.f9778c = lVar;
        this.f9779d = str;
        this.f9780e = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9778c.f9640a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9781i;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9609v.get(binder);
        String str = this.f9779d;
        if (cVar == null) {
            o9.j.a("getMediaItem for callback that isn't registered id=", str, "MBServiceCompat");
            return;
        }
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        e eVar = new e(str, this.f9780e);
        mediaBrowserServiceCompat.f9610w = cVar;
        mediaBrowserServiceCompat.k(str, eVar);
        mediaBrowserServiceCompat.f9610w = null;
        if (eVar.c()) {
            return;
        }
        f4.s.a(p0.a("onLoadItem must call detach() or sendResult() before returning for id=", str));
    }
}
