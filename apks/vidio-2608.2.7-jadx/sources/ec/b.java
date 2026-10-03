package ec;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import sc0.p0;

/* loaded from: classes4.dex */
final class b extends w implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ CallbackToFutureAdapter.a<Object> f37418c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0<Object> f37419d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(CallbackToFutureAdapter.a<Object> aVar, p0<Object> p0Var) {
        super(1);
        this.f37418c = aVar;
        this.f37419d = p0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        CallbackToFutureAdapter.a<Object> aVar = this.f37418c;
        if (th3 == null) {
            aVar.c(this.f37419d.u());
        } else if (th3 instanceof CancellationException) {
            aVar.d();
        } else {
            aVar.e(th3);
        }
        return Unit.f50784a;
    }
}
