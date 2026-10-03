package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class o implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9471d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f9472e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ IBinder f9473i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9474v;

    o(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder) {
        this.f9474v = jVar;
        this.f9471d = lVar;
        this.f9472e = str;
        this.f9473i = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9471d.f9338a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9474v;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9309w.get(binder);
        String str = this.f9472e;
        if (cVar == null) {
            com.android.billingclient.api.b.b("removeSubscription for callback that isn't registered id=", str, "MBServiceCompat");
            return;
        }
        HashMap<String, List<f5.b<IBinder, Bundle>>> hashMap = cVar.F;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        IBinder iBinder = this.f9473i;
        boolean z11 = false;
        try {
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
            v7.u.h("MBServiceCompat", "removeSubscription called for " + str + " which is not subscribed");
        } finally {
            mediaBrowserServiceCompat.F = cVar;
            mediaBrowserServiceCompat.n(str);
            mediaBrowserServiceCompat.F = null;
        }
    }
}
