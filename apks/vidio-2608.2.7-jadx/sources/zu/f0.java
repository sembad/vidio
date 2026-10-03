package zu;

import android.content.Context;
import android.net.Uri;
import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class f0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object bVar;
        Object bVar2;
        Uri parse = Uri.parse(str);
        String query = parse.getQuery();
        if (query == null) {
            query = "";
        }
        try {
            r.a aVar = pb0.r.f60278d;
            bVar = parse.getQueryParameter("content_type");
        } catch (Throwable th2) {
            r.a aVar2 = pb0.r.f60278d;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        String str3 = (String) bVar;
        try {
            String queryParameter = parse.getQueryParameter(DownloadService.KEY_CONTENT_ID);
            bVar2 = queryParameter != null ? new Long(Long.parseLong(queryParameter)) : null;
        } catch (Throwable th3) {
            r.a aVar3 = pb0.r.f60278d;
            bVar2 = new r.b(th3);
        }
        Object obj = bVar2 instanceof r.b ? null : bVar2;
        int i11 = PaywallWebViewActivity.X;
        return PaywallWebViewActivity.a.a(context, str2, (Long) obj, str3, query);
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        List<String> pathSegments = Uri.parse(str).getPathSegments();
        if (pathSegments.size() == 1) {
            return Intrinsics.a(pathSegments.get(0), "plans");
        }
        return false;
    }
}
