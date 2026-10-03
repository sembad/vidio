package i4;

import a2.k;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class g extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i2 f39731d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(i2 i2Var) {
        super(2);
        this.f39731d = i2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = a2.k.f467a;
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = f.f39729d;
                qVar2.p(w11);
            }
            k.b(i3.v.b(aVar, false, (Function1) w11), (Function2) this.f39731d.getValue(), qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
