package com.google.android.gms.measurement.internal;

/* loaded from: classes5.dex */
final class gb {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.gms.common.util.e f22104a;

    /* renamed from: b, reason: collision with root package name */
    private long f22105b;

    public gb(com.google.android.gms.common.util.e eVar) {
        com.google.android.gms.common.internal.o.h(eVar);
        this.f22104a = eVar;
    }

    public final void a() {
        this.f22105b = 0L;
    }

    public final boolean b() {
        return this.f22105b == 0 || this.f22104a.b() - this.f22105b >= 3600000;
    }

    public final void c() {
        this.f22105b = this.f22104a.b();
    }
}
