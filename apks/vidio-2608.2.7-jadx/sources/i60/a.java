package i60;

import com.google.android.gms.cast.framework.media.widget.CastSeekBar;
import com.squareup.moshi.d0;
import com.vidio.domain.exception.NetworkException;
import com.vidio.domain.exception.ServerException;
import com.vidio.platform.gateway.responses.ErrorResponse;
import retrofit2.HttpException;
import retrofit2.Response;
import td0.m0;

/* loaded from: classes6.dex */
public class a {
    public static Throwable a(Throwable th2) {
        m0 errorBody;
        if (!(th2 instanceof HttpException)) {
            return new NetworkException(th2.getMessage(), th2);
        }
        Response<?> response = ((HttpException) th2).response();
        ErrorResponse errorResponse = null;
        String string = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
        if (string != null) {
            try {
                d0 a11 = s60.a.a();
                a11.getClass();
                Object fromJson = a11.e(ErrorResponse.class, on.c.f57951a, null).fromJson(string);
                fromJson.getClass();
                errorResponse = (ErrorResponse) fromJson;
            } catch (Exception e11) {
                en.d.d("NetworkExceptionTransformer", "Failed to parse error response- ".concat(string), e11);
            }
        }
        return errorResponse != null ? new NetworkException(errorResponse.getErrorMessage(), th2) : new ServerException(th2.getMessage(), th2);
    }

    public void b(CastSeekBar castSeekBar) {
        throw null;
    }

    public void c(CastSeekBar castSeekBar) {
        throw null;
    }

    public void d(CastSeekBar castSeekBar, int i11, boolean z11) {
        throw null;
    }
}
