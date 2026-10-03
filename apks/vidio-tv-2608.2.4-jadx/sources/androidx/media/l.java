package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class l implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5965d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f5966e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ IBinder f5967i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5968v;

    l(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder) {
        this.f5968v = jVar;
        this.f5965d = lVar;
        this.f5966e = str;
        this.f5967i = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f5916v.get(this.f5965d.f5940a.getBinder());
        String str = this.f5966e;
        if (bVar == null) {
            Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + str);
            return;
        }
        HashMap<String, List<f5.b<IBinder, Bundle>>> hashMap = bVar.f5924w;
        IBinder iBinder = this.f5967i;
        boolean z11 = false;
        if (iBinder != null) {
            List<f5.b<IBinder, Bundle>> list = hashMap.get(str);
            if (list != null) {
                Iterator<f5.b<IBinder, Bundle>> it = list.iterator();
                while (it.hasNext()) {
                    if (iBinder == it.next().f34589a) {
                        it.remove();
                        z11 = true;
                    }
                }
                if (list.size() == 0) {
                    hashMap.remove(str);
                }
            }
        } else if (hashMap.remove(str) != null) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        Log.w("MBServiceCompat", "removeSubscription called for " + str + " which is not subscribed");
    }
}
