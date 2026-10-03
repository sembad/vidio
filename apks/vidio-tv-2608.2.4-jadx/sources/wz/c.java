package wz;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zz.c;

/* loaded from: classes5.dex */
public final class c {
    @NotNull
    public static final zz.c a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6) {
        str.getClass();
        str4.getClass();
        c.a aVar = new c.a("VIDIO::TRANSACTION");
        i60.d dVar = new i60.d();
        dVar.put("action", "begin_checkout");
        dVar.put("transaction_flow_uuid", str);
        dVar.put("payment_provider", str2);
        dVar.put("payment_via", str3);
        dVar.put("product_catalog_id", str4);
        dVar.put("product_catalog_code", str5);
        dVar.put("partner_product_code", str6);
        aVar.b(dVar.l());
        return aVar.a();
    }

    @NotNull
    public static final zz.c b(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11, @NotNull String str4, @NotNull String str5, @NotNull String str6, @Nullable String str7, @NotNull String str8) {
        str.getClass();
        str5.getClass();
        str6.getClass();
        str8.getClass();
        c.a aVar = new c.a("VIDIO::TRANSACTION");
        i60.d dVar = new i60.d();
        dVar.put("action", "fail_to_complete");
        dVar.put("transaction_flow_uuid", str);
        dVar.put("payment_provider", str2);
        dVar.put("payment_via", str3);
        dVar.put("error_code", Integer.valueOf(i11));
        dVar.put("error_name", str4);
        dVar.put("error_message", str5);
        dVar.put("product_catalog_id", str6);
        if (str7 == null) {
            str7 = "";
        }
        dVar.put("product_catalog_code", str7);
        dVar.put("partner_product_code", str8);
        aVar.b(dVar.l());
        return aVar.a();
    }
}
