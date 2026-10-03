package o8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class r extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ dc0.n<h, androidx.compose.runtime.q, Integer, Unit> f57435c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    r(dc0.n<? super h, ? super androidx.compose.runtime.q, ? super Integer, Unit> nVar) {
        super(2);
        this.f57435c = nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 3) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            this.f57435c.invoke(new q(), qVar2, 0);
        }
        return Unit.f50784a;
    }
}
