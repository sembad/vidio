package m80;

import androidx.compose.runtime.q;
import c3.f1;
import dc0.n;
import kotlin.jvm.functions.Function0;
import r1.j2;
import y3.g;
import y3.k;
import z4.w1;

/* loaded from: classes3.dex */
public final class d {
    public static k a(Function0 function0, k kVar) {
        kVar.getClass();
        function0.getClass();
        return g.b(kVar, new a(function0, true), new b(null, true, function0));
    }

    public static k b(int i11, final Function0 function0, k kVar, final boolean z11) {
        k b11;
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        kVar.getClass();
        function0.getClass();
        b11 = g.b(kVar, w1.a(), new n() { // from class: m80.c
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                k kVar2 = (k) obj;
                q qVar = (q) obj2;
                ((Integer) obj3).getClass();
                kVar2.getClass();
                qVar.K(846340884);
                j2 b12 = f1.b(7, 0L);
                Function0 function02 = function0;
                boolean z12 = z11;
                k b13 = g.b(kVar2, new a(function02, z12), new b(b12, z12, function02));
                qVar.E();
                return b13;
            }
        });
        return b11;
    }
}
