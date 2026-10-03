package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class k implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6257c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f6258d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ IBinder f6259e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6260i;

    k(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder) {
        this.f6260i = jVar;
        this.f6257c = lVar;
        this.f6258d = str;
        this.f6259e = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f6207i.get(this.f6257c.f6232a.getBinder());
        String str = this.f6258d;
        if (bVar == null) {
            Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + str);
            return;
        }
        HashMap<String, List<j7.b<IBinder, Bundle>>> hashMap = bVar.f6215v;
        IBinder iBinder = this.f6259e;
        boolean z11 = false;
        if (iBinder != null) {
            List<j7.b<IBinder, Bundle>> list = hashMap.get(str);
            if (list != null) {
                Iterator<j7.b<IBinder, Bundle>> it = list.iterator();
                while (it.hasNext()) {
                    if (iBinder == it.next().f48189a) {
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
