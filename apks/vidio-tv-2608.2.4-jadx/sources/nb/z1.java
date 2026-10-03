package nb;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class z1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f49280d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<androidx.compose.runtime.q, Integer, Unit> f49281e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    z1(int i11, Function2<? super androidx.compose.runtime.q, ? super Integer, Unit> function2) {
        super(2);
        this.f49280d = i11;
        this.f49281e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            for (int i11 = 0; i11 < this.f49280d; i11++) {
                this.f49281e.invoke(qVar2, 0);
            }
        }
        return Unit.f44610a;
    }
}
