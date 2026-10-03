package androidx.media3.session.legacy;

import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import androidx.collection.s0;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import b3.g1;

/* loaded from: classes.dex */
final class p implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9475d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f9476e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9477i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9478v;

    p(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, ResultReceiver resultReceiver) {
        this.f9478v = jVar;
        this.f9475d = lVar;
        this.f9476e = str;
        this.f9477i = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9475d.f9338a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9478v;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9309w.get(binder);
        String str = this.f9476e;
        if (cVar == null) {
            com.android.billingclient.api.b.b("getMediaItem for callback that isn't registered id=", str, "MBServiceCompat");
            return;
        }
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        e eVar = new e(str, this.f9477i);
        mediaBrowserServiceCompat.F = cVar;
        mediaBrowserServiceCompat.k(str, eVar);
        mediaBrowserServiceCompat.F = null;
        if (eVar.c()) {
            return;
        }
        s0.b(g1.a("onLoadItem must call detach() or sendResult() before returning for id=", str));
    }
}
