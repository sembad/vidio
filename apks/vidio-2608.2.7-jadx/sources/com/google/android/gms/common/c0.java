package com.google.android.gms.common;

/* loaded from: classes4.dex */
final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private String f21178a = null;

    /* renamed from: b, reason: collision with root package name */
    private Boolean f21179b = null;

    /* renamed from: c, reason: collision with root package name */
    private Boolean f21180c = null;

    /* synthetic */ c0() {
    }

    final void a(String str) {
        this.f21178a = str;
    }

    final void b(boolean z11) {
        this.f21179b = Boolean.valueOf(z11);
    }

    final void c() {
        this.f21180c = Boolean.TRUE;
    }

    final d0 d() {
        Boolean bool = this.f21179b;
        if (bool == null) {
            f4.s.a("allowTestKeys must be set");
            return null;
        }
        if (this.f21180c != null) {
            return new d0(this.f21178a, bool.booleanValue(), this.f21180c.booleanValue());
        }
        f4.s.a("isGoogleOrPlatformOnly must be set");
        return null;
    }
}
