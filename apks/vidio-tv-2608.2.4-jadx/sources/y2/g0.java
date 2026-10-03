package y2;

import a3.g;
import androidx.compose.runtime.i5;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class g0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List<Function2<androidx.compose.runtime.q, Integer, Unit>> f69364d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g0(List<? extends Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>> list) {
        super(2);
        this.f69364d = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            List<Function2<androidx.compose.runtime.q, Integer, Unit>> list = this.f69364d;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Function2<androidx.compose.runtime.q, Integer, Unit> function2 = list.get(i11);
                long k11 = qVar2.k();
                int i12 = (int) (k11 ^ (k11 >>> 32));
                a3.g.f556c.getClass();
                Function0 j11 = g.a.j();
                if (qVar2.j() == null) {
                    androidx.compose.runtime.m.d();
                    throw null;
                }
                qVar2.A();
                if (qVar2.f()) {
                    qVar2.B(j11);
                } else {
                    qVar2.n();
                }
                i5.b(qVar2, Integer.valueOf(i12), g.a.c());
                function2.invoke(qVar2, 0);
                qVar2.q();
            }
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
