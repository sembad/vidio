package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class a2 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f48986d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u1.j f48987e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a2(androidx.compose.runtime.i2 i2Var, u1.j jVar) {
        super(2);
        this.f48986d = i2Var;
        this.f48987e = jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            this.f48987e.invoke(new g2(this.f48986d.getValue().booleanValue()), qVar2, 0);
        }
        return Unit.f44610a;
    }
}
