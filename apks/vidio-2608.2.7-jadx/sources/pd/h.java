package pd;

import f4.v;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class h extends w implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i<Object> f60381c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i<Object> iVar) {
        super(1);
        this.f60381c = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        androidx.work.impl.utils.futures.b bVar;
        androidx.work.impl.utils.futures.b bVar2;
        androidx.work.impl.utils.futures.b bVar3;
        Throwable th3 = th2;
        i<Object> iVar = this.f60381c;
        if (th3 == null) {
            bVar3 = ((i) iVar).f60382c;
            if (!bVar3.isDone()) {
                v.a("Failed requirement.");
                return null;
            }
        } else if (th3 instanceof CancellationException) {
            bVar2 = ((i) iVar).f60382c;
            bVar2.cancel(true);
        } else {
            bVar = ((i) iVar).f60382c;
            Throwable cause = th3.getCause();
            if (cause != null) {
                th3 = cause;
            }
            bVar.j(th3);
        }
        return Unit.f50784a;
    }
}
