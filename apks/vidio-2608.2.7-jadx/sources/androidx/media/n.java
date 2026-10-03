package androidx.media;

import android.os.IBinder;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes3.dex */
final class n implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6270c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6271d;

    n(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar) {
        this.f6271d = jVar;
        this.f6270c = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f6270c.f6232a.getBinder();
        MediaBrowserServiceCompat.b remove = MediaBrowserServiceCompat.this.f6207i.remove(binder);
        if (remove != null) {
            binder.unlinkToDeath(remove, 0);
        }
    }
}
