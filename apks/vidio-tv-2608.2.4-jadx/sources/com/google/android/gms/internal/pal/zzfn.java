package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* loaded from: classes4.dex */
public final class zzfn extends zzfq {
    private final zzcq zza;
    private final zzcs zzb;
    private final zzcv zzc;
    private boolean zzd = false;

    @Deprecated
    public zzfn(String str, Context context, boolean z11) {
        zzcu zzl = zzcu.zzl("h.3.2.2/n.android.3.2.2", context, false);
        this.zza = zzl;
        this.zzc = new zzcv(zzl);
        this.zzb = zzcs.zzl(context);
    }

    @Deprecated
    private final com.google.android.gms.dynamic.a zzs(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, boolean z11) {
        try {
            Uri uri = (Uri) com.google.android.gms.dynamic.b.X2(aVar);
            Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar2);
            zzcv zzcvVar = this.zzc;
            return com.google.android.gms.dynamic.b.Y2(z11 ? zzcvVar.zzb(uri, context) : zzcvVar.zza(uri, context, null, null));
        } catch (zzcw unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final int zzb() {
        return this.zza instanceof zzcu ? 1 : -1;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final com.google.android.gms.dynamic.a zzc(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) {
        return zzs(aVar, aVar2, false);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final com.google.android.gms.dynamic.a zzd(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) {
        return zzs(aVar, aVar2, true);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final String zze(com.google.android.gms.dynamic.a aVar, String str) {
        return ((zzcr) this.zza).zza((Context) com.google.android.gms.dynamic.b.X2(aVar), str, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final String zzf(com.google.android.gms.dynamic.a aVar) {
        return zzg(aVar, null);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final String zzg(com.google.android.gms.dynamic.a aVar, byte[] bArr) {
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        String zzc = this.zza.zzc(context, bArr);
        zzcs zzcsVar = this.zzb;
        if (zzcsVar == null || !this.zzd) {
            return zzc;
        }
        String zzm = this.zzb.zzm(zzc, zzcsVar.zzc(context, bArr));
        this.zzd = false;
        return zzm;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzh(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3, com.google.android.gms.dynamic.a aVar4) {
        return this.zza.zza((Context) com.google.android.gms.dynamic.b.X2(aVar), (String) com.google.android.gms.dynamic.b.X2(aVar2), (View) com.google.android.gms.dynamic.b.X2(aVar3), (Activity) com.google.android.gms.dynamic.b.X2(aVar4));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzi(com.google.android.gms.dynamic.a aVar) {
        return this.zza.zzb((Context) com.google.android.gms.dynamic.b.X2(aVar));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzj() {
        return "ms";
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzk(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) {
        return this.zza.zzd((Context) com.google.android.gms.dynamic.b.X2(aVar), (View) com.google.android.gms.dynamic.b.X2(aVar2), (Activity) com.google.android.gms.dynamic.b.X2(aVar3));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzl(com.google.android.gms.dynamic.a aVar) {
        this.zzc.zzc((MotionEvent) com.google.android.gms.dynamic.b.X2(aVar));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzm(com.google.android.gms.dynamic.a aVar) {
        this.zza.zzf((View) com.google.android.gms.dynamic.b.X2(aVar));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final void zzn(String str, String str2) {
        this.zzc.zzd(str, str2);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final void zzo(String str) {
        this.zzc.zze(str);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final boolean zzp(com.google.android.gms.dynamic.a aVar) {
        return this.zzc.zzg((Uri) com.google.android.gms.dynamic.b.X2(aVar));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final boolean zzq(com.google.android.gms.dynamic.a aVar) {
        return this.zzc.zzf((Uri) com.google.android.gms.dynamic.b.X2(aVar));
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    @Deprecated
    public final boolean zzr(String str, boolean z11) {
        zzcs zzcsVar = this.zzb;
        if (zzcsVar == null) {
            return false;
        }
        zzcsVar.zzp(new AdvertisingIdClient.Info(str, z11));
        this.zzd = true;
        return true;
    }
}
