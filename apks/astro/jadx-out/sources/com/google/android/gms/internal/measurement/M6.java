package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class M6 implements L6 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60466a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60467b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60468c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60469d;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).a();
        f60466a = a5.f("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f60467b = a5.f("measurement.audience.refresh_event_count_filters_timestamp", false);
        f60468c = a5.f("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f60469d = a5.f("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }

    @Override // com.google.android.gms.internal.measurement.L6
    public final boolean b() {
        return ((Boolean) f60467b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.L6
    public final boolean c() {
        return ((Boolean) f60468c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.L6
    public final boolean d() {
        return ((Boolean) f60469d.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.L6
    public final boolean zza() {
        return true;
    }
}
