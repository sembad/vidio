package aa;

import androidx.media3.exoplayer.drm.DrmSession;

/* loaded from: classes3.dex */
public final /* synthetic */ class a {
    public static void a(DrmSession drmSession, DrmSession drmSession2) {
        if (drmSession == drmSession2) {
            return;
        }
        if (drmSession2 != null) {
            drmSession2.e(null);
        }
        if (drmSession != null) {
            drmSession.f(null);
        }
    }
}
