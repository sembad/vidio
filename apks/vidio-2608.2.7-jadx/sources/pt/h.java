package pt;

import com.appsflyer.AFInAppEventType;
import com.appsflyer.internal.l;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import java.util.UUID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f61489a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final g f61490b;

    public h() {
        throw null;
    }

    public h(@NotNull v vVar) {
        vVar.getClass();
        g gVar = new g();
        this.f61489a = vVar;
        this.f61490b = gVar;
    }

    public final void a(@NotNull v40.a aVar) {
        this.f61489a.a(new v.a(AFInAppEventType.INITIATED_CHECKOUT, aVar.a()));
    }

    public final void b(int i11) {
        this.f61489a.c(o50.c.a(o50.d.f57328e, i11));
    }

    public final void c(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull String str4) {
        String str5;
        l.a(str, str2, str4);
        String uuid = ((UUID) this.f61490b.invoke()).toString();
        uuid.getClass();
        if (i11 == -2) {
            str5 = "FEATURE_NOT_SUPPORTED";
        } else if (i11 == -1) {
            str5 = "SERVICE_DISCONNECTED";
        } else if (i11 != 12) {
            switch (i11) {
                case 1:
                    str5 = "USER_CANCELED";
                    break;
                case 2:
                    str5 = "SERVICE_UNAVAILABLE";
                    break;
                case 3:
                    str5 = "BILLING_UNAVAILABLE";
                    break;
                case 4:
                    str5 = "ITEM_UNAVAILABLE";
                    break;
                case 5:
                    str5 = "DEVELOPER_ERROR";
                    break;
                case 6:
                    str5 = "ERROR";
                    break;
                case 7:
                    str5 = "ITEM_ALREADY_OWNED";
                    break;
                case 8:
                    str5 = "ITEM_NOT_OWNED";
                    break;
                default:
                    str5 = "UNKNOWN";
                    break;
            }
        } else {
            str5 = "NETWORK_ERROR";
        }
        e.a aVar = new e.a("VIDIO::TRANSACTION");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "fail_to_complete");
        dVar.put("transaction_flow_uuid", uuid);
        dVar.put("payment_provider", "GOOGLE");
        dVar.put("payment_via", "IN_APP");
        dVar.put(NativeProtocol.BRIDGE_ARG_ERROR_CODE, Integer.valueOf(i11));
        dVar.put("error_name", str5);
        dVar.put(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE, str);
        dVar.put("product_catalog_id", str2);
        if (str3 == null) {
            str3 = "";
        }
        dVar.put("product_catalog_code", str3);
        dVar.put("partner_product_code", str4);
        aVar.b(dVar.n());
        this.f61489a.c(aVar.a());
    }

    public final void d(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        str.getClass();
        String uuid = ((UUID) this.f61490b.invoke()).toString();
        e.a a11 = lp.f.a(uuid, "VIDIO::TRANSACTION");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "begin_checkout");
        dVar.put("transaction_flow_uuid", uuid);
        dVar.put("payment_provider", "GOOGLE");
        dVar.put("payment_via", "IN_APP");
        dVar.put("product_catalog_id", str);
        dVar.put("product_catalog_code", str2);
        dVar.put("partner_product_code", str3);
        a11.b(dVar.n());
        this.f61489a.c(a11.a());
    }
}
