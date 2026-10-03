package androidx.media;

import android.os.Bundle;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import androidx.media.MediaBrowserServiceCompat;

/* loaded from: classes.dex */
final class q implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.l f5984d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f5985e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f5986i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ResultReceiver f5987v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ MediaBrowserServiceCompat.j f5988w;

    q(MediaBrowserServiceCompat.j jVar, MediaBrowserServiceCompat.l lVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
        this.f5988w = jVar;
        this.f5984d = lVar;
        this.f5985e = str;
        this.f5986i = bundle;
        this.f5987v = resultReceiver;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaBrowserServiceCompat.b bVar = MediaBrowserServiceCompat.this.f5916v.get(this.f5984d.f5940a.getBinder());
        Bundle bundle = this.f5986i;
        String str = this.f5985e;
        if (bVar == null) {
            Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + str + ", extras=" + bundle);
            return;
        }
        f fVar = new f(str, this.f5987v);
        fVar.e();
        if (fVar.b()) {
            return;
        }
        androidx.media3.exoplayer.l.b("onCustomAction must call detach() or sendResult() or sendError() before returning for action=", str, " extras=", bundle);
    }
}
