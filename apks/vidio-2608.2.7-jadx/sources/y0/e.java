package y0;

import android.media.MediaCodec;
import androidx.camera.core.impl.DeferrableSurface;
import j0.n0;
import java.util.Comparator;
import q0.z2;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        z2.f fVar = (z2.f) obj2;
        DeferrableSurface f11 = ((z2.f) obj).f();
        int i11 = 0;
        int i12 = f11.g() == MediaCodec.class ? 2 : (f11.g() == n0.class || f11.g() == e1.e.class) ? 0 : 1;
        DeferrableSurface f12 = fVar.f();
        if (f12.g() == MediaCodec.class) {
            i11 = 2;
        } else if (f12.g() != n0.class && f12.g() != e1.e.class) {
            i11 = 1;
        }
        return i12 - i11;
    }
}
