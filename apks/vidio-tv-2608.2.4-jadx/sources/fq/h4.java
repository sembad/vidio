package fq;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class h4 implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {
    final /* synthetic */ Function1 F;
    final /* synthetic */ Function0 G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f35465d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f35466e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f35467i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f35468v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1 f35469w;

    public h4(List list, int i11, f2.f0 f0Var, f2.f0 f0Var2, Function1 function1, Function1 function12, Function0 function0) {
        this.f35465d = list;
        this.f35466e = i11;
        this.f35467i = f0Var;
        this.f35468v = f0Var2;
        this.f35469w = function1;
        this.F = function12;
        this.G = function0;
    }

    @Override // v60.o
    public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        String str;
        boolean z11;
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
        boolean z12 = true;
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            tv.o0 o0Var = (tv.o0) this.f35465d.get(intValue);
            qVar2.K(231221358);
            Integer b11 = o0Var.b();
            if (b11 != null) {
                str = b11.intValue() + " episodes";
            } else {
                str = null;
            }
            String a11 = o0Var.a();
            if (intValue == this.f35466e) {
                z11 = true;
            } else {
                z11 = true;
                z12 = false;
            }
            a2.k kVar = a2.k.f467a;
            if (intValue == 0) {
                kVar = f2.i0.a(kVar, this.f35467i);
            }
            int i12 = (i11 & 112) ^ 48;
            boolean z13 = ((i12 <= 32 || !qVar2.d(intValue)) && (i11 & 48) != 32) ? false : z11;
            f2.f0 f0Var = this.f35468v;
            boolean J = z13 | qVar2.J(f0Var);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new e4(intValue, f0Var);
                qVar2.p(w11);
            }
            a2.k a12 = eu.n0.a(f2.a0.a(kVar, (Function1) w11), "cpp_playlist_season_container");
            Function1 function1 = this.f35469w;
            boolean J2 = qVar2.J(function1);
            boolean z14 = ((i12 > 32 && qVar2.d(intValue)) || (i11 & 48) == 32) ? z11 : false;
            Function1 function12 = this.F;
            boolean J3 = J2 | z14 | qVar2.J(function12) | qVar2.x(o0Var);
            Object w12 = qVar2.w();
            if (J3 || w12 == q.a.a()) {
                w12 = new f4(function1, intValue, function12, o0Var);
                qVar2.p(w12);
            }
            j4.e(0, a12, qVar2, a11, str, (Function0) w12, this.G, z12);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
