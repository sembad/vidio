package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.discovery.search.ui.e1;
import com.vidio.android.feature.subscription.deeplink.BuyMainPackageDeeplinkActivity;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class g implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        String b11 = y60.o.b(Uri.parse(str));
        int i11 = BuyMainPackageDeeplinkActivity.f27954w;
        str.getClass();
        String queryParameter = Uri.parse(str).getQueryParameter("google_offer_name");
        context.getClass();
        b11.getClass();
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) BuyMainPackageDeeplinkActivity.class);
        intent.putExtra("extra.product.id", b11);
        intent.putExtra("extra.google_offer_name", queryParameter);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return y60.o.c(parse) && parse.getPathSegments().size() == 3 && (e1.a(parse, 0, "packages") || e1.a(parse, 0, "plans")) && e1.a(parse, 2, "buy") && !Intrinsics.a(y60.o.b(parse), "");
    }
}
