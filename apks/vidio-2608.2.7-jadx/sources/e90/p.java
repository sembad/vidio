package e90;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.y1;

/* loaded from: classes3.dex */
public final class p implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ y1 f37254c;

    public p(y1 y1Var) {
        this.f37254c = y1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        if (th3 != null) {
            this.f37254c.l(new CancellationException(th3.getMessage()));
        }
        return Unit.f50784a;
    }
}
