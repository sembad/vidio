package dc;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class g extends w implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h<Object> f32019d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h<Object> hVar) {
        super(1);
        this.f32019d = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        androidx.work.impl.utils.futures.b bVar;
        androidx.work.impl.utils.futures.b bVar2;
        androidx.work.impl.utils.futures.b bVar3;
        Throwable th3 = th2;
        h<Object> hVar = this.f32019d;
        if (th3 == null) {
            bVar3 = ((h) hVar).f32020d;
            if (!bVar3.isDone()) {
                gb.g.c("Failed requirement.");
                return null;
            }
        } else if (th3 instanceof CancellationException) {
            bVar2 = ((h) hVar).f32020d;
            bVar2.cancel(true);
        } else {
            bVar = ((h) hVar).f32020d;
            Throwable cause = th3.getCause();
            if (cause != null) {
                th3 = cause;
            }
            bVar.j(th3);
        }
        return Unit.f44610a;
    }
}
