package y2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import y2.n0;

/* loaded from: classes.dex */
final class q0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0.b f69451d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f69452e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    q0(n0.b bVar, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        super(2);
        this.f69451d = bVar;
        this.f69452e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            boolean a11 = this.f69451d.a();
            qVar2.y(Boolean.valueOf(a11));
            boolean b11 = qVar2.b(a11);
            if (a11) {
                this.f69452e.invoke(qVar2, 0);
            } else {
                qVar2.g(b11);
            }
            qVar2.u();
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
