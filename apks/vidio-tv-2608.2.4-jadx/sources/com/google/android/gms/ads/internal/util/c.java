package com.google.android.gms.ads.internal.util;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private boolean f18404a = false;

    /* renamed from: b, reason: collision with root package name */
    private float f18405b = 1.0f;

    private final synchronized boolean e() {
        return this.f18405b >= 0.0f;
    }

    public final synchronized float a() {
        if (!e()) {
            return 1.0f;
        }
        return this.f18405b;
    }

    public final synchronized void b(boolean z11) {
        this.f18404a = z11;
    }

    public final synchronized void c(float f11) {
        this.f18405b = f11;
    }

    public final synchronized boolean d() {
        return this.f18404a;
    }
}
