package com.google.android.gms.internal.icing;

/* loaded from: classes3.dex */
public final class V2 implements S2 {

    /* renamed from: a, reason: collision with root package name */
    private static final T<Boolean> f60023a;

    /* renamed from: b, reason: collision with root package name */
    private static final T<Boolean> f60024b;

    /* renamed from: c, reason: collision with root package name */
    private static final T<Boolean> f60025c;

    /* renamed from: d, reason: collision with root package name */
    private static final T<Boolean> f60026d;

    /* renamed from: e, reason: collision with root package name */
    private static final T<Boolean> f60027e;

    /* renamed from: f, reason: collision with root package name */
    private static final T<Boolean> f60028f;

    /* renamed from: g, reason: collision with root package name */
    private static final T<Boolean> f60029g;

    /* renamed from: h, reason: collision with root package name */
    private static final T<Boolean> f60030h;

    /* renamed from: i, reason: collision with root package name */
    private static final T<Boolean> f60031i;

    /* renamed from: j, reason: collision with root package name */
    private static final T<Boolean> f60032j;

    /* renamed from: k, reason: collision with root package name */
    private static final T<Boolean> f60033k;

    static {
        X x5 = new X(P.a("com.google.android.gms.icing"));
        f60023a = x5.a("block_action_upload_if_data_sharing_disabled", false);
        f60024b = x5.a("drop_usage_reports_for_account_mismatch", false);
        f60025c = x5.a("enable_additional_type_for_email", true);
        f60026d = x5.a("enable_client_grant_slice_permission", true);
        f60027e = x5.a("enable_custom_action_url_generation", false);
        f60028f = x5.a("enable_failure_response_for_apitask_exceptions", false);
        f60029g = x5.a("enable_on_device_sharing_control_ui", false);
        f60030h = x5.a("enable_safe_app_indexing_package_removal", false);
        f60031i = x5.a("enable_slice_authority_validation", false);
        f60032j = x5.a("redirect_user_actions_from_persistent_to_main", false);
        f60033k = x5.a("type_access_whitelist_enforce_platform_permissions", true);
    }

    @Override // com.google.android.gms.internal.icing.S2
    public final boolean a() {
        return f60026d.a().booleanValue();
    }
}
