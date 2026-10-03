package ia;

import ia.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class b0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ha.g f40305d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(ha.g gVar) {
        super(2);
        this.f40305d = gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 11) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            ha.g gVar = this.f40305d;
            ((u1.j) ((d.a) gVar.e()).y()).invoke(gVar, qVar2, 8);
        }
        return Unit.f44610a;
    }
}
