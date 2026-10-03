package ps;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class x implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Unit> f61465c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f61466d;

    x(int i11, Function1 function1) {
        this.f61465c = function1;
        this.f61466d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f61465c.invoke(Integer.valueOf(this.f61466d));
        return Unit.f50784a;
    }
}
