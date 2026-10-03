package n00;

import com.vidio.domain.usecase.PurchasedOutPackageException;
import com.vidio.platform.gateway.responses.ErrorResponse2;
import kotlin.jvm.functions.Function1;
import retrofit2.HttpException;
import retrofit2.Response;

/* loaded from: classes5.dex */
public final /* synthetic */ class f4 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bb0.n0 errorBody;
        Throwable th2 = (Throwable) obj;
        th2.getClass();
        HttpException httpException = th2 instanceof HttpException ? (HttpException) th2 : null;
        if (httpException != null) {
            Response<?> response = httpException.response();
            String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
            ErrorResponse2 errorResponse2 = string != null ? (ErrorResponse2) r10.a.a().c(ErrorResponse2.class).fromJson(string) : null;
            Integer code = errorResponse2 != null ? errorResponse2.getCode() : null;
            if (code != null && code.intValue() == 10030019) {
                String title = errorResponse2.getTitle();
                title.getClass();
                th2 = new PurchasedOutPackageException(title, httpException);
            } else {
                th2 = httpException;
            }
        }
        return io.reactivex.u.c(th2);
    }
}
