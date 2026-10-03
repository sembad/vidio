package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class d0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38355c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b.h f38356d;

    d0(Function1 function1, b.h hVar) {
        this.f38355c = function1;
        this.f38356d = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38355c.invoke(this.f38356d);
        return Unit.f50784a;
    }
}
