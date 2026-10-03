package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class c0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38350c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b.i f38351d;

    c0(Function1 function1, b.i iVar) {
        this.f38350c = function1;
        this.f38351d = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38350c.invoke(this.f38351d);
        return Unit.f50784a;
    }
}
