package bc;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z4.x1;

/* loaded from: classes4.dex */
final class a0 extends kotlin.jvm.internal.w implements dc0.n<String, androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f15554c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l2<Boolean> f15555d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e5<List<androidx.navigation.b>> f15556e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v3.g f15557i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(d dVar, l2 l2Var, l2 l2Var2, v3.g gVar) {
        super(3);
        this.f15554c = dVar;
        this.f15555d = l2Var;
        this.f15556e = l2Var2;
        this.f15557i = gVar;
    }

    @Override // dc0.n
    public final Unit invoke(String str, androidx.compose.runtime.q qVar, Integer num) {
        androidx.navigation.b bVar;
        String str2 = str;
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        str2.getClass();
        if ((intValue & 14) == 0) {
            intValue |= qVar2.J(str2) ? 4 : 2;
        }
        if ((intValue & 91) == 18 && qVar2.i()) {
            qVar2.C();
        } else {
            boolean booleanValue = ((Boolean) qVar2.L(x1.a())).booleanValue();
            e5<List<androidx.navigation.b>> e5Var = this.f15556e;
            d dVar = this.f15554c;
            List<androidx.navigation.b> value = booleanValue ? dVar.i().getValue() : e5Var.getValue();
            ListIterator<androidx.navigation.b> listIterator = value.listIterator(value.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    bVar = null;
                    break;
                }
                bVar = listIterator.previous();
                if (str2.equals(bVar.e())) {
                    break;
                }
            }
            androidx.navigation.b bVar2 = bVar;
            Unit unit = Unit.f50784a;
            qVar2.v(-3686095);
            l2<Boolean> l2Var = this.f15555d;
            boolean J = qVar2.J(l2Var) | qVar2.J(e5Var) | qVar2.J(dVar);
            Object w11 = qVar2.w();
            if (J || w11 == q.a.a()) {
                w11 = new y(l2Var, e5Var, dVar);
                qVar2.q(w11);
            }
            qVar2.I();
            t0.c(unit, (Function1) w11, qVar2);
            if (bVar2 != null) {
                o.a(bVar2, this.f15557i, s3.j.b(-631736544, qVar2, new z(bVar2)), qVar2, 456);
            }
        }
        return Unit.f50784a;
    }
}
