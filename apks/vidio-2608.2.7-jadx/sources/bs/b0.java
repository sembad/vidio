package bs;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class b0 implements Function1<zx.g, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<com.vidio.domain.entity.o, Unit> f16489c;

    /* JADX WARN: Multi-variable type inference failed */
    b0(Function1<? super com.vidio.domain.entity.o, Unit> function1) {
        this.f16489c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(zx.g gVar) {
        zx.g gVar2 = gVar;
        gVar2.getClass();
        this.f16489c.invoke(gVar2.a());
        return Unit.f50784a;
    }
}
