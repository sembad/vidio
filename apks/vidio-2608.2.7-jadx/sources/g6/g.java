package g6;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import y3.k;

/* loaded from: classes3.dex */
final class g extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ l2 f40517c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(l2 l2Var) {
        super(2);
        this.f40517c = l2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            k.a aVar = y3.k.D;
            Object w11 = qVar2.w();
            if (w11 == q.a.a()) {
                w11 = f.f40515c;
                qVar2.q(w11);
            }
            k.b(g5.v.b(aVar, false, (Function1) w11), (Function2) this.f40517c.getValue(), qVar2, 0);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
