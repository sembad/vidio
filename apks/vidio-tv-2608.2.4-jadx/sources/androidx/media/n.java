package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import androidx.media.MediaBrowserServiceCompat.b;
import java.util.Iterator;

/* loaded from: classes.dex */
final class n implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5973d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f5974e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f5975i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f5976v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5977w;

    n(int i11, int i12, Bundle bundle, MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str) {
        this.f5977w = jVar;
        this.f5973d = lVar;
        this.f5974e = i11;
        this.f5975i = str;
        this.f5976v = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar;
        MediaBrowserServiceCompat.l lVar = this.f5973d;
        IBinder binder = lVar.f5940a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f5977w;
        MediaBrowserServiceCompat.this.f5916v.remove(binder);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        Iterator<MediaBrowserServiceCompat.b> it = mediaBrowserServiceCompat.f5915i.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            MediaBrowserServiceCompat.b next = it.next();
            if (next.f5922i == this.f5974e) {
                bVar = (TextUtils.isEmpty(this.f5975i) || this.f5976v <= 0) ? mediaBrowserServiceCompat.new b(next.f5920d, next.f5921e, next.f5922i, lVar) : null;
                it.remove();
            }
        }
        if (bVar == null) {
            bVar = mediaBrowserServiceCompat.new b(this.f5975i, this.f5976v, this.f5974e, lVar);
        }
        mediaBrowserServiceCompat.f5916v.put(binder, bVar);
        try {
            binder.linkToDeath(bVar, 0);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "IBinder is already dead.");
        }
    }
}
