package e60;

import com.facebook.share.internal.ShareConstants;
import kotlin.Pair;
import kotlin.collections.m;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import retrofit2.HttpException;
import retrofit2.Response;
import td0.f0;
import td0.l0;
import td0.m0;
import td0.y;

/* loaded from: classes6.dex */
public final class d {
    @NotNull
    public static final String a(@NotNull Throwable th2) {
        Pair pair = new Pair("class", th2.getClass().getSimpleName());
        String message = th2.getMessage();
        if (message == null) {
            Throwable cause = th2.getCause();
            message = cause != null ? cause.getMessage() : null;
        }
        Pair pair2 = new Pair(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, message);
        Throwable cause2 = th2.getCause();
        Pair pair3 = new Pair("cause", cause2 != null ? cause2.getClass().getSimpleName() : null);
        StackTraceElement[] stackTrace = th2.getStackTrace();
        stackTrace.getClass();
        StackTraceElement stackTraceElement = (StackTraceElement) m.C(0, stackTrace);
        String jSONObject = new JSONObject(p0.g(pair, pair2, pair3, new Pair("stacktrace", stackTraceElement != null ? stackTraceElement.toString() : null))).toString();
        jSONObject.getClass();
        return jSONObject;
    }

    @NotNull
    public static final String b(@NotNull HttpException httpException) {
        String str;
        l0 raw;
        f0 U;
        y j11;
        m0 errorBody;
        String str2 = null;
        try {
            Response<?> response = httpException.response();
            str = (response == null || (errorBody = response.errorBody()) == null) ? null : errorBody.string();
        } catch (OutOfMemoryError unused) {
            str = "response to big to load";
        }
        Pair pair = new Pair("class", httpException.getClass().getSimpleName());
        Response<?> response2 = httpException.response();
        if (response2 != null && (raw = response2.raw()) != null && (U = raw.U()) != null && (j11 = U.j()) != null) {
            str2 = j11.toString();
        }
        String jSONObject = new JSONObject(p0.g(pair, new Pair("url", str2), new Pair(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, httpException.message()), new Pair("response", str))).toString();
        jSONObject.getClass();
        return jSONObject;
    }
}
