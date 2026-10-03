package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w4.s0;

/* loaded from: classes3.dex */
final class v0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s0.b f76307c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f76308d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v0(s0.b bVar, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        super(2);
        this.f76307c = bVar;
        this.f76308d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        int intValue = num.intValue();
        if (qVar2.p(intValue & 1, (intValue & 3) != 2)) {
            boolean a11 = this.f76307c.a();
            qVar2.y(Boolean.valueOf(a11));
            boolean b11 = qVar2.b(a11);
            if (a11) {
                this.f76308d.invoke(qVar2, 0);
            } else {
                qVar2.g(b11);
            }
            qVar2.u();
        } else {
            qVar2.C();
        }
        return Unit.f50784a;
    }
}
