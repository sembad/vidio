package ah;

import com.google.android.gms.common.Feature;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Feature f1067a = new Feature("account_capability_api", 1);

    /* renamed from: b, reason: collision with root package name */
    public static final Feature f1068b;

    /* renamed from: c, reason: collision with root package name */
    public static final Feature f1069c;

    /* renamed from: d, reason: collision with root package name */
    public static final Feature f1070d;

    static {
        new Feature("account_data_service", 6L);
        new Feature("account_data_service_legacy", 1L);
        new Feature("account_data_service_token", 8L);
        new Feature("account_data_service_visibility", 1L);
        new Feature("config_sync", 1L);
        new Feature("device_account_api", 1L);
        new Feature("device_account_jwt_creation", 1L);
        new Feature("gaiaid_primary_email_api", 1L);
        new Feature("get_restricted_accounts_api", 1L);
        f1068b = new Feature("google_auth_service_accounts", 2L);
        f1069c = new Feature("google_auth_service_token", 3L);
        new Feature("hub_mode_api", 1L);
        f1070d = new Feature("work_account_client_is_whitelisted", 1L);
        new Feature("factory_reset_protection_api", 1L);
        new Feature("google_auth_api", 1L);
    }
}
