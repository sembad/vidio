package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class z implements Function1<Boolean, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b.d f38415c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38416d;

    z(b.d dVar, Function1 function1) {
        this.f38415c = dVar;
        this.f38416d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        b.d dVar = this.f38415c;
        dVar.c(booleanValue);
        this.f38416d.invoke(dVar);
        return Unit.f50784a;
    }
}
