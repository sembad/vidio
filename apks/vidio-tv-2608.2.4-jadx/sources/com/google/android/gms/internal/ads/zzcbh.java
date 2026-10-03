package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public final class zzcbh {
    private final Context zza;
    private final zzcbs zzb;
    private final ViewGroup zzc;
    private zzcbg zzd;

    public zzcbh(Context context, ViewGroup viewGroup, zzcex zzcexVar) {
        this.zza = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzc = viewGroup;
        this.zzb = zzcexVar;
        this.zzd = null;
    }

    public final zzcbg zza() {
        return this.zzd;
    }

    public final Integer zzb() {
        zzcbg zzcbgVar = this.zzd;
        if (zzcbgVar != null) {
            return zzcbgVar.zzl();
        }
        return null;
    }

    public final void zzc(int i11, int i12, int i13, int i14) {
        o.d("The underlay may only be modified from the UI thread.");
        zzcbg zzcbgVar = this.zzd;
        if (zzcbgVar != null) {
            zzcbgVar.zzF(i11, i12, i13, i14);
        }
    }

    public final void zzd(int i11, int i12, int i13, int i14, int i15, boolean z11, zzcbr zzcbrVar) {
        if (this.zzd != null) {
            return;
        }
        zzbcs.zza(this.zzb.zzm().zza(), this.zzb.zzk(), "vpr2");
        Context context = this.zza;
        zzcbs zzcbsVar = this.zzb;
        zzcbg zzcbgVar = new zzcbg(context, zzcbsVar, i15, z11, zzcbsVar.zzm().zza(), zzcbrVar);
        this.zzd = zzcbgVar;
        this.zzc.addView(zzcbgVar, 0, new ViewGroup.LayoutParams(-1, -1));
        this.zzd.zzF(i11, i12, i13, i14);
        this.zzb.zzz(false);
    }

    public final void zze() {
        o.d("onDestroy must be called from the UI thread.");
        zzcbg zzcbgVar = this.zzd;
        if (zzcbgVar != null) {
            zzcbgVar.zzo();
            this.zzc.removeView(this.zzd);
            this.zzd = null;
        }
    }

    public final void zzf() {
        o.d("onPause must be called from the UI thread.");
        zzcbg zzcbgVar = this.zzd;
        if (zzcbgVar != null) {
            zzcbgVar.zzu();
        }
    }

    public final void zzg(int i11) {
        zzcbg zzcbgVar = this.zzd;
        if (zzcbgVar != null) {
            zzcbgVar.zzC(i11);
        }
    }
}
