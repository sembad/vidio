package android.support.v4.media;

import android.content.pm.LauncherApps;
import android.media.MediaCodec;
import android.media.MediaDescription;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class b {
    public static /* bridge */ /* synthetic */ MediaCodec.CodecException a(IllegalStateException illegalStateException) {
        return (MediaCodec.CodecException) illegalStateException;
    }

    public static /* bridge */ /* synthetic */ MediaDescription c(Object obj) {
        return (MediaDescription) obj;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return LauncherApps.class;
    }

    public static /* bridge */ /* synthetic */ boolean o(Object obj) {
        return obj instanceof Size;
    }
}
