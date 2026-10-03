package h60;

import com.vidio.domain.identity.gateway.EmailVerificationGateway;
import com.vidio.domain.usecase.UnknownException;
import kotlin.jvm.functions.Function1;
import retrofit2.HttpException;

/* loaded from: classes6.dex */
public final /* synthetic */ class x0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        return new xa0.b(th2 instanceof HttpException ? ((HttpException) th2).code() == 422 ? new EmailVerificationGateway.EmailVerificationException.RequestLimitExceeded() : new UnknownException() : new UnknownException());
    }
}
