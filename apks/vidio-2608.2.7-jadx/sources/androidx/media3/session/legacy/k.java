package androidx.media3.session.legacy;

import android.os.Bundle;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.legacy.v;

/* loaded from: classes4.dex */
final class k implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v.b f9762c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f9763d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f9764e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.e f9765i;

    k(MediaBrowserServiceCompat.e eVar, v.b bVar, String str, Bundle bundle) {
        this.f9765i = eVar;
        this.f9762c = bVar;
        this.f9763d = str;
        this.f9764e = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.e eVar = this.f9765i;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        for (int i11 = 0; i11 < mediaBrowserServiceCompat.f9609v.getSize(); i11++) {
            MediaBrowserServiceCompat.c valueAt = mediaBrowserServiceCompat.f9609v.valueAt(i11);
            if (valueAt.f9621i.equals(this.f9762c)) {
                eVar.b(valueAt, this.f9763d, this.f9764e);
            }
        }
    }
}
