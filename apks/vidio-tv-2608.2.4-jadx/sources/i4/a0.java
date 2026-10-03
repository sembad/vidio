package i4;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class a0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39711d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2 f39712e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(n0 n0Var, i2 i2Var) {
        super(2);
        this.f39711d = n0Var;
        this.f39712e = i2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.o(intValue & 1, (intValue & 3) != 2)) {
            androidx.compose.runtime.b0.a(l.d().a(Boolean.TRUE), u1.k.c(1022273628, new z(this.f39711d, this.f39712e), qVar2), qVar2, 56);
        } else {
            qVar2.C();
        }
        return Unit.f44610a;
    }
}
