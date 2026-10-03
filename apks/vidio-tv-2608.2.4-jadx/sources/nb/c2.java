package nb;

import androidx.compose.runtime.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class c2 extends kotlin.jvm.internal.w implements v60.n<g0.q, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u1.j f49015d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f49016e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v60.o<List<e4.j>, Boolean, androidx.compose.runtime.q, Integer, Unit> f49017i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f49018v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c2(androidx.compose.runtime.i2 i2Var, Function2 function2, u1.j jVar, v60.o oVar) {
        super(3);
        this.f49015d = jVar;
        this.f49016e = function2;
        this.f49017i = oVar;
        this.f49018v = i2Var;
    }

    @Override // v60.n
    public final Unit invoke(g0.q qVar, androidx.compose.runtime.q qVar2, Integer num) {
        androidx.compose.runtime.q qVar3 = qVar2;
        if ((num.intValue() & 17) == 16 && qVar3.i()) {
            qVar3.C();
        } else {
            qVar3.v(-1114371258);
            u1.j jVar = this.f49015d;
            boolean J = qVar3.J(jVar);
            Function2<androidx.compose.runtime.q, Integer, Unit> function2 = this.f49016e;
            boolean J2 = J | qVar3.J(function2);
            v60.o<List<e4.j>, Boolean, androidx.compose.runtime.q, Integer, Unit> oVar = this.f49017i;
            boolean J3 = J2 | qVar3.J(oVar);
            Object w11 = qVar3.w();
            if (J3 || w11 == q.a.a()) {
                w11 = new b2(this.f49018v, function2, jVar, oVar);
                qVar3.p(w11);
            }
            qVar3.I();
            y2.j2.a(null, (Function2) w11, qVar3, 0);
        }
        return Unit.f44610a;
    }
}
