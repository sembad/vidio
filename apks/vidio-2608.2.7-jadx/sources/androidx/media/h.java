package androidx.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;
import androidx.media.MediaBrowserServiceCompat.b;

/* loaded from: classes3.dex */
final class h implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6245c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f6246d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f6247e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f6248i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6249v;

    h(int i11, int i12, Bundle bundle, MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str) {
        this.f6249v = jVar;
        this.f6245c = lVar;
        this.f6246d = str;
        this.f6247e = i11;
        this.f6248i = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.l lVar = this.f6245c;
        IBinder binder = lVar.f6232a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f6249v;
        MediaBrowserServiceCompat.this.f6207i.remove(binder);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        int i11 = this.f6247e;
        int i12 = this.f6248i;
        String str = this.f6246d;
        MediaBrowserServiceCompat.b bVar = mediaBrowserServiceCompat.new b(str, i11, i12, lVar);
        if (mediaBrowserServiceCompat.b() != null) {
            try {
                mediaBrowserServiceCompat.f6207i.put(binder, bVar);
                binder.linkToDeath(bVar, 0);
                return;
            } catch (RemoteException unused) {
                Log.w("MBServiceCompat", "Calling onConnect() failed. Dropping client. pkg=".concat(str));
                mediaBrowserServiceCompat.f6207i.remove(binder);
                return;
            }
        }
        StringBuilder a11 = h.e.a("No root for client ", str, " from service ");
        a11.append(h.class.getName());
        Log.i("MBServiceCompat", a11.toString());
        try {
            lVar.a();
        } catch (RemoteException unused2) {
            Log.w("MBServiceCompat", "Calling onConnectFailed() failed. Ignoring. pkg=".concat(str));
        }
    }
}
