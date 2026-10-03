package bc;

import bc.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class z extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.b f15626c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(androidx.navigation.b bVar) {
        super(2);
        this.f15626c = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 11) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            androidx.navigation.b bVar = this.f15626c;
            androidx.navigation.b0 d11 = bVar.d();
            d11.getClass();
            ((s3.i) ((d.a) d11).y()).invoke(bVar, qVar2, 8);
        }
        return Unit.f50784a;
    }
}
