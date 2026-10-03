package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class n implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9466d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f9467e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ IBinder f9468i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Bundle f9469v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9470w;

    n(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder, Bundle bundle) {
        this.f9470w = jVar;
        this.f9466d = lVar;
        this.f9467e = str;
        this.f9468i = iBinder;
        this.f9469v = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9466d.f9338a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9470w;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9309w.get(binder);
        String str = this.f9467e;
        if (cVar == null) {
            com.android.billingclient.api.b.b("addSubscription for callback that isn't registered id=", str, "MBServiceCompat");
            return;
        }
        HashMap<String, List<f5.b<IBinder, Bundle>>> hashMap = cVar.F;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        List<f5.b<IBinder, Bundle>> list = hashMap.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        Iterator<f5.b<IBinder, Bundle>> it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            IBinder iBinder = this.f9468i;
            Bundle bundle = this.f9469v;
            if (!hasNext) {
                list.add(new f5.b<>(iBinder, bundle));
                hashMap.put(str, list);
                mediaBrowserServiceCompat.o(str, cVar, bundle, null);
                mediaBrowserServiceCompat.F = cVar;
                mediaBrowserServiceCompat.m(bundle, str);
                mediaBrowserServiceCompat.F = null;
                return;
            }
            f5.b<IBinder, Bundle> next = it.next();
            if (iBinder == next.f34589a && d.a(bundle, next.f34590b)) {
                return;
            }
        }
    }
}
