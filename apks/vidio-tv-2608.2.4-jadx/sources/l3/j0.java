package l3;

import com.vidio.domain.gateway.TransactionGateway;
import com.vidio.domain.usecase.FailedToParse;
import com.vidio.domain.usecase.NetworkErrorException;
import com.vidio.platform.gateway.responses.ErrorResponse;
import kotlin.jvm.functions.Function1;
import n00.f6;
import retrofit2.HttpException;
import retrofit2.Response;

/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45816d = 0;

    public /* synthetic */ j0() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable networkErrorException;
        bb0.n0 errorBody;
        switch (this.f45816d) {
            case 0:
                obj.getClass();
                return new p3.g0(((Integer) obj).intValue());
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                if (th2 instanceof HttpException) {
                    HttpException httpException = (HttpException) th2;
                    if (httpException.code() == 422) {
                        try {
                            Response<?> response = httpException.response();
                            String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
                            int i11 = r10.a.f55487b;
                            string.getClass();
                            Object fromJson = r10.a.a().c(ErrorResponse.class).fromJson(string);
                            fromJson.getClass();
                            ErrorResponse errorResponse = (ErrorResponse) fromJson;
                            String errorMessage = errorResponse.getErrorMessage();
                            Integer code = errorResponse.getCode();
                            networkErrorException = new TransactionGateway.FailedToCreateQrisCode(errorMessage, code != null ? String.valueOf(code.intValue()) : null);
                        } catch (Exception unused) {
                            networkErrorException = FailedToParse.f27710d;
                        }
                        return io.reactivex.u.c(networkErrorException);
                    }
                }
                networkErrorException = new NetworkErrorException(null, th2.getCause(), 5);
                return io.reactivex.u.c(networkErrorException);
        }
    }

    public /* synthetic */ j0(f6 f6Var) {
    }
}
