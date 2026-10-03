package lq;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity;
import h60.r;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class u extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w10.j f46735a = new w10.j();

    @Override // lq.e0
    public final boolean a(@NotNull String str) {
        str.getClass();
        this.f46735a.getClass();
        str.getClass();
        Uri parse = Uri.parse(str);
        parse.getClass();
        if (!w10.n.c(parse) || parse.getPathSegments().size() != 1) {
            return false;
        }
        List<String> pathSegments = parse.getPathSegments();
        pathSegments.getClass();
        return Intrinsics.a(CollectionsKt.firstOrNull(pathSegments), "purchases");
    }

    @Override // lq.e
    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
        Object bVar;
        Object bVar2;
        w10.j jVar = this.f46735a;
        str.getClass();
        str2.getClass();
        context.getClass();
        try {
            r.a aVar = h60.r.f37956e;
            jVar.getClass();
            String queryParameter = Uri.parse(str).getQueryParameter("product_catalog_id");
            bVar = queryParameter != null ? Long.valueOf(Long.parseLong(queryParameter)) : null;
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        Long l11 = (Long) bVar;
        long longValue = l11 != null ? l11.longValue() : 0L;
        try {
            jVar.getClass();
            bVar2 = Uri.parse(str).getQueryParameter("voucher_code");
        } catch (Throwable th3) {
            r.a aVar3 = h60.r.f37956e;
            bVar2 = new r.b(th3);
        }
        Object obj = bVar2 instanceof r.b ? null : bVar2;
        int i11 = ProductCatalogConsentRequestActivity.f26099h0;
        return ProductCatalogConsentRequestActivity.a.a(context, "", longValue, "", null, (String) obj, str2, null, null, true);
    }
}
