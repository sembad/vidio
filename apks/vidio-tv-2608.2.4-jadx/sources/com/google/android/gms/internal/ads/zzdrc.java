package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes3.dex */
public final class zzdrc implements zzcyq, zzcxh, zzcvw, zzdee {
    private final zzdrq zza;
    private final zzdsb zzb;
    private final int zzc;

    zzdrc(zzdrq zzdrqVar, zzdsb zzdsbVar, int i11) {
        this.zza = zzdrqVar;
        this.zzb = zzdsbVar;
        this.zzc = i11;
    }

    private final void zzc(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j11 = bundle.getLong(str);
            if (j11 >= 0) {
                this.zza.zzc(str, String.valueOf(j11));
            }
        }
    }

    private final void zzd(Bundle bundle, zzfxn zzfxnVar) {
        if (!((Boolean) y.c().zza(zzbcl.zzck)).booleanValue() || bundle == null) {
            return;
        }
        String zza = zzdre.PUBLIC_API_CALLBACK.zza();
        t.c().getClass();
        bundle.putLong(zza, System.currentTimeMillis());
        if (bundle.containsKey("ls")) {
            this.zza.zzc("ls", true != bundle.getBoolean("ls") ? "0" : "1");
        }
        int size = zzfxnVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            zzdrf zzdrfVar = (zzdrf) zzfxnVar.get(i11);
            long j11 = bundle.getLong(zzdrfVar.zza().zza(), -1L);
            long j12 = bundle.getLong(zzdrfVar.zzb().zza(), -1L);
            if (j11 > 0 && j12 > 0) {
                this.zza.zzc(zzdrfVar.zzc(), String.valueOf(j12 - j11));
            }
        }
        zzc(bundle.getBundle("client_sig_latency_key"));
        zzc(bundle.getBundle("gms_sig_latency_key"));
        if (((Boolean) y.c().zza(zzbcl.zzhq)).booleanValue()) {
            if (bundle.containsKey("sod_h")) {
                this.zza.zzc("sod_h", true != bundle.getBoolean("sod_h") ? "0" : "1");
            }
            if (bundle.containsKey("cmr")) {
                this.zza.zzc("cmr", String.valueOf(bundle.getInt("cmr")));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdl(zzbvk zzbvkVar) {
        this.zza.zze(zzbvkVar.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzcyq
    public final void zzdm(zzfca zzfcaVar) {
        this.zza.zzd(zzfcaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final void zzdz(com.google.android.gms.ads.internal.client.zze zzeVar) {
        this.zza.zzb().put("action", "ftl");
        this.zza.zzc("ftl", String.valueOf(zzeVar.f18259d));
        this.zza.zzc("ed", zzeVar.f18261i);
        if (((Boolean) y.c().zza(zzbcl.zzgY)).booleanValue()) {
            this.zza.zzc("emsg", zzeVar.f18260e);
        }
        this.zzb.zzg(this.zza.zzb());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    @Override // com.google.android.gms.internal.ads.zzdee
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(zf.m0 r6) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdrc.zze(zf.m0):void");
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zzf(String str) {
        if (((Boolean) y.c().zza(zzbcl.zzgM)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzhq)).booleanValue()) {
                this.zza.zzb().put("sgw", String.valueOf(this.zzc));
            }
            this.zza.zzb().put("action", "sgf");
            this.zza.zzc("sgf_reason", str);
            this.zzb.zzg(this.zza.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final void zzs() {
        this.zza.zzb().put("action", "loaded");
        zzd(this.zza.zza(), zzdrf.zzb);
        if (((Boolean) y.c().zza(zzbcl.zzmw)).booleanValue()) {
            this.zza.zzb().put("mafe", true != com.vidio.android.tv.payment.afterpayment.i.a("MUTE_AUDIO") ? "0" : "1");
        }
        this.zzb.zzg(this.zza.zzb());
    }
}
