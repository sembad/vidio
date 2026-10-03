package u2;

import c6.b;
import com.google.android.gms.common.api.a;
import h2.d4;

/* loaded from: classes.dex */
public final class b {
    public static final long a(float f11, int i11, long j11, boolean z11) {
        int j12 = ((z11 || i11 == 2 || i11 == 4 || i11 == 5) && c6.b.f(j11)) ? c6.b.j(j11) : a.e.API_PRIORITY_OTHER;
        if (c6.b.l(j11) != j12) {
            j12 = kotlin.ranges.g.c(d4.a(f11), c6.b.l(j11), j12);
        }
        return b.a.b(0, j12, 0, c6.b.i(j11));
    }
}
