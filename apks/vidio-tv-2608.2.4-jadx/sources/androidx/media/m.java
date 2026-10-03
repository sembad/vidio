package androidx.media;

import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.collection.s0;
import androidx.media.MediaBrowserServiceCompat;
import b3.g1;

/* loaded from: classes.dex */
final class m implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5969d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f5970e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f5971i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5972v;

    m(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, ResultReceiver resultReceiver) {
        this.f5972v = jVar;
        this.f5969d = lVar;
        this.f5970e = str;
        this.f5971i = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f5916v.get(this.f5969d.f5940a.getBinder());
        String str = this.f5970e;
        if (bVar == null) {
            Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + str);
        } else {
            d dVar = new d(str, this.f5971i);
            dVar.g(2);
            dVar.f();
            if (dVar.b()) {
                return;
            }
            s0.b(g1.a("onLoadItem must call detach() or sendResult() before returning for id=", str));
        }
    }
}
