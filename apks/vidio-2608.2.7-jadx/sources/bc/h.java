package bc;

import bc.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class h extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k.a f15595c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.b f15596d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k.a aVar, androidx.navigation.b bVar) {
        super(2);
        this.f15595c = aVar;
        this.f15596d = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 11) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            ((s3.i) this.f15595c.y()).invoke(this.f15596d, qVar2, 8);
        }
        return Unit.f50784a;
    }
}
