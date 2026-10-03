package bc;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class l extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v3.g f15602c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s3.i f15603d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(v3.g gVar, s3.i iVar, int i11) {
        super(2);
        this.f15602c = gVar;
        this.f15603d = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        androidx.compose.runtime.q qVar2 = qVar;
        if ((num.intValue() & 11) == 2 && qVar2.i()) {
            qVar2.C();
        } else {
            o.b(this.f15602c, this.f15603d, qVar2, 56);
        }
        return Unit.f50784a;
    }
}
