package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class B7 implements A7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60321a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60322b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60323c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60324d;

    /* renamed from: e, reason: collision with root package name */
    public static final AbstractC2410k3 f60325e;

    /* renamed from: f, reason: collision with root package name */
    public static final AbstractC2410k3 f60326f;

    /* renamed from: g, reason: collision with root package name */
    public static final AbstractC2410k3 f60327g;

    /* renamed from: h, reason: collision with root package name */
    public static final AbstractC2410k3 f60328h;

    /* renamed from: i, reason: collision with root package name */
    public static final AbstractC2410k3 f60329i;

    /* renamed from: j, reason: collision with root package name */
    public static final AbstractC2410k3 f60330j;

    /* renamed from: k, reason: collision with root package name */
    public static final AbstractC2410k3 f60331k;

    /* renamed from: l, reason: collision with root package name */
    public static final AbstractC2410k3 f60332l;

    /* renamed from: m, reason: collision with root package name */
    public static final AbstractC2410k3 f60333m;

    /* renamed from: n, reason: collision with root package name */
    public static final AbstractC2410k3 f60334n;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60321a = a5.f("measurement.redaction.app_instance_id", true);
        f60322b = a5.f("measurement.redaction.client_ephemeral_aiid_generation", true);
        f60323c = a5.f("measurement.redaction.config_redacted_fields", true);
        f60324d = a5.f("measurement.redaction.device_info", true);
        f60325e = a5.f("measurement.redaction.e_tag", true);
        f60326f = a5.f("measurement.redaction.enhanced_uid", true);
        f60327g = a5.f("measurement.redaction.populate_ephemeral_app_instance_id", true);
        f60328h = a5.f("measurement.redaction.google_signals", true);
        f60329i = a5.f("measurement.redaction.no_aiid_in_config_request", true);
        f60330j = a5.f("measurement.redaction.retain_major_os_version", true);
        f60331k = a5.f("measurement.redaction.scion_payload_generator", true);
        f60332l = a5.f("measurement.redaction.upload_redacted_fields", true);
        f60333m = a5.f("measurement.redaction.upload_subdomain_override", true);
        f60334n = a5.f("measurement.redaction.user_id", true);
    }

    @Override // com.google.android.gms.internal.measurement.A7
    public final boolean b() {
        return ((Boolean) f60331k.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.A7
    public final boolean zza() {
        return ((Boolean) f60330j.b()).booleanValue();
    }
}
