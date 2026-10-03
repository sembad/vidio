package com.google.android.gms.common;

import androidx.collection.s0;

/* loaded from: classes3.dex */
final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private String f19493a = null;

    /* renamed from: b, reason: collision with root package name */
    private Boolean f19494b = null;

    /* renamed from: c, reason: collision with root package name */
    private Boolean f19495c = null;

    /* synthetic */ b0() {
    }

    final void a(String str) {
        this.f19493a = str;
    }

    final void b(boolean z11) {
        this.f19494b = Boolean.valueOf(z11);
    }

    final void c() {
        this.f19495c = Boolean.TRUE;
    }

    final c0 d() {
        Boolean bool = this.f19494b;
        if (bool == null) {
            s0.b("allowTestKeys must be set");
            return null;
        }
        if (this.f19495c != null) {
            return new c0(this.f19493a, bool.booleanValue(), this.f19495c.booleanValue());
        }
        s0.b("isGoogleOrPlatformOnly must be set");
        return null;
    }
}
