package w4;

import androidx.compose.runtime.k5;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import y4.g;

/* loaded from: classes3.dex */
final class j0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List<Function2<androidx.compose.runtime.q, Integer, Unit>> f76192c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    j0(List<? extends Function2<? super androidx.compose.runtime.q, ? super Integer, Unit>> list) {
        super(2);
        this.f76192c = list;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            List<Function2<androidx.compose.runtime.q, Integer, Unit>> list = this.f76192c;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Function2<androidx.compose.runtime.q, Integer, Unit> function2 = list.get(i11);
                long l11 = qVar2.l();
                int i12 = (int) (l11 ^ (l11 >>> 32));
                y4.g.F.getClass();
                Function0 j11 = g.a.j();
                if (qVar2.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                qVar2.A();
                if (qVar2.f()) {
                    qVar2.B(j11);
                } else {
                    qVar2.o();
                }
                k5.b(qVar2, Integer.valueOf(i12), g.a.c());
                function2.invoke(qVar2, 0);
                qVar2.r();
            }
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
