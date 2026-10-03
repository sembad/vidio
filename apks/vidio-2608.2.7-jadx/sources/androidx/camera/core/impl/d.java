package androidx.camera.core.impl;

import androidx.camera.core.impl.DeferrableSurface;
import java.util.List;

/* loaded from: classes3.dex */
public final class d {
    public static void a(List<DeferrableSurface> list) throws DeferrableSurface.SurfaceClosedException {
        if (list.isEmpty()) {
            return;
        }
        int i11 = 0;
        do {
            try {
                list.get(i11).l();
                i11++;
            } catch (DeferrableSurface.SurfaceClosedException e11) {
                for (int i12 = i11 - 1; i12 >= 0; i12--) {
                    list.get(i12).e();
                }
                throw e11;
            }
        } while (i11 < list.size());
    }
}
