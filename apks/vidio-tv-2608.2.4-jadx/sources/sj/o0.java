package sj;

import android.content.Context;

/* loaded from: classes4.dex */
final class o0 {

    /* renamed from: a, reason: collision with root package name */
    private String f57763a;

    final synchronized String a(Context context) {
        try {
            if (this.f57763a == null) {
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName == null) {
                    installerPackageName = "";
                }
                this.f57763a = installerPackageName;
            }
        } finally {
        }
        return "".equals(this.f57763a) ? null : this.f57763a;
    }
}
