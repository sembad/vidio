package w4;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class f1 extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ s3.i f76161c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f1(s3.i iVar, int i11) {
        super(2);
        this.f76161c = iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        g1.a(androidx.compose.runtime.k3.a(7), qVar, this.f76161c);
        return Unit.f50784a;
    }
}
