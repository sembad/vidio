package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.payment.productcatalog.MoratelProductCatalogActivity;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class r extends e {
    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(StringsKt.Q(str, "vidio://", "https://vidio.com/"));
        parse.getClass();
        return w10.n.c(parse) && parse.getPathSegments().size() == 2 && a.a(parse, 0, "plans") && a.a(parse, 1, "indihome");
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) MoratelProductCatalogActivity.class);
        su.a0.d(intent, str2);
        return intent;
    }
}
