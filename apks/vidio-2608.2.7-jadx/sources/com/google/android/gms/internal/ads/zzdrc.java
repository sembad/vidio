package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;

/* loaded from: classes5.dex */
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
        boolean containsKey = bundle.containsKey("ls");
        String str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
        if (containsKey) {
            this.zza.zzc("ls", true != bundle.getBoolean("ls") ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
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
                zzdrq zzdrqVar = this.zza;
                if (true != bundle.getBoolean("sod_h")) {
                    str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
                zzdrqVar.zzc("sod_h", str);
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
        this.zza.zzb().put(NativeProtocol.WEB_DIALOG_ACTION, "ftl");
        this.zza.zzc("ftl", String.valueOf(zzeVar.f19833c));
        this.zza.zzc("ed", zzeVar.f19835e);
        if (((Boolean) y.c().zza(zzbcl.zzgY)).booleanValue()) {
            this.zza.zzc("emsg", zzeVar.f19834d);
        }
        this.zzb.zzg(this.zza.zzb());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    @Override // com.google.android.gms.internal.ads.zzdee
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zze(tg.o0 r6) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzdrc.zze(tg.o0):void");
    }

    @Override // com.google.android.gms.internal.ads.zzdee
    public final void zzf(String str) {
        if (((Boolean) y.c().zza(zzbcl.zzgM)).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzhq)).booleanValue()) {
                this.zza.zzb().put("sgw", String.valueOf(this.zzc));
            }
            this.zza.zzb().put(NativeProtocol.WEB_DIALOG_ACTION, "sgf");
            this.zza.zzc("sgf_reason", str);
            this.zzb.zzg(this.zza.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcxh
    public final void zzs() {
        this.zza.zzb().put(NativeProtocol.WEB_DIALOG_ACTION, "loaded");
        zzd(this.zza.zza(), zzdrf.zzb);
        if (((Boolean) y.c().zza(zzbcl.zzmw)).booleanValue()) {
            this.zza.zzb().put("mafe", true != fd.i.a("MUTE_AUDIO") ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        this.zzb.zzg(this.zza.zzb());
    }
}
