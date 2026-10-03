package androidx.media;

import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class j implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5958d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5959e;

    j(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar) {
        this.f5959e = jVar;
        this.f5958d = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b remove = MediaBrowserServiceCompat.this.f5916v.remove(this.f5958d.f5940a.getBinder());
        if (remove != null) {
            ((MediaBrowserServiceCompat.l) remove.f5923v).f5940a.getBinder().unlinkToDeath(remove, 0);
        }
    }
}
