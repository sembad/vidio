package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    private static p f19607b;

    /* renamed from: c, reason: collision with root package name */
    private static final RootTelemetryConfiguration f19608c = new RootTelemetryConfiguration(0, 0, 0, false, false);

    /* renamed from: a, reason: collision with root package name */
    private RootTelemetryConfiguration f19609a;

    private p() {
    }

    @NonNull
    public static synchronized p b() {
        p pVar;
        synchronized (p.class) {
            try {
                if (f19607b == null) {
                    f19607b = new p();
                }
                pVar = f19607b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    public final RootTelemetryConfiguration a() {
        return this.f19609a;
    }

    public final synchronized void c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.f19609a = f19608c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f19609a;
        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.M0() < rootTelemetryConfiguration.M0()) {
            this.f19609a = rootTelemetryConfiguration;
        }
    }
}
