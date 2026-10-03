package retrofit2.adapter.rxjava2;

import com.squareup.moshi.b0;
import retrofit2.Response;

/* loaded from: classes4.dex */
public final class Result<T> {
    private final Throwable error;
    private final Response<T> response;

    private Result(Response<T> response, Throwable th2) {
        this.response = response;
        this.error = th2;
    }

    public static <T> Result<T> error(Throwable th2) {
        if (th2 != null) {
            return new Result<>(null, th2);
        }
        b0.b("error == null");
        return null;
    }

    public static <T> Result<T> response(Response<T> response) {
        if (response != null) {
            return new Result<>(response, null);
        }
        b0.b("response == null");
        return null;
    }

    public boolean isError() {
        return this.error != null;
    }

    public Throwable error() {
        return this.error;
    }

    public Response<T> response() {
        return this.response;
    }
}
