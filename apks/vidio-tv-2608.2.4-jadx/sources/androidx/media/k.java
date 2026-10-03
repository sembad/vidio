package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.collection.s0;
import androidx.media.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class k implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5960d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f5961e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ IBinder f5962i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Bundle f5963v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5964w;

    k(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder, Bundle bundle) {
        this.f5964w = jVar;
        this.f5960d = lVar;
        this.f5961e = str;
        this.f5962i = iBinder;
        this.f5963v = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f5960d.f5940a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f5964w;
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f5916v.get(binder);
        if (bVar == null) {
            Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + this.f5961e);
            return;
        }
        HashMap<String, List<f5.b<IBinder, Bundle>>> hashMap = bVar.f5924w;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        String str = this.f5961e;
        List<f5.b<IBinder, Bundle>> list = hashMap.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        Iterator<f5.b<IBinder, Bundle>> it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            IBinder iBinder = this.f5962i;
            Bundle bundle = this.f5963v;
            if (!hasNext) {
                list.add(new f5.b<>(iBinder, bundle));
                hashMap.put(str, list);
                c cVar = new c(mediaBrowserServiceCompat, str, bVar, str, bundle);
                if (bundle == null) {
                    mediaBrowserServiceCompat.c();
                } else {
                    cVar.g(1);
                    mediaBrowserServiceCompat.c();
                }
                if (cVar.b()) {
                    return;
                }
                s0.b(androidx.fragment.app.b.a(new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package="), bVar.f5920d, " id=", str));
                return;
            }
            f5.b<IBinder, Bundle> next = it.next();
            if (iBinder == next.f34589a && a.a(bundle, next.f34590b)) {
                return;
            }
        }
    }
}
