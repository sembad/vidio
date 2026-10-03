package androidx.media;

import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes3.dex */
final class i implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6250c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6251d;

    i(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar) {
        this.f6251d = jVar;
        this.f6250c = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b remove = MediaBrowserServiceCompat.this.f6207i.remove(this.f6250c.f6232a.getBinder());
        if (remove != null) {
            ((MediaBrowserServiceCompat.l) remove.f6214i).f6232a.getBinder().unlinkToDeath(remove, 0);
        }
    }
}
