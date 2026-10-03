package androidx.media3.session.legacy;

import android.os.IBinder;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;

/* loaded from: classes4.dex */
final class r implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9787c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9788d;

    r(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar) {
        this.f9788d = jVar;
        this.f9787c = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9787c.f9640a.getBinder();
        MediaBrowserServiceCompat.c remove = MediaBrowserServiceCompat.this.f9609v.remove(binder);
        if (remove != null) {
            binder.unlinkToDeath(remove, 0);
        }
    }
}
