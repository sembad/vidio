package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat.c;
import java.util.Iterator;

/* loaded from: classes.dex */
final class q implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9479d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f9480e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f9481i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f9482v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9483w;

    q(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, int i11, String str, int i12, Bundle bundle) {
        this.f9483w = jVar;
        this.f9479d = lVar;
        this.f9480e = i11;
        this.f9481i = str;
        this.f9482v = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.c cVar;
        MediaBrowserServiceCompat.l lVar = this.f9479d;
        IBinder binder = lVar.f9338a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9483w;
        MediaBrowserServiceCompat.this.f9309w.remove(binder);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        Iterator<MediaBrowserServiceCompat.c> it = mediaBrowserServiceCompat.f9308v.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            MediaBrowserServiceCompat.c next = it.next();
            if (next.f9319i == this.f9480e) {
                cVar = (TextUtils.isEmpty(this.f9481i) || this.f9482v <= 0) ? mediaBrowserServiceCompat.new c(next.f9317d, next.f9318e, next.f9319i, lVar) : null;
                it.remove();
            }
        }
        if (cVar == null) {
            cVar = mediaBrowserServiceCompat.new c(this.f9481i, this.f9482v, this.f9480e, lVar);
        }
        mediaBrowserServiceCompat.f9309w.put(binder, cVar);
        try {
            binder.linkToDeath(cVar, 0);
        } catch (RemoteException unused) {
            v7.u.h("MBServiceCompat", "IBinder is already dead.");
        }
    }
}
