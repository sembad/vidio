package qw;

import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import io.reactivex.exceptions.UndeliverableException;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f63691c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e0 f63692d;

    public /* synthetic */ t(Function1 function1, e0 e0Var) {
        this.f63691c = function1;
        this.f63692d = e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        Throwable cause = th2 instanceof UndeliverableException ? ((UndeliverableException) th2).getCause() : th2;
        if ((cause instanceof NetworkErrorException) || (cause instanceof NoNetworkConnectionException) || (cause instanceof IOException)) {
            this.f63691c.invoke(cause);
            return Unit.f50784a;
        }
        Thread currentThread = Thread.currentThread();
        currentThread.getClass();
        th2.getClass();
        this.f63692d.uncaughtException(currentThread, th2);
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, cause);
        return Unit.f50784a;
    }
}
