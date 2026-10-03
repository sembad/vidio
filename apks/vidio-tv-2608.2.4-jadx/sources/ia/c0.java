package ia;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.datastore.preferences.protobuf.u0;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class c0 extends kotlin.jvm.internal.w implements v60.n<String, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f40308d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f40309e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f40310i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x1.g f40311v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(i2 i2Var, i2 i2Var2, d dVar, x1.g gVar) {
        super(3);
        this.f40308d = i2Var;
        this.f40309e = i2Var2;
        this.f40310i = dVar;
        this.f40311v = gVar;
    }

    @Override // v60.n
    public final Unit invoke(String str, androidx.compose.runtime.q qVar, Integer num) {
        String str2 = str;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        str2.getClass();
        if ((intValue & 14) == 0) {
            intValue |= qVar2.J(str2) ? 4 : 2;
        }
        if ((intValue & 91) != 18 || !qVar2.i()) {
            i2 i2Var = this.f40309e;
            List list = (List) i2Var.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                ha.g gVar = (ha.g) listIterator.previous();
                if (str2.equals(gVar.g())) {
                    Unit unit = Unit.f44610a;
                    qVar2.v(-3686095);
                    i2<Boolean> i2Var2 = this.f40308d;
                    boolean J = qVar2.J(i2Var2) | qVar2.J(i2Var);
                    d dVar = this.f40310i;
                    boolean J2 = J | qVar2.J(dVar);
                    Object w11 = qVar2.w();
                    if (J2 || w11 == q.a.a()) {
                        w11 = new a0(i2Var2, i2Var, dVar);
                        qVar2.p(w11);
                    }
                    qVar2.I();
                    t0.c(unit, (Function1) w11, qVar2);
                    q.a(gVar, this.f40311v, u1.k.b(qVar2, 879893279, new b0(gVar)), qVar2, 456);
                }
            }
            u0.c("List contains no element matching the predicate.");
            return null;
        }
        qVar2.C();
        return Unit.f44610a;
    }
}
