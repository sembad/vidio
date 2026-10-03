package com.google.android.gms.ads.internal.util;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private boolean f19990a = false;

    /* renamed from: b, reason: collision with root package name */
    private float f19991b = 1.0f;

    private final synchronized boolean e() {
        return this.f19991b >= 0.0f;
    }

    public final synchronized float a() {
        if (!e()) {
            return 1.0f;
        }
        return this.f19991b;
    }

    public final synchronized void b(boolean z11) {
        this.f19990a = z11;
    }

    public final synchronized void c(float f11) {
        this.f19991b = f11;
    }

    public final synchronized boolean d() {
        return this.f19990a;
    }
}
