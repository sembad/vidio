package ps;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import v00.b2;

/* loaded from: classes6.dex */
final class u implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<b2, Unit> f61460c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b2 f61461d;

    /* JADX WARN: Multi-variable type inference failed */
    u(Function1<? super b2, Unit> function1, b2 b2Var) {
        this.f61460c = function1;
        this.f61461d = b2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f61460c.invoke(this.f61461d);
        return Unit.f50784a;
    }
}
