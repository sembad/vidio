package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import java.util.Locale;
import java.util.regex.Pattern;
import tg.c0;

/* loaded from: classes5.dex */
public final class zzdra implements zzdan, com.google.android.gms.ads.internal.client.a, zzcwn, zzcvx {
    private final Context zza;
    private final zzfdb zzb;
    private final zzdrw zzc;
    private final zzfca zzd;
    private final zzfbo zze;
    private final zzebk zzf;
    private final String zzg;
    private Boolean zzh;
    private final boolean zzi = ((Boolean) y.c().zza(zzbcl.zzgF)).booleanValue();

    public zzdra(Context context, zzfdb zzfdbVar, zzdrw zzdrwVar, zzfca zzfcaVar, zzfbo zzfboVar, zzebk zzebkVar, String str) {
        this.zza = context;
        this.zzb = zzfdbVar;
        this.zzc = zzdrwVar;
        this.zzd = zzfcaVar;
        this.zze = zzfboVar;
        this.zzf = zzebkVar;
        this.zzg = str;
    }

    private final zzdrv zzd(String str) {
        zzfbz zzfbzVar = this.zzd.zzb;
        zzdrv zza = this.zzc.zza();
        zza.zzd(zzfbzVar.zzb);
        zza.zzc(this.zze);
        zza.zzb(NativeProtocol.WEB_DIALOG_ACTION, str);
        zza.zzb("ad_format", this.zzg.toUpperCase(Locale.ROOT));
        if (!this.zze.zzt.isEmpty()) {
            zza.zzb("ancn", (String) this.zze.zzt.get(0));
        }
        if (this.zze.zzb()) {
            zza.zzb("device_connectivity", true != t.s().zzA(this.zza) ? "offline" : androidx.browser.customtabs.c.ONLINE_EXTRAS_KEY);
            t.c().getClass();
            zza.zzb("event_timestamp", String.valueOf(System.currentTimeMillis()));
            zza.zzb("offline_ad", AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        if (((Boolean) y.c().zza(zzbcl.zzgM)).booleanValue()) {
            boolean z11 = tg.c.e(this.zzd.zza.zza) != 1;
            zza.zzb("scar", String.valueOf(z11));
            if (z11) {
                com.google.android.gms.ads.internal.client.zzm zzmVar = this.zzd.zza.zza.zzd;
                zza.zzb("ragent", zzmVar.Q);
                zza.zzb("rtype", tg.c.b(tg.c.c(zzmVar)));
            }
        }
        return zza;
    }

    private final void zze(zzdrv zzdrvVar) {
        if (!this.zze.zzb()) {
            zzdrvVar.zzg();
            return;
        }
        this.zzf.zzd(new zzebm(c0.a(), this.zzd.zzb.zzb.zzb, zzdrvVar.zze(), 2));
    }

    private final boolean zzf() {
        String str;
        if (this.zzh == null) {
            synchronized (this) {
                if (this.zzh == null) {
                    String str2 = (String) y.c().zza(zzbcl.zzbB);
                    t.t();
                    try {
                        str = w1.K(this.zza);
                    } catch (RemoteException unused) {
                        str = null;
                    }
                    boolean z11 = false;
                    if (str2 != null && str != null) {
                        try {
                            z11 = Pattern.matches(str2, str);
                        } catch (RuntimeException e11) {
                            t.s().zzw(e11, "CsiActionsListener.isPatternMatched");
                        }
                    }
                    this.zzh = Boolean.valueOf(z11);
                }
            }
        }
        return this.zzh.booleanValue();
    }

    @Override // com.google.android.gms.ads.internal.client.a
    public final void onAdClicked() {
        if (this.zze.zzb()) {
            zze(zzd("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (this.zzi) {
            zzdrv zzd = zzd("ifts");
            zzd.zzb("reason", "adapter");
            int i11 = zzeVar.f19833c;
            String str = zzeVar.f19834d;
            if (zzeVar.f19835e.equals("com.google.android.gms.ads") && (zzeVar2 = zzeVar.f19836i) != null && !zzeVar2.f19835e.equals("com.google.android.gms.ads")) {
                com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.f19836i;
                i11 = zzeVar3.f19833c;
                str = zzeVar3.f19834d;
            }
            if (i11 >= 0) {
                zzd.zzb("arec", String.valueOf(i11));
            }
            String zza = this.zzb.zza(str);
            if (zza != null) {
                zzd.zzb("areec", zza);
            }
            zzd.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzb() {
        if (this.zzi) {
            zzdrv zzd = zzd("ifts");
            zzd.zzb("reason", "blocked");
            zzd.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzc(zzdgb zzdgbVar) {
        if (this.zzi) {
            zzdrv zzd = zzd("ifts");
            zzd.zzb("reason", "exception");
            if (!TextUtils.isEmpty(zzdgbVar.getMessage())) {
                zzd.zzb("msg", zzdgbVar.getMessage());
            }
            zzd.zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzi() {
        if (zzf()) {
            zzd("adapter_shown").zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdan
    public final void zzj() {
        if (zzf()) {
            zzd("adapter_impression").zzg();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwn
    public final void zzr() {
        if (zzf() || this.zze.zzb()) {
            zze(zzd(AdSDKNotificationListener.IMPRESSION_EVENT));
        }
    }
}
