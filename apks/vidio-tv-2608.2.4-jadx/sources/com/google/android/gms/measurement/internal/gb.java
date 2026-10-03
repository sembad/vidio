package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
final class gb {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.gms.common.util.e f20390a;

    /* renamed from: b, reason: collision with root package name */
    private long f20391b;

    public gb(com.google.android.gms.common.util.e eVar) {
        com.google.android.gms.common.internal.o.h(eVar);
        this.f20390a = eVar;
    }

    public final void a() {
        this.f20391b = 0L;
    }

    public final boolean b() {
        return this.f20391b == 0 || this.f20390a.b() - this.f20391b >= 3600000;
    }

    public final void c() {
        this.f20391b = this.f20390a.b();
    }
}
