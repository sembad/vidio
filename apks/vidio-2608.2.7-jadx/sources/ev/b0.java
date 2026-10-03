package ev;

import dv.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class b0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<dv.b, Unit> f38348c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b.g f38349d;

    b0(Function1 function1, b.g gVar) {
        this.f38348c = function1;
        this.f38349d = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f38348c.invoke(this.f38349d);
        return Unit.f50784a;
    }
}
