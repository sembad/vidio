package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class y implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38413c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b.c f38414d;

    y(Function1 function1, b.c cVar) {
        this.f38413c = function1;
        this.f38414d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38413c.invoke(this.f38414d);
        return Unit.f50784a;
    }
}
