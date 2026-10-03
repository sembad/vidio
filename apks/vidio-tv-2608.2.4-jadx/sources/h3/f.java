package h3;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class f extends w implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CancellationSignal f37782d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(CancellationSignal cancellationSignal) {
        super(1);
        this.f37782d = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        if (th2 != null) {
            this.f37782d.cancel();
        }
        return Unit.f44610a;
    }
}
