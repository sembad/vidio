package b50;

import com.facebook.GraphResponse;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import kotlin.Pair;
import kotlin.collections.p0;
import lp.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final e a(@NotNull String str, long j11, boolean z11, boolean z12, boolean z13, @NotNull z40.e eVar, @Nullable String str2, @Nullable String str3, @Nullable String str4) {
        e.a a11 = f.a(str, "PLAYBACK::CAST");
        Pair pair = new Pair("login", c50.b.a(z12));
        Pair pair2 = new Pair("uuid", str);
        Pair pair3 = new Pair(NativeProtocol.WEB_DIALOG_ACTION, "play");
        Pair pair4 = new Pair("videopremier", c50.b.a(z11));
        Pair pair5 = new Pair("video_id", Long.valueOf(j11));
        Pair pair6 = new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, GraphResponse.SUCCESS_KEY);
        if (str2 == null) {
            str2 = "";
        }
        Pair pair7 = new Pair("deviceVersion", str2);
        if (str3 == null) {
            str3 = "";
        }
        Pair pair8 = new Pair("modelName", str3);
        if (str4 == null) {
            str4 = "";
        }
        a11.b(p0.g(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, str4), new Pair("is_drm", c50.b.a(z13)), new Pair("access_type", eVar.a())));
        a11.f();
        return a11.a();
    }
}
