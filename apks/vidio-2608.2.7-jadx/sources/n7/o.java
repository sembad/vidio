package n7;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class o implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ CancellationSignal f55949c;

    o(CancellationSignal cancellationSignal) {
        this.f55949c = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f55949c.cancel();
        return Unit.f50784a;
    }
}
