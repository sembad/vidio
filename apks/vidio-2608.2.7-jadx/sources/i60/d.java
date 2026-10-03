package i60;

import com.vidio.domain.exception.NetworkException;
import com.vidio.domain.exception.ServerException;
import h60.h5;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import retrofit2.HttpException;
import retrofit2.Response;
import td0.m0;

@pb0.e
/* loaded from: classes6.dex */
public final class d<T, R> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Object, Throwable> f44412a;

    public d(@NotNull Function1 function1) {
        this.f44412a = function1;
    }

    @NotNull
    protected final Throwable a(@NotNull Throwable th2) {
        m0 errorBody;
        th2.getClass();
        if (!(th2 instanceof HttpException)) {
            return new NetworkException(th2.getMessage(), th2);
        }
        Response<?> response = ((HttpException) th2).response();
        Object obj = null;
        String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
        if (string != null) {
            try {
                obj = h5.b.f42785c.invoke(string);
            } catch (Exception e11) {
                en.d.d("NetworkExceptionTransformer", "Failed to parse error response- ".concat(string), e11);
            }
        }
        return obj != null ? this.f44412a.invoke(obj) : new ServerException(th2.getMessage(), th2);
    }
}
