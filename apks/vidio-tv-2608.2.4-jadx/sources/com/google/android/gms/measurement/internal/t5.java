package com.google.android.gms.measurement.internal;

/* loaded from: classes4.dex */
public final class t5 {

    /* renamed from: a, reason: collision with root package name */
    final i6 f20838a;

    t5(qb qbVar) {
        this.f20838a = qbVar.t0();
    }

    final boolean a() {
        i6 i6Var = this.f20838a;
        try {
            fh.c a11 = fh.d.a(i6Var.zza());
            if (a11 != null) {
                return a11.f(128, "com.android.vending").versionCode >= 80837300;
            }
            i6Var.zzj().y().b("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e11) {
            i6Var.zzj().y().c("Failed to retrieve Play Store version for Install Referrer", e11);
            return false;
        }
    }
}
