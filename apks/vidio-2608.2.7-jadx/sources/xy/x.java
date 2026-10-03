package xy;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class x implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f79086c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<t50.e, Unit> f79087d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t50.e f79088e;

    /* JADX WARN: Multi-variable type inference failed */
    x(boolean z11, Function1<? super t50.e, Unit> function1, t50.e eVar) {
        this.f79086c = z11;
        this.f79087d = function1;
        this.f79088e = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        if (!this.f79086c) {
            this.f79087d.invoke(this.f79088e);
        }
        return Unit.f50784a;
    }
}
