package b1;

import com.google.android.gms.common.api.a;
import e4.b;
import o0.p3;

/* loaded from: classes.dex */
public final class b {
    public static final long a(long j11, boolean z11, int i11, float f11) {
        int j12 = ((z11 || i11 == 2 || i11 == 4 || i11 == 5) && e4.b.f(j11)) ? e4.b.j(j11) : a.e.API_PRIORITY_OTHER;
        if (e4.b.l(j11) != j12) {
            j12 = kotlin.ranges.g.c(p3.a(f11), e4.b.l(j11), j12);
        }
        return b.a.b(0, j12, 0, e4.b.i(j11));
    }
}
