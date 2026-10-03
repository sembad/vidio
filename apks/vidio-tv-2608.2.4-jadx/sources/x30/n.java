package x30;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z90.v1;

/* loaded from: classes5.dex */
public final class n implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v1 f67223d;

    public n(v1 v1Var) {
        this.f67223d = v1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        if (th3 != null) {
            this.f67223d.j(new CancellationException(th3.getMessage()));
        }
        return Unit.f44610a;
    }
}
