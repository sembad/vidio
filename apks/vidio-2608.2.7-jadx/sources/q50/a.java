package q50;

import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

/* loaded from: classes6.dex */
public final class a {
    @NotNull
    public static final e a(@NotNull c50.d dVar, int i11, @NotNull String str, boolean z11, @NotNull String str2, double d11, double d12, boolean z12, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        e.a aVar = new e.a("VIDEO::ERROR");
        qb0.d dVar2 = new qb0.d();
        dVar2.putAll(dVar.a());
        dVar2.put(NativeProtocol.BRIDGE_ARG_ERROR_CODE, Integer.valueOf(i11));
        dVar2.put(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, str);
        dVar2.put("embed", "false");
        dVar2.put("referrer", str2);
        dVar2.put("video_duration", Double.valueOf(d11));
        dVar2.put("current_time", Double.valueOf(d12));
        dVar2.put("is_preview", c50.b.a(z11));
        if (z12 && str3 != null) {
            dVar2.put("stream_url", str3);
        }
        aVar.b(dVar2.n());
        return aVar.a();
    }
}
