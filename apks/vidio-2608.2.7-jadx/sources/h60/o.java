package h60;

import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.kmm.api.GetTransactionDetail;
import com.vidio.kmm.exception.NotLoginException;
import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function1 {
    public /* synthetic */ o(q qVar) {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        return io.reactivex.v.c(th2 instanceof GetTransactionDetail.TransactionNotFoundException ? new Exception() { // from class: com.vidio.domain.gateway.UserGateway$TransactionNotFound
        } : th2 instanceof NotLoginException ? new NotLoggedInException(3) : new NetworkErrorException(null, null, 7));
    }
}
