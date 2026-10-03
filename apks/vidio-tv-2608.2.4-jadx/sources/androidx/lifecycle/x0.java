package androidx.lifecycle;

import androidx.media3.exoplayer.drm.DrmSession;
import kotlin.Unit;

/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements k50.g {
    public static String a(Class cls, String str) {
        return str + cls;
    }

    public static void b(DrmSession drmSession, DrmSession drmSession2) {
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

    @Override // k50.g
    public void accept(Object obj) {
        Unit unit = Unit.f44610a;
    }
}
