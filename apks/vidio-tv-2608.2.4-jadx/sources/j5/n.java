package j5;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class n implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CancellationSignal f42587d;

    n(CancellationSignal cancellationSignal) {
        this.f42587d = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f42587d.cancel();
        return Unit.f44610a;
    }
}
