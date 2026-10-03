package gt;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import qt.b;

/* loaded from: classes4.dex */
public final class c0 implements v60.o<j0.t, Integer, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f37459d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1 f37460e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1 f37461i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f2.f0 f37462v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f2.f0 f37463w;

    public c0(List list, Function1 function1, Function1 function12, f2.f0 f0Var, f2.f0 f0Var2) {
        this.f37459d = list;
        this.f37460e = function1;
        this.f37461i = function12;
        this.f37462v = f0Var;
        this.f37463w = f0Var2;
    }

    @Override // v60.o
    public final Unit i(j0.t tVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
        int i11;
        j0.t tVar2 = tVar;
        int intValue = num.intValue();
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            i11 = (qVar2.J(tVar2) ? 4 : 2) | intValue2;
        } else {
            i11 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i11 |= qVar2.d(intValue) ? 32 : 16;
        }
        if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
            b.C0861b c0861b = (b.C0861b) this.f37459d.get(intValue);
            qVar2.K(-609972351);
            a2.k kVar = a2.k.f467a;
            if (intValue == 0) {
                kVar = f2.i0.a(kVar, this.f37462v);
            }
            boolean z11 = (((i11 & 112) ^ 48) > 32 && qVar2.d(intValue)) || (i11 & 48) == 32;
            f2.f0 f0Var = this.f37463w;
            boolean J = qVar2.J(f0Var) | z11;
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new a0(intValue, f0Var);
                qVar2.p(w11);
            }
            f0.i(0, f2.a0.a(kVar, (Function1) w11), qVar2, null, this.f37460e, this.f37461i, c0861b);
            qVar2.E();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
