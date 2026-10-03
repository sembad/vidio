package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class o implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9774c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f9775d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ IBinder f9776e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9777i;

    o(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder) {
        this.f9777i = jVar;
        this.f9774c = lVar;
        this.f9775d = str;
        this.f9776e = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9774c.f9640a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9777i;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9609v.get(binder);
        String str = this.f9775d;
        if (cVar == null) {
            o9.j.a("removeSubscription for callback that isn't registered id=", str, "MBServiceCompat");
            return;
        }
        HashMap<String, List<j7.b<IBinder, Bundle>>> hashMap = cVar.f9623w;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        IBinder iBinder = this.f9776e;
        boolean z11 = false;
        try {
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
                    if (list.isEmpty()) {
                        hashMap.remove(str);
                    }
                }
            } else if (hashMap.remove(str) != null) {
                z11 = true;
            }
            if (z11) {
                return;
            }
            o9.v.h("MBServiceCompat", "removeSubscription called for " + str + " which is not subscribed");
        } finally {
            mediaBrowserServiceCompat.f9610w = cVar;
            mediaBrowserServiceCompat.n(str);
            mediaBrowserServiceCompat.f9610w = null;
        }
    }
}
