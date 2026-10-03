package o8;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class l extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k8.r f57426c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<w, Unit> f57427d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k8.r rVar, Function1 function1, int i11) {
        super(2);
        this.f57426c = rVar;
        this.f57427d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
        num.intValue();
        Function1<w, Unit> function1 = this.f57427d;
        v.a(this.f57426c, function1, qVar, 1);
        return Unit.f50784a;
    }
}
