package fq;

import com.vidio.android.tv.cpp.s;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class r0 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f35641d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f35642e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f35643i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a2.k f35644v;

    public r0(List list, Function1 function1, Function1 function12, a2.k kVar) {
        this.f35641d = list;
        this.f35642e = function1;
        this.f35643i = function12;
        this.f35644v = kVar;
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
            com.vidio.android.tv.cpp.s sVar = (com.vidio.android.tv.cpp.s) this.f35641d.get(intValue);
            qVar2.K(-1469291987);
            boolean z11 = sVar instanceof s.c;
            a2.k kVar = this.f35644v;
            if (z11) {
                qVar2.K(-1469253827);
                u0.e(0, kVar, qVar2, (s.c) sVar, this.f35642e, this.f35643i);
                qVar2.E();
            } else if (sVar instanceof s.b) {
                qVar2.K(-1468890228);
                s.b bVar = (s.b) sVar;
                int ordinal = bVar.b().ordinal();
                if (ordinal == 0) {
                    qVar2.K(-1468812418);
                    o2.a(bVar.a(), null, null, qVar2, 0);
                    qVar2.E();
                } else {
                    if (ordinal != 1) {
                        qVar2.K(1892279094);
                        qVar2.E();
                        h60.m.a();
                        return null;
                    }
                    qVar2.K(-1468640089);
                    u0.d(0, bVar.a(), kVar, qVar2);
                    qVar2.E();
                }
                qVar2.E();
            } else {
                if (!(sVar instanceof s.a)) {
                    qVar2.K(1892266134);
                    qVar2.E();
                    h60.m.a();
                    return null;
                }
                qVar2.K(1892296996);
                h0.b(((s.a) sVar).a(), null, null, qVar2, 0);
                qVar2.E();
            }
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
