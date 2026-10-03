package androidx.media3.session.legacy;

import android.os.Bundle;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.v;

/* loaded from: classes.dex */
final class k implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v.b f9459d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f9460e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f9461i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.e f9462v;

    k(MediaBrowserServiceCompat.e eVar, v.b bVar, String str, Bundle bundle) {
        this.f9462v = eVar;
        this.f9459d = bVar;
        this.f9460e = str;
        this.f9461i = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.e eVar = this.f9462v;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        for (int i11 = 0; i11 < mediaBrowserServiceCompat.f9309w.size(); i11++) {
            MediaBrowserServiceCompat.c k11 = mediaBrowserServiceCompat.f9309w.k(i11);
            if (k11.f9320v.equals(this.f9459d)) {
                eVar.b(k11, this.f9460e, this.f9461i);
            }
        }
    }
}
