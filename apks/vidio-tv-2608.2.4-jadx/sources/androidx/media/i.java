package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import androidx.media.MediaBrowserServiceCompat.b;
import com.google.protobuf.k1;

/* loaded from: classes.dex */
final class i implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5953d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f5954e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f5955i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f5956v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5957w;

    i(int i11, int i12, Bundle bundle, MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str) {
        this.f5957w = jVar;
        this.f5953d = lVar;
        this.f5954e = str;
        this.f5955i = i11;
        this.f5956v = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.l lVar = this.f5953d;
        IBinder binder = lVar.f5940a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f5957w;
        MediaBrowserServiceCompat.this.f5916v.remove(binder);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        int i11 = this.f5955i;
        int i12 = this.f5956v;
        String str = this.f5954e;
        MediaBrowserServiceCompat.b bVar = mediaBrowserServiceCompat.new b(str, i11, i12, lVar);
        if (mediaBrowserServiceCompat.b() != null) {
            try {
                mediaBrowserServiceCompat.f5916v.put(binder, bVar);
                binder.linkToDeath(bVar, 0);
                return;
            } catch (RemoteException unused) {
                Log.w("MBServiceCompat", "Calling onConnect() failed. Dropping client. pkg=".concat(str));
                mediaBrowserServiceCompat.f5916v.remove(binder);
                return;
            }
        }
        StringBuilder a11 = k1.a("No root for client ", str, " from service ");
        a11.append(i.class.getName());
        Log.i("MBServiceCompat", a11.toString());
        try {
            lVar.a();
        } catch (RemoteException unused2) {
            Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=".concat(str));
        }
    }
}
