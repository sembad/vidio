package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class n implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9769c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f9770d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ IBinder f9771e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f9772i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9773v;

    n(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder, Bundle bundle) {
        this.f9773v = jVar;
        this.f9769c = lVar;
        this.f9770d = str;
        this.f9771e = iBinder;
        this.f9772i = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9769c.f9640a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9773v;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9609v.get(binder);
        String str = this.f9770d;
        if (cVar == null) {
            o9.j.a("addSubscription for callback that isn't registered id=", str, "MBServiceCompat");
            return;
        }
        HashMap<String, List<j7.b<IBinder, Bundle>>> hashMap = cVar.f9623w;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        List<j7.b<IBinder, Bundle>> list = hashMap.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        Iterator<j7.b<IBinder, Bundle>> it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            IBinder iBinder = this.f9771e;
            Bundle bundle = this.f9772i;
            if (!hasNext) {
                list.add(new j7.b<>(iBinder, bundle));
                hashMap.put(str, list);
                mediaBrowserServiceCompat.o(str, cVar, bundle, null);
                mediaBrowserServiceCompat.f9610w = cVar;
                mediaBrowserServiceCompat.m(bundle, str);
                mediaBrowserServiceCompat.f9610w = null;
                return;
            }
            j7.b<IBinder, Bundle> next = it.next();
            if (iBinder == next.f48189a && d.b(bundle, next.f48190b)) {
                return;
            }
        }
    }
}
