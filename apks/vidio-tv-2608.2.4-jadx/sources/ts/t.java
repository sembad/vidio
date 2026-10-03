package ts;

import androidx.compose.runtime.q;
import ex.v6;
import f2.f0;
import j$.util.Map;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ts.a0;

/* loaded from: classes4.dex */
public final class t implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ String F;
    final /* synthetic */ f0 G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f60380d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a0.b.c f60381e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y1.a0 f60382i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2 f60383v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f60384w;

    public t(List list, a0.b.c cVar, y1.a0 a0Var, Function2 function2, String str, String str2, f0 f0Var) {
        this.f60380d = list;
        this.f60381e = cVar;
        this.f60382i = a0Var;
        this.f60383v = function2;
        this.f60384w = str;
        this.F = str2;
        this.G = f0Var;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        i0.e eVar2 = eVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            int i12 = i11 & 126;
            v6 v6Var = (v6) this.f60380d.get(intValue);
            qVar2.K(831223569);
            a0.b.c cVar = this.f60381e;
            String b11 = cVar.b().b();
            String c11 = cVar.b().c();
            Integer valueOf = Integer.valueOf(intValue);
            Boolean bool = Boolean.TRUE;
            y1.a0 a0Var = this.f60382i;
            boolean booleanValue = ((Boolean) Map.EL.getOrDefault(a0Var, valueOf, bool)).booleanValue();
            boolean z11 = (((i11 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (i11 & 48) == 32;
            Object w11 = qVar2.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new r(a0Var, intValue);
                qVar2.p(w11);
            }
            int i13 = 100663296 | ((i12 << 15) & 3670016);
            Function2 function2 = this.f60383v;
            w.e(intValue, i13, null, qVar2, v6Var, this.G, this.f60384w, this.F, b11, c11, (Function1) w11, function2, booleanValue);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
