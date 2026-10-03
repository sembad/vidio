package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class a0 implements Function1<Boolean, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ b.e f38346c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38347d;

    a0(b.e eVar, Function1 function1) {
        this.f38346c = eVar;
        this.f38347d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        b.e eVar = this.f38346c;
        eVar.c(booleanValue);
        this.f38347d.invoke(eVar);
        return Unit.f50784a;
    }
}
