package rs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import rs.c0;
import v00.o2;

/* loaded from: classes6.dex */
final class u implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<o2, Unit> f65891c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c0.a f65892d;

    /* JADX WARN: Multi-variable type inference failed */
    u(Function1<? super o2, Unit> function1, c0.a aVar) {
        this.f65891c = function1;
        this.f65892d = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f65891c.invoke(this.f65892d.b());
        return Unit.f50784a;
    }
}
