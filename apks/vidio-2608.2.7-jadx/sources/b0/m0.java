package b0;

import b0.l0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class m0 {
    public static androidx.compose.runtime.a1 a(String str, Function0 function0, androidx.compose.runtime.q qVar, int i11) {
        str.getClass();
        function0.getClass();
        return qVar.h(i11);
    }

    public static /* synthetic */ Object b(l0.f fVar, long j11, kotlin.coroutines.jvm.internal.c cVar, int i11) {
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = (i11 & 1) != 0 ? null : bool;
        if ((i11 & 4) != 0) {
            bool = null;
        }
        if ((i11 & 32) != 0) {
            j11 = 3000000000L;
        }
        return fVar.F1(bool2, bool, j11);
    }
}
