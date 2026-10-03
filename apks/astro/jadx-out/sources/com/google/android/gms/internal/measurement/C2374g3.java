package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* renamed from: com.google.android.gms.internal.measurement.g3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2374g3 {

    /* renamed from: a, reason: collision with root package name */
    final Uri f60693a;

    /* renamed from: b, reason: collision with root package name */
    final String f60694b;

    /* renamed from: c, reason: collision with root package name */
    final String f60695c;

    /* renamed from: d, reason: collision with root package name */
    final boolean f60696d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f60697e;

    private C2374g3(String str, Uri uri, String str2, String str3, boolean z5, boolean z6, boolean z7, boolean z8, @j3.h InterfaceC2455p3 interfaceC2455p3) {
        this.f60693a = uri;
        this.f60694b = "";
        this.f60695c = "";
        this.f60696d = z5;
        this.f60697e = z7;
    }

    public final C2374g3 a() {
        return new C2374g3(null, this.f60693a, this.f60694b, this.f60695c, this.f60696d, false, true, false, null);
    }

    public final C2374g3 b() {
        if (this.f60694b.isEmpty()) {
            return new C2374g3(null, this.f60693a, this.f60694b, this.f60695c, true, false, this.f60697e, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final AbstractC2410k3 c(String str, double d5) {
        return new C2356e3(this, "measurement.test.double_flag", Double.valueOf(-3.0d), true);
    }

    public final AbstractC2410k3 d(String str, long j5) {
        return new C2338c3(this, str, Long.valueOf(j5), true);
    }

    public final AbstractC2410k3 e(String str, String str2) {
        return new C2365f3(this, str, str2, true);
    }

    public final AbstractC2410k3 f(String str, boolean z5) {
        return new C2347d3(this, str, Boolean.valueOf(z5), true);
    }

    public C2374g3(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}
