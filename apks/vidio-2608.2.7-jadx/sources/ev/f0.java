package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class f0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38362c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b.f f38363d;

    f0(Function1 function1, b.f fVar) {
        this.f38362c = function1;
        this.f38363d = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38362c.invoke(this.f38363d);
        return Unit.f50784a;
    }
}
