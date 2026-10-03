package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzbz;

/* loaded from: classes5.dex */
final class u5 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final /* synthetic */ zzbz f22589c;

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ s5 f22590d;

    u5(s5 s5Var, zzbz zzbzVar, s5 s5Var2) {
        this.f22589c = zzbzVar;
        this.f22590d = s5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        s5 s5Var = this.f22590d;
        t5 t5Var = s5Var.f22536d;
        str = s5Var.f22535c;
        zzbz zzbzVar = this.f22589c;
        i6 i6Var = t5Var.f22558a;
        i6Var.zzl().c();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
            if (zzbzVar.zza(bundle) == null) {
                i6Var.zzj().u().b("Install Referrer Service returned a null response");
            }
        } catch (Exception e11) {
            i6Var.zzj().u().c("Exception occurred while retrieving the Install Referrer", e11.getMessage());
        }
        i6Var.zzl().c();
        throw new IllegalStateException("Unexpected call on client side");
    }
}
