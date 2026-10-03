package y30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class r implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ fb0.e f69623d;

    r(fb0.e eVar) {
        this.f69623d = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f69623d.cancel();
        return Unit.f44610a;
    }
}
