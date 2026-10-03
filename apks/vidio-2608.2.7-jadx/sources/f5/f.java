package f5;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class f extends w implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ CancellationSignal f39016c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(CancellationSignal cancellationSignal) {
        super(1);
        this.f39016c = cancellationSignal;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        if (th2 != null) {
            this.f39016c.cancel();
        }
        return Unit.f50784a;
    }
}
