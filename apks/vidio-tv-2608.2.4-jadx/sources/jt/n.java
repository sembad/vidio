package jt;

import bb0.n0;
import com.vidio.domain.gateway.TransactionGateway;
import com.vidio.domain.usecase.FailedToParse;
import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.platform.gateway.responses.CheckoutErrorResponse;
import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.jvm.functions.Function1;
import n00.f6;
import retrofit2.HttpException;
import retrofit2.Response;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f43260d = 0;

    public /* synthetic */ n() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable networkErrorException;
        n0 errorBody;
        switch (this.f43260d) {
            case 0:
                ht.i iVar = (ht.i) obj;
                iVar.getClass();
                return iVar.getClass().getSimpleName();
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                String str = null;
                if (th2 instanceof HttpException) {
                    HttpException httpException = (HttpException) th2;
                    int code = httpException.code();
                    if (code != 400) {
                        networkErrorException = code != 401 ? code != 404 ? new NetworkErrorException(null, th2.getCause(), 5) : new TransactionGateway.FailedToCreateTransaction(null) : new NotLoggedInException(3);
                    } else {
                        try {
                            Response<?> response = httpException.response();
                            if (response != null && (errorBody = response.errorBody()) != null) {
                                str = errorBody.string();
                            }
                            int i11 = r10.a.f55487b;
                            str.getClass();
                            Object fromJson = r10.a.a().c(CheckoutErrorResponse.class).fromJson(str);
                            fromJson.getClass();
                            CheckoutErrorResponse checkoutErrorResponse = (CheckoutErrorResponse) fromJson;
                            String message = checkoutErrorResponse.getMessage();
                            checkoutErrorResponse.getErrorCode();
                            networkErrorException = new TransactionGateway.FailedToCreateTransaction(message);
                        } catch (Exception unused) {
                            networkErrorException = FailedToParse.f27710d;
                        }
                    }
                } else {
                    networkErrorException = new NetworkErrorException(null, th2.getCause(), 5);
                }
                return io.reactivex.u.c(networkErrorException);
        }
    }

    public /* synthetic */ n(f6 f6Var) {
    }
}
