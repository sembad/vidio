package a5;

import android.app.usage.UsageStatsManager;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.media.MediaCodec;
import android.system.ErrnoException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class v {
    public static /* bridge */ /* synthetic */ MediaCodec.CodecException d(Exception exc) {
        return (MediaCodec.CodecException) exc;
    }

    public static /* bridge */ /* synthetic */ ErrnoException f(Throwable th) {
        return (ErrnoException) th;
    }

    public static /* bridge */ /* synthetic */ Class i() {
        return UsageStatsManager.class;
    }

    public static /* bridge */ /* synthetic */ boolean m(Object obj) {
        return obj instanceof AnimatedStateListDrawable;
    }
}
