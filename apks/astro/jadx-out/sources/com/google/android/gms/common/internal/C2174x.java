package com.google.android.gms.common.internal;

@N1.a
/* renamed from: com.google.android.gms.common.internal.x, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2174x {

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private static C2174x f59432b;

    /* renamed from: c, reason: collision with root package name */
    private static final RootTelemetryConfiguration f59433c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private RootTelemetryConfiguration f59434a;

    private C2174x() {
    }

    @N1.a
    @androidx.annotation.O
    public static synchronized C2174x b() {
        C2174x c2174x;
        synchronized (C2174x.class) {
            try {
                if (f59432b == null) {
                    f59432b = new C2174x();
                }
                c2174x = f59432b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2174x;
    }

    @N1.a
    @androidx.annotation.Q
    public RootTelemetryConfiguration a() {
        return this.f59434a;
    }

    @androidx.annotation.l0
    public final synchronized void c(@androidx.annotation.Q RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.f59434a = f59433c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f59434a;
        if (rootTelemetryConfiguration2 != null && rootTelemetryConfiguration2.a() >= rootTelemetryConfiguration.a()) {
            return;
        }
        this.f59434a = rootTelemetryConfiguration;
    }
}
