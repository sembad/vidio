package androidx.media3.session.legacy;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.os.ResultReceiver;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import b0.p0;

/* loaded from: classes4.dex */
final class s implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f9789c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f9790d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f9791e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f9792i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f9793v;

    s(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f9793v = jVar;
        this.f9789c = lVar;
        this.f9790d = str;
        this.f9791e = bundle;
        this.f9792i = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IBinder binder = this.f9789c.f9640a.getBinder();
        MediaBrowserServiceCompat.j jVar = this.f9793v;
        MediaBrowserServiceCompat.c cVar = MediaBrowserServiceCompat.this.f9609v.get(binder);
        String str = this.f9790d;
        if (cVar == null) {
            o9.j.a("search for callback that isn't registered query=", str, "MBServiceCompat");
            return;
        }
        MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
        f fVar = new f(str, this.f9792i);
        mediaBrowserServiceCompat.f9610w = cVar;
        mediaBrowserServiceCompat.l(this.f9791e, fVar, str);
        mediaBrowserServiceCompat.f9610w = null;
        if (fVar.c()) {
            return;
        }
        f4.s.a(p0.a("onSearch must call detach() or sendResult() before returning for query=", str));
    }
}
