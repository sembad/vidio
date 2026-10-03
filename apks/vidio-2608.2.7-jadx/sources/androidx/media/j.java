package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
final class j implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6252c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f6253d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ IBinder f6254e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f6255i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6256v;

    j(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, IBinder iBinder, Bundle bundle) {
        this.f6256v = jVar;
        this.f6252c = lVar;
        this.f6253d = str;
        this.f6254e = iBinder;
        this.f6255i = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f6252c.f6232a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f6256v;
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f6207i.get(binder);
        if (bVar == null) {
            Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + this.f6253d);
            return;
        }
        HashMap<String, List<j7.b<IBinder, Bundle>>> hashMap = bVar.f6215v;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        String str = this.f6253d;
        List<j7.b<IBinder, Bundle>> list = hashMap.get(str);
        if (list == null) {
            list = new ArrayList<>();
        }
        Iterator<j7.b<IBinder, Bundle>> it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            IBinder iBinder = this.f6254e;
            Bundle bundle = this.f6255i;
            if (!hasNext) {
                list.add(new j7.b<>(iBinder, bundle));
                hashMap.put(str, list);
                b bVar2 = new b(mediaBrowserServiceCompat, str, bVar, str, bundle);
                if (bundle == null) {
                    mediaBrowserServiceCompat.c();
                } else {
                    bVar2.g(1);
                    mediaBrowserServiceCompat.c();
                }
                if (bVar2.b()) {
                    return;
                }
                f4.s.a(androidx.fragment.app.a.a(new StringBuilder("onLoadChildren must call detach() or sendResult() before returning for package="), bVar.f6211c, " id=", str));
                return;
            }
            j7.b<IBinder, Bundle> next = it.next();
            if (iBinder == next.f48189a && a.a(bundle, next.f48190b)) {
                return;
            }
        }
    }
}
