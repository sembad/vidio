package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat.c;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class q implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9782c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f9783d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f9784e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ int f9785i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9786v;

    q(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, int i11, String str, int i12, Bundle bundle) {
        this.f9786v = jVar;
        this.f9782c = lVar;
        this.f9783d = i11;
        this.f9784e = str;
        this.f9785i = i12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.c cVar;
        MediaBrowserServiceCompat.l lVar = this.f9782c;
        IBinder binder = lVar.f9640a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9786v;
        MediaBrowserServiceCompat.this.f9609v.remove(binder);
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        Iterator<MediaBrowserServiceCompat.c> it = mediaBrowserServiceCompat.f9608i.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            MediaBrowserServiceCompat.c next = it.next();
            if (next.f9620e == this.f9783d) {
                cVar = (TextUtils.isEmpty(this.f9784e) || this.f9785i <= 0) ? mediaBrowserServiceCompat.new c(next.f9618c, next.f9619d, next.f9620e, lVar) : null;
                it.remove();
            }
        }
        if (cVar == null) {
            cVar = mediaBrowserServiceCompat.new c(this.f9784e, this.f9785i, this.f9783d, lVar);
        }
        mediaBrowserServiceCompat.f9609v.put(binder, cVar);
        try {
            binder.linkToDeath(cVar, 0);
        } catch (RemoteException unused) {
            o9.v.h("MBServiceCompat", "IBinder is already dead.");
        }
    }
}
