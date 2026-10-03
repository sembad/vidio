package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeActivity;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.features.multiprofile.o f46714a = new com.vidio.android.tv.features.multiprofile.o();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        String queryParameter;
        str.getClass();
        this.f46714a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return w10.n.c(parse) && parse.getPathSegments().size() == 1 && a.a(parse, 0, "xlhome") && (queryParameter = parse.getQueryParameter("redemption_code")) != null && !StringsKt.D(queryParameter);
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        context.getClass();
        String queryParameter = Uri.parse(str).getQueryParameter("redemption_code");
        if (queryParameter == null) {
            gb.g.c("Required value was null.");
            return null;
        }
        um.d.d("XlHomeRedeem", "Redemption Code: ".concat(queryParameter));
        int i11 = XLHomeRedemptionCodeActivity.f25978h0;
        Intent intent = new Intent(context, (Class<?>) XLHomeRedemptionCodeActivity.class);
        intent.putExtra("key.redemption.code", queryParameter);
        su.a0.d(intent, str2);
        return intent;
    }
}
