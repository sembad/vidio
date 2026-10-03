package n00;

import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.kmm.api.GetTransactionDetail;
import com.vidio.kmm.exception.NotLoginException;
import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48242d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48242d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                return io.reactivex.u.c(th2 instanceof GetTransactionDetail.TransactionNotFoundException ? new Exception() { // from class: com.vidio.domain.gateway.UserGateway$TransactionNotFound
                } : th2 instanceof NotLoginException ? new NotLoggedInException(3) : new NetworkErrorException(null, null, 7));
            case 1:
                ((j2.c) obj).Y1();
                return Unit.f44610a;
            default:
                return Integer.valueOf(-((Integer) obj).intValue());
        }
    }

    public /* synthetic */ q(int i11) {
        this.f48242d = i11;
    }
}
