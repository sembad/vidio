package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class j implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f9759c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Bundle f9760d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.e f9761e;

    j(MediaBrowserServiceCompat.e eVar, String str, Bundle bundle) {
        this.f9761e = eVar;
        this.f9759c = str;
        this.f9760d = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.e eVar = this.f9761e;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        Iterator<IBinder> it = mediaBrowserServiceCompat.f9609v.keySet().iterator();
        while (it.hasNext()) {
            MediaBrowserServiceCompat.c cVar = mediaBrowserServiceCompat.f9609v.get(it.next());
            cVar.getClass();
            eVar.b(cVar, this.f9759c, this.f9760d);
        }
    }
}
