package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.View;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class zzkv extends zzky {
    private final zzhj zza;
    private final zzhs zzb;

    public zzkv(Context context, Executor executor, zzk zzkVar) {
        zzho zzhoVar = new zzho(context, executor, zzkVar);
        this.zza = zzhoVar;
        this.zzb = new zzhs(zzhoVar);
    }

    @Deprecated
    private final com.google.android.gms.dynamic.a zzt(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, boolean z11) {
        try {
            Uri uri = (Uri) com.google.android.gms.dynamic.b.b3(aVar);
            Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar2);
            zzhs zzhsVar = this.zzb;
            return com.google.android.gms.dynamic.b.c3(z11 ? zzhsVar.zze(uri, context) : zzhsVar.zzg(uri, context, null, null));
        } catch (zzht unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final boolean zzb() {
        return this.zza.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final boolean zzc() {
        return this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final int zzd() {
        zzhj zzhjVar = this.zza;
        if (zzhjVar instanceof zzho) {
            zzhj zza = ((zzho) zzhjVar).zza();
            if (zza instanceof zzhr) {
                return 1;
            }
            if (zza instanceof zzhg) {
                return 2;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zze(com.google.android.gms.dynamic.a aVar) {
        return this.zza.zzl((Context) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zzf(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3) {
        return this.zza.zzk((Context) com.google.android.gms.dynamic.b.b3(aVar), (View) com.google.android.gms.dynamic.b.b3(aVar2), (Activity) com.google.android.gms.dynamic.b.b3(aVar3));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final void zzg(com.google.android.gms.dynamic.a aVar) {
        this.zza.zzj((View) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final void zzh(com.google.android.gms.dynamic.a aVar) {
        this.zzb.zzf((MotionEvent) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zzi(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2, com.google.android.gms.dynamic.a aVar3, com.google.android.gms.dynamic.a aVar4) {
        return this.zza.zzi((Context) com.google.android.gms.dynamic.b.b3(aVar), (String) com.google.android.gms.dynamic.b.b3(aVar2), (View) com.google.android.gms.dynamic.b.b3(aVar3), (Activity) com.google.android.gms.dynamic.b.b3(aVar4));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    public final String zzj() {
        return "ms";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final void zzk(String str, String str2) {
        this.zzb.zza(str, str2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final boolean zzl(com.google.android.gms.dynamic.a aVar) {
        return this.zzb.zzb((Uri) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final boolean zzm(com.google.android.gms.dynamic.a aVar) {
        return this.zzb.zzc((Uri) com.google.android.gms.dynamic.b.b3(aVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final void zzn(String str) {
        this.zzb.zzd(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final com.google.android.gms.dynamic.a zzo(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) {
        return zzt(aVar, aVar2, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final String zzp(com.google.android.gms.dynamic.a aVar) {
        return zzq(aVar, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final String zzq(com.google.android.gms.dynamic.a aVar, byte[] bArr) {
        return this.zza.zzm((Context) com.google.android.gms.dynamic.b.b3(aVar), bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final String zzr(com.google.android.gms.dynamic.a aVar, String str) {
        return ((zzho) this.zza).zzi((Context) com.google.android.gms.dynamic.b.b3(aVar), str, null, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkz
    @Deprecated
    public final com.google.android.gms.dynamic.a zzs(com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) {
        return zzt(aVar, aVar2, false);
    }
}
