package o00;

import bb0.n0;
import com.vidio.domain.exception.NetworkException;
import com.vidio.domain.exception.ServerException;
import com.vidio.platform.gateway.responses.SmsVerificationErrorResponse;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import retrofit2.HttpException;
import retrofit2.Response;

@h60.e
/* loaded from: classes5.dex */
public final class c<T, R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Object, Throwable> f50879a;

    public c(@NotNull Function1 function1) {
        this.f50879a = function1;
    }

    @NotNull
    protected final Throwable a(@NotNull Throwable th2) {
        n0 errorBody;
        th2.getClass();
        if (!(th2 instanceof HttpException)) {
            return new NetworkException(th2.getMessage(), th2);
        }
        Response<?> response = ((HttpException) th2).response();
        T t11 = null;
        String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
        if (string != null) {
            try {
                int i11 = r10.a.f55487b;
                T fromJson = r10.a.a().c(SmsVerificationErrorResponse.class).fromJson(string);
                fromJson.getClass();
                t11 = fromJson;
            } catch (Exception e11) {
                um.d.c("NetworkExceptionTransformer", "Failed to parse error response- ".concat(string), e11);
            }
        }
        return t11 != null ? this.f50879a.invoke(t11) : new ServerException(th2.getMessage(), th2);
    }
}
