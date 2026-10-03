package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.util.VisibleForTesting;

/* loaded from: classes3.dex */
public final class Q1 {

    /* renamed from: a, reason: collision with root package name */
    final C2612k2 f61206a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Q1(R4 r42) {
        this.f61206a = r42.c0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final boolean a() {
        try {
            com.google.android.gms.common.wrappers.d a5 = com.google.android.gms.common.wrappers.e.a(this.f61206a.c());
            if (a5 == null) {
                this.f61206a.d().v().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                return false;
            }
            if (a5.f("com.android.vending", 128).versionCode < 80837300) {
                return false;
            }
            return true;
        } catch (Exception e5) {
            this.f61206a.d().v().b("Failed to retrieve Play Store version for Install Referrer", e5);
            return false;
        }
    }
}
