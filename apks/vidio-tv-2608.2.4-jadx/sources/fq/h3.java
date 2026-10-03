package fq;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class h3 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f35461d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f35462e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f35463i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1 f35464v;

    public h3(u90.b bVar, boolean z11, Function1 function1, Function1 function12) {
        this.f35461d = bVar;
        this.f35462e = z11;
        this.f35463i = function1;
        this.f35464v = function12;
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
            com.vidio.android.tv.cpp.p0 p0Var = (com.vidio.android.tv.cpp.p0) this.f35461d.get(intValue);
            qVar2.K(-918190472);
            f5.a(p0Var, this.f35462e, this.f35463i, this.f35464v, null, qVar2, 0);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
