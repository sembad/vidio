package kotlinx.coroutines.flow;

import kotlinx.coroutines.flow.O;

/* loaded from: classes4.dex */
public final class P {
    @t4.d
    public static final O a(@t4.d O.a aVar, long j5, long j6) {
        return new T(kotlin.time.d.L(j5), kotlin.time.d.L(j6));
    }

    public static /* synthetic */ O b(O.a aVar, long j5, long j6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            j5 = kotlin.time.d.f76329A.W();
        }
        if ((i5 & 2) != 0) {
            j6 = kotlin.time.d.f76329A.q();
        }
        return a(aVar, j5, j6);
    }
}
