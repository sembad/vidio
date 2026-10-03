package androidx.media;

import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import b0.p0;

/* loaded from: classes3.dex */
final class l implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6261c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f6262d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f6263e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6264i;

    l(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, ResultReceiver resultReceiver) {
        this.f6264i = jVar;
        this.f6261c = lVar;
        this.f6262d = str;
        this.f6263e = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f6207i.get(this.f6261c.f6232a.getBinder());
        String str = this.f6262d;
        if (bVar == null) {
            Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + str);
        } else {
            c cVar = new c(str, this.f6263e);
            cVar.g(2);
            cVar.f();
            if (cVar.b()) {
                return;
            }
            f4.s.a(p0.a("onLoadItem must call detach() or sendResult() before returning for id=", str));
        }
    }
}
