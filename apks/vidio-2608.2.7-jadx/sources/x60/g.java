package x60;

import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.api.DrmRelatedException;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import com.squareup.moshi.d0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g {
    public static void a(long j11, @NotNull Throwable th2, @NotNull String str, @Nullable String str2) {
        Map g11;
        th2.getClass();
        Map f11 = p0.f(new Pair("video_id", String.valueOf(j11)));
        if (th2 instanceof InvalidResponseCodeException) {
            InvalidResponseCodeException invalidResponseCodeException = (InvalidResponseCodeException) th2;
            g11 = p0.g(new Pair("type", "InvalidResponseCodeException"), new Pair(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, t0.f.a(invalidResponseCodeException.getResponseMessage(), ":", invalidResponseCodeException.getMessage())), new Pair("url", invalidResponseCodeException.getUrl()), new Pair("body", invalidResponseCodeException.getHttpBody()));
        } else if (th2 instanceof DrmRelatedException) {
            Map<String, String> info = ((DrmRelatedException) th2).getInfo();
            if (str2 == null) {
                str2 = "";
            }
            g11 = p0.i(info, p0.f(new Pair("drmSecret", str2)));
        } else {
            g11 = p0.g(new Pair("type", th2.getClass().getSimpleName()), new Pair(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, String.valueOf(th2.getMessage())));
        }
        LinkedHashMap i11 = p0.i(f11, g11);
        d0 a11 = s60.a.a();
        a11.getClass();
        String json = a11.e(Map.class, on.c.f57951a, null).toJson(i11);
        json.getClass();
        en.d.d(str, "Player Event Error ".concat(json), th2);
    }
}
