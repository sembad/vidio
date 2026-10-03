package g6;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class a0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ n0 f40496c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l2 f40497d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(n0 n0Var, l2 l2Var) {
        super(2);
        this.f40496c = n0Var;
        this.f40497d = l2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            androidx.compose.runtime.b0.a(l.d().a(Boolean.TRUE), s3.j.c(1022273628, qVar2, new z(this.f40496c, this.f40497d)), qVar2, 56);
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
