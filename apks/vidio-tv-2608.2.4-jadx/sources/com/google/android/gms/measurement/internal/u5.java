package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzbz;

/* loaded from: classes4.dex */
final class u5 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ zzbz f20869d;

    /* renamed from: e, reason: collision with root package name */
    private final /* synthetic */ s5 f20870e;

    u5(s5 s5Var, zzbz zzbzVar, s5 s5Var2) {
        this.f20869d = zzbzVar;
        this.f20870e = s5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        s5 s5Var = this.f20870e;
        t5 t5Var = s5Var.f20816e;
        str = s5Var.f20815d;
        zzbz zzbzVar = this.f20869d;
        i6 i6Var = t5Var.f20838a;
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
