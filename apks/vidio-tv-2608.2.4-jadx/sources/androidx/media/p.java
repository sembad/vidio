package androidx.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.collection.s0;
import androidx.media.MediaBrowserServiceCompat;
import b3.g1;

/* loaded from: classes.dex */
final class p implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5980d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f5981e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f5982i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5983v;

    p(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f5983v = jVar;
        this.f5980d = lVar;
        this.f5981e = str;
        this.f5982i = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f5916v.get(this.f5980d.f5940a.getBinder());
        String str = this.f5981e;
        if (bVar == null) {
            Log.w("MBServiceCompat", "search for callback that isn't registered query=" + str);
        } else {
            e eVar = new e(str, this.f5982i);
            eVar.g(4);
            eVar.f();
            if (eVar.b()) {
                return;
            }
            s0.b(g1.a("onSearch must call detach() or sendResult() before returning for query=", str));
        }
    }
}
