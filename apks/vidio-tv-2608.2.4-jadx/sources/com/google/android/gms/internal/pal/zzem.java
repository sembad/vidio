package com.google.android.gms.internal.pal;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
public final class zzem extends zzfg {
    public zzem(zzdu zzduVar, String str, String str2, zzr zzrVar, int i11, int i12) {
        super(zzduVar, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i", "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE=", zzrVar, i11, 24);
    }

    private final void zzc() {
        AdvertisingIdClient zzh = this.zzb.zzh();
        if (zzh == null) {
            return;
        }
        try {
            AdvertisingIdClient.Info a11 = zzh.a();
            String zzd = zzdx.zzd(a11.getId());
            if (zzd != null) {
                synchronized (this.zze) {
                    this.zze.zzs(zzd);
                    this.zze.zzr(a11.isLimitAdTrackingEnabled());
                    this.zze.zzac(6);
                }
            }
        } catch (IOException unused) {
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfg, java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zze();
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzb.zzq()) {
            zzc();
            return;
        }
        synchronized (this.zze) {
            this.zze.zzs((String) this.zzf.invoke(null, this.zzb.zzb()));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final Void zze() throws Exception {
        if (this.zzb.zzr()) {
            super.zze();
            return null;
        }
        if (this.zzb.zzq()) {
            zzc();
        }
        return null;
    }
}
