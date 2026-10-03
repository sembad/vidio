package com.google.android.gms.common.internal;

import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    private static p f21297b;

    /* renamed from: c, reason: collision with root package name */
    private static final RootTelemetryConfiguration f21298c = new RootTelemetryConfiguration(0, 0, 0, false, false);

    /* renamed from: a, reason: collision with root package name */
    private RootTelemetryConfiguration f21299a;

    private p() {
    }

    @NonNull
    public static synchronized p b() {
        p pVar;
        synchronized (p.class) {
            try {
                if (f21297b == null) {
                    f21297b = new p();
                }
                pVar = f21297b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    public final RootTelemetryConfiguration a() {
        return this.f21299a;
    }

    public final synchronized void c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.f21299a = f21298c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f21299a;
        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.B0() < rootTelemetryConfiguration.B0()) {
            this.f21299a = rootTelemetryConfiguration;
        }
    }
}
