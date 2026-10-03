package uc0;

import com.google.android.gms.common.api.a;
import kotlin.jvm.functions.Function1;
import uc0.q;

/* loaded from: classes3.dex */
public final class t {
    public static j a(int i11, d dVar, Function1 function1, int i12) {
        if ((i12 & 1) != 0) {
            i11 = 0;
        }
        if ((i12 & 2) != 0) {
            dVar = d.f70309c;
        }
        if ((i12 & 4) != 0) {
            function1 = null;
        }
        if (i11 == -2) {
            if (dVar != d.f70309c) {
                return new y(1, dVar, function1);
            }
            q.A.getClass();
            return new j(q.a.a(), function1);
        }
        if (i11 != -1) {
            return i11 != 0 ? i11 != Integer.MAX_VALUE ? dVar == d.f70309c ? new j(i11, function1) : new y(i11, dVar, function1) : new j(a.e.API_PRIORITY_OTHER, function1) : dVar == d.f70309c ? new j(0, function1) : new y(1, dVar, function1);
        }
        if (dVar == d.f70309c) {
            return new y(1, d.f70310d, function1);
        }
        f4.v.a("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }
}
