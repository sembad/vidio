package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.feature.discovery.search.ui.e1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h0 implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Uri parse = Uri.parse(str);
        int i11 = PaywallWebViewActivity.X;
        String query = parse.getQuery();
        if (query == null) {
            query = "";
        }
        Intent data = PaywallWebViewActivity.a.b(context, str2, null, query, 12).setData(parse);
        data.getClass();
        return data;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        if (y60.o.c(parse)) {
            if (parse.getPathSegments().size() == 1 ? e1.a(parse, 0, "packages") : false) {
                return true;
            }
        }
        return false;
    }
}
