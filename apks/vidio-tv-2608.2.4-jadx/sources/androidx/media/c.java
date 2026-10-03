package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import java.util.List;

/* loaded from: classes.dex */
final class c extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.b f5944e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ String f5945f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Bundle f5946g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat f5947h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(MediaBrowserServiceCompat mediaBrowserServiceCompat, Object obj, MediaBrowserServiceCompat.b bVar, String str, Bundle bundle) {
        super(obj);
        this.f5947h = mediaBrowserServiceCompat;
        this.f5944e = bVar;
        this.f5945f = str;
        this.f5946g = bundle;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        Bundle bundle = this.f5946g;
        androidx.collection.a<IBinder, MediaBrowserServiceCompat.b> aVar = this.f5947h.f5916v;
        MediaBrowserServiceCompat.b bVar = this.f5944e;
        MediaBrowserServiceCompat.k kVar = bVar.f5923v;
        String str = bVar.f5920d;
        MediaBrowserServiceCompat.b bVar2 = aVar.get(((MediaBrowserServiceCompat.l) kVar).f5940a.getBinder());
        String str2 = this.f5945f;
        if (bVar2 != bVar) {
            if (MediaBrowserServiceCompat.F) {
                Log.d("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + str + " id=" + str2);
                return;
            }
            return;
        }
        if ((a() & 1) != 0) {
            boolean z11 = MediaBrowserServiceCompat.F;
        }
        try {
            ((MediaBrowserServiceCompat.l) kVar).b(str2, null, bundle);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + str2 + " package=" + str);
        }
    }
}
