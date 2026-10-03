package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.Iterator;

/* loaded from: classes.dex */
final class j implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f9456d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f9457e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.e f9458i;

    j(MediaBrowserServiceCompat.e eVar, String str, Bundle bundle) {
        this.f9458i = eVar;
        this.f9456d = str;
        this.f9457e = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.e eVar = this.f9458i;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        Iterator<IBinder> it = mediaBrowserServiceCompat.f9309w.keySet().iterator();
        while (it.hasNext()) {
            MediaBrowserServiceCompat.c cVar = mediaBrowserServiceCompat.f9309w.get(it.next());
            cVar.getClass();
            eVar.b(cVar, this.f9456d, this.f9457e);
        }
    }
}
