package zu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.feature.subscription.deeplink.BuyMerchandiseDeeplinkActivity;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.c1;

/* loaded from: classes6.dex */
public final class f implements t {
    @Override // zu.t
    @Nullable
    public final Object a(@NotNull String str, @NotNull String str2, @NotNull Context context, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        int i11 = BuyMerchandiseDeeplinkActivity.f27959w;
        String c11 = c(str);
        context.getClass();
        c11.getClass();
        str2.getClass();
        Intent intent = new Intent(context, (Class<?>) BuyMerchandiseDeeplinkActivity.class);
        intent.putExtra("merchandise_id", c11);
        c1.c(intent, str2);
        return intent;
    }

    @Override // zu.t
    public final boolean b(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (y60.o.c(parse)) {
            List<String> pathSegments = parse.getPathSegments();
            pathSegments.getClass();
            if (Intrinsics.a(CollectionsKt.I(0, pathSegments), "merchandises")) {
                List<String> pathSegments2 = parse.getPathSegments();
                pathSegments2.getClass();
                if (Intrinsics.a(CollectionsKt.I(2, pathSegments2), "buy")) {
                    return true;
                }
            }
        }
        return false;
    }

    @NotNull
    public final String c(@NotNull String str) {
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return y60.o.b(parse);
    }
}
