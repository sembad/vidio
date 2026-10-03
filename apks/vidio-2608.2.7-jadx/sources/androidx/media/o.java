package androidx.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import b0.p0;

/* loaded from: classes3.dex */
final class o implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6272c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f6273d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f6274e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6275i;

    o(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f6275i = jVar;
        this.f6272c = lVar;
        this.f6273d = str;
        this.f6274e = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f6207i.get(this.f6272c.f6232a.getBinder());
        String str = this.f6273d;
        if (bVar == null) {
            Log.w("MBServiceCompat", "search for callback that isn't registered query=" + str);
        } else {
            d dVar = new d(str, this.f6274e);
            dVar.g(4);
            dVar.f();
            if (dVar.b()) {
                return;
            }
            f4.s.a(p0.a("onSearch must call detach() or sendResult() before returning for query=", str));
        }
    }
}
