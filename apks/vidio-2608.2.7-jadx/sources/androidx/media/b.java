package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import java.util.List;

/* loaded from: classes3.dex */
final class b extends MediaBrowserServiceCompat.h<List<MediaBrowserCompat.MediaItem>> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.b f6236e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ String f6237f;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ Bundle f6238g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat f6239h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(MediaBrowserServiceCompat mediaBrowserServiceCompat, Object obj, MediaBrowserServiceCompat.b bVar, String str, Bundle bundle) {
        super(obj);
        this.f6239h = mediaBrowserServiceCompat;
        this.f6236e = bVar;
        this.f6237f = str;
        this.f6238g = bundle;
    }

    @Override // androidx.media.MediaBrowserServiceCompat.h
    final void d() {
        Bundle bundle = this.f6238g;
        androidx.collection.a<IBinder, MediaBrowserServiceCompat.b> aVar = this.f6239h.f6207i;
        MediaBrowserServiceCompat.b bVar = this.f6236e;
        MediaBrowserServiceCompat.k kVar = bVar.f6214i;
        String str = bVar.f6211c;
        MediaBrowserServiceCompat.b bVar2 = aVar.get(((MediaBrowserServiceCompat.l) kVar).f6232a.getBinder());
        String str2 = this.f6237f;
        if (bVar2 != bVar) {
            if (MediaBrowserServiceCompat.f6203w) {
                Log.d("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + str + " id=" + str2);
                return;
            }
            return;
        }
        if ((a() & 1) != 0) {
            boolean z11 = MediaBrowserServiceCompat.f6203w;
        }
        try {
            ((MediaBrowserServiceCompat.l) kVar).b(str2, null, bundle);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + str2 + " package=" + str);
        }
    }
}
