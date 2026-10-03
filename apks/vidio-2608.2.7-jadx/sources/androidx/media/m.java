package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import androidx.media.MediaBrowserServiceCompat.b;
import java.util.Iterator;

/* loaded from: classes3.dex */
final class m implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6265c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f6266d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f6267e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f6268i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6269v;

    m(int i11, int i12, Bundle bundle, MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str) {
        this.f6269v = jVar;
        this.f6265c = lVar;
        this.f6266d = i11;
        this.f6267e = str;
        this.f6268i = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar;
        MediaBrowserServiceCompat.l lVar = this.f6265c;
        IBinder binder = lVar.f6232a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f6269v;
        MediaBrowserServiceCompat.this.f6207i.remove(binder);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        Iterator<MediaBrowserServiceCompat.b> it = mediaBrowserServiceCompat.f6206e.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            MediaBrowserServiceCompat.b next = it.next();
            if (next.f6213e == this.f6266d) {
                bVar = (TextUtils.isEmpty(this.f6267e) || this.f6268i <= 0) ? mediaBrowserServiceCompat.new b(next.f6211c, next.f6212d, next.f6213e, lVar) : null;
                it.remove();
            }
        }
        if (bVar == null) {
            bVar = mediaBrowserServiceCompat.new b(this.f6267e, this.f6268i, this.f6266d, lVar);
        }
        mediaBrowserServiceCompat.f6207i.put(binder, bVar);
        try {
            binder.linkToDeath(bVar, 0);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "IBinder is already dead.");
        }
    }
}
