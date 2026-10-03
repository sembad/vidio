package s8;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class j0 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k8.r f66846c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(k8.r rVar, int i11) {
        super(2);
        this.f66846c = rVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        k0.a(this.f66846c, qVar, 1);
        return Unit.f50784a;
    }
}
