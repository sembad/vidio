package androidx.media;

import android.os.IBinder;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class o implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5978d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5979e;

    o(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar) {
        this.f5979e = jVar;
        this.f5978d = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f5978d.f5940a.getBinder();
        MediaBrowserServiceCompat.b remove = MediaBrowserServiceCompat.this.f5916v.remove(binder);
        if (remove != null) {
            binder.unlinkToDeath(remove, 0);
        }
    }
}
