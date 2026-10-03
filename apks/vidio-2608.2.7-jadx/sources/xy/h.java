package xy;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class h implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<t50.e, Unit> f79050c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t50.e f79051d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f79052e;

    /* JADX WARN: Multi-variable type inference failed */
    h(Function1<? super t50.e, Unit> function1, t50.e eVar, Function0<Unit> function0) {
        this.f79050c = function1;
        this.f79051d = eVar;
        this.f79052e = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f79050c.invoke(this.f79051d);
        this.f79052e.invoke();
        return Unit.f50784a;
    }
}
