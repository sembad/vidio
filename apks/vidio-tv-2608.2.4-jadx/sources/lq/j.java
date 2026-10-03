package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.features.subscription.EntryPointSource;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.payment.SelectProductDurationActivity;
import java.util.List;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class j extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b2.g f46722a = new b2.g();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46722a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        return w10.n.c(parse) && parse.getPathSegments().size() == 1 && (a.a(parse, 0, "packages") || a.a(parse, 0, "plans"));
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        List split$default;
        str.getClass();
        str2.getClass();
        context.getClass();
        this.f46722a.getClass();
        String queryParameter = Uri.parse(str).getQueryParameter("fpc");
        if (queryParameter == null) {
            int i11 = PaywallActivity.f26040f0;
            return PaywallActivity.Companion.a(context, new PaywallActivity.Companion.ProductCatalogType.AllProduct(str2, EntryPointSource.Others.f25138d));
        }
        split$default = StringsKt__StringsKt.split$default(queryParameter, new String[]{","}, false, 0, 6, null);
        if (split$default.size() > 1) {
            int i12 = PaywallActivity.f26040f0;
            return PaywallActivity.Companion.a(context, new PaywallActivity.Companion.ProductCatalogType.FilteredProduct(str2, EntryPointSource.Others.f25138d, split$default));
        }
        int i13 = SelectProductDurationActivity.f26056h0;
        return SelectProductDurationActivity.a.a(context, queryParameter, null, null, str2, EntryPointSource.Others.f25138d);
    }
}
