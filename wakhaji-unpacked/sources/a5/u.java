package a5;

import android.media.MediaCodec;
import android.media.tv.TvInputManager;
import android.system.ErrnoException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class u {
    public static /* bridge */ /* synthetic */ Class g() {
        return TvInputManager.class;
    }

    public static /* bridge */ /* synthetic */ boolean j(Exception exc) {
        return exc instanceof MediaCodec.CodecException;
    }

    public static /* bridge */ /* synthetic */ boolean k(Throwable th) {
        return th instanceof ErrnoException;
    }
}
