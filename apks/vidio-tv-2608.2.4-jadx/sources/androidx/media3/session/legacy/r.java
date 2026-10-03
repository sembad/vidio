package androidx.media3.session.legacy;

import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class r implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9484d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9485e;

    r(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar) {
        this.f9485e = jVar;
        this.f9484d = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9484d.f9338a.getBinder();
        MediaBrowserServiceCompat.c remove = MediaBrowserServiceCompat.this.f9309w.remove(binder);
        if (remove != null) {
            binder.unlinkToDeath(remove, 0);
        }
    }
}
