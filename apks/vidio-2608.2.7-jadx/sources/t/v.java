package t;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sc0.d2;

/* loaded from: classes3.dex */
public final /* synthetic */ class v implements CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d2 f67716c;

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public final Object attachCompleter(final CallbackToFutureAdapter.a aVar) {
        this.f67716c.g0(new Function1() { // from class: t.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                CallbackToFutureAdapter.a aVar2 = CallbackToFutureAdapter.a.this;
                if (th2 == null) {
                    aVar2.c(null);
                } else if (th2 instanceof CancellationException) {
                    aVar2.d();
                } else {
                    aVar2.e(th2);
                }
                return Unit.f50784a;
            }
        });
        return "Job.asListenableFuture";
    }
}
