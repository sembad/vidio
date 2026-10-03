package hs;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import hs.z0;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final class n implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f38703d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z0.c.a f38704e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f38705i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1 f38706v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i2 f38707w;

    public n(List list, z0.c.a aVar, f2.f0 f0Var, Function1 function1, i2 i2Var) {
        this.f38703d = list;
        this.f38704e = aVar;
        this.f38705i = f0Var;
        this.f38706v = function1;
        this.f38707w = i2Var;
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
        boolean z11 = true;
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            z0.c.a aVar = (z0.c.a) this.f38703d.get(intValue);
            qVar2.K(149309159);
            z0.c.a aVar2 = this.f38704e;
            a2.k a11 = f2.i0.a(a2.k.f467a, (intValue == 0 && aVar2 == null) || Intrinsics.a(aVar, aVar2) ? this.f38705i : f2.f0.f34493b);
            if ((((i11 & 112) ^ 48) <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) {
                z11 = false;
            }
            Object w11 = qVar2.w();
            if (z11 || w11 == q.a.a()) {
                w11 = new i(intValue);
                qVar2.p(w11);
            }
            a2.k a12 = s2.f.a(a11, (Function1) w11);
            Object w12 = qVar2.w();
            Object a13 = q.a.a();
            i2 i2Var = this.f38707w;
            if (w12 == a13) {
                w12 = new j(i2Var);
                qVar2.p(w12);
            }
            a2.k b11 = i3.v.b(a12, false, (Function1) w12);
            Function1 function1 = this.f38706v;
            boolean J = qVar2.J(function1) | qVar2.J(aVar);
            Object w13 = qVar2.w();
            if (J || w13 == q.a.a()) {
                w13 = new k(function1, aVar);
                qVar2.p(w13);
            }
            Function0 function0 = (Function0) w13;
            Object w14 = qVar2.w();
            if (w14 == q.a.a()) {
                w14 = new l(i2Var);
                qVar2.p(w14);
            }
            o.b(aVar, function0, b11, (Function1) w14, 0.0f, qVar2, 3072);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
