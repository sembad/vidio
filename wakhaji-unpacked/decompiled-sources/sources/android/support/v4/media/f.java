package android.support.v4.media;

import android.media.MediaDrm;
import android.telecom.TelecomManager;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class f {
    public static /* bridge */ /* synthetic */ Class d() {
        return TelecomManager.class;
    }

    public static /* bridge */ /* synthetic */ boolean o(Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }
}
