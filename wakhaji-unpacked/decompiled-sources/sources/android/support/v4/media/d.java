package android.support.v4.media;

import android.graphics.drawable.AnimatedVectorDrawable;
import android.media.MediaDrm;
import android.media.session.MediaSessionManager;
import android.util.Size;
import android.util.SizeF;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class d {
    public static /* bridge */ /* synthetic */ AnimatedVectorDrawable e(Object obj) {
        return (AnimatedVectorDrawable) obj;
    }

    public static /* bridge */ /* synthetic */ MediaDrm.MediaDrmStateException g(Throwable th) {
        return (MediaDrm.MediaDrmStateException) th;
    }

    public static /* bridge */ /* synthetic */ Class j() {
        return Size.class;
    }

    public static /* bridge */ /* synthetic */ boolean t(Object obj) {
        return obj instanceof SizeF;
    }

    public static /* bridge */ /* synthetic */ Class u() {
        return MediaSessionManager.class;
    }
}
