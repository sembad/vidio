package qa;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import z90.o0;

/* loaded from: classes.dex */
final class b extends w implements Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ CallbackToFutureAdapter.a<Object> f54251d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o0<Object> f54252e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(CallbackToFutureAdapter.a<Object> aVar, o0<Object> o0Var) {
        super(1);
        this.f54251d = aVar;
        this.f54252e = o0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        Throwable th3 = th2;
        CallbackToFutureAdapter.a<Object> aVar = this.f54251d;
        if (th3 == null) {
            aVar.b(this.f54252e.l());
        } else if (th3 instanceof CancellationException) {
            aVar.c();
        } else {
            aVar.d(th3);
        }
        return Unit.f44610a;
    }
}
