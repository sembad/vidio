package androidx.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes3.dex */
final class p implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f6276c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f6277d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Bundle f6278e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f6279i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f6280v;

    p(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f6280v = jVar;
        this.f6276c = lVar;
        this.f6277d = str;
        this.f6278e = bundle;
        this.f6279i = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f6207i.get(this.f6276c.f6232a.getBinder());
        Bundle bundle = this.f6278e;
        String str = this.f6277d;
        if (bVar == null) {
            Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + str + ", extras=" + bundle);
            return;
        }
        e eVar = new e(str, this.f6279i);
        eVar.e();
        if (eVar.b()) {
            return;
        }
        ac.i.a("onCustomAction must call detach() or sendResult() or sendError() before returning for action=", str, " extras=", bundle);
    }
}
