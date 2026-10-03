package ba0;

import ba0.j;
import com.google.android.gms.common.api.a;

/* loaded from: classes5.dex */
public final class m {
    public static e a(int i11, int i12, d dVar) {
        if ((i12 & 1) != 0) {
            i11 = 0;
        }
        if ((i12 & 2) != 0) {
            dVar = d.f14218d;
        }
        if (i11 == -2) {
            if (dVar != d.f14218d) {
                return new r(1, dVar);
            }
            j.f14256q.getClass();
            return new e(j.a.a());
        }
        if (i11 != -1) {
            return i11 != 0 ? i11 != Integer.MAX_VALUE ? dVar == d.f14218d ? new e(i11) : new r(i11, dVar) : new e(a.e.API_PRIORITY_OTHER) : dVar == d.f14218d ? new e(0) : new r(1, dVar);
        }
        if (dVar == d.f14218d) {
            return new r(1, d.f14219e);
        }
        gb.g.c("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }
}
