package b0;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f2290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f2291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z[] f2292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z[] f2293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Deprecated
    public final int f2296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CharSequence f2297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PendingIntent f2298i;

    public final IconCompat a() {
        int i10;
        if (this.f2291b == null && (i10 = this.f2296g) != 0) {
            this.f2291b = IconCompat.b(null, "", i10);
        }
        return this.f2291b;
    }

    public n(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, z[] zVarArr, z[] zVarArr2) {
        this.f2295f = true;
        this.f2291b = iconCompat;
        if (iconCompat != null) {
            int iC = iconCompat.f1164a;
            if (iC == -1 && Build.VERSION.SDK_INT >= 23) {
                iC = IconCompat.a.c(iconCompat.f1165b);
            }
            if (iC == 2) {
                this.f2296g = iconCompat.c();
            }
        }
        this.f2297h = p.b(charSequence);
        this.f2298i = pendingIntent;
        this.f2290a = bundle;
        this.f2292c = zVarArr;
        this.f2293d = zVarArr2;
        this.f2294e = true;
        this.f2295f = true;
    }
}
