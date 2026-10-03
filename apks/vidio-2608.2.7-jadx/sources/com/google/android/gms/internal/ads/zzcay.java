package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.TextureView;

/* loaded from: classes5.dex */
public abstract class zzcay extends TextureView implements zzcbv {
    protected final zzcbm zza;
    protected final zzcbw zzb;

    public zzcay(Context context) {
        super(context);
        this.zza = new zzcbm();
        this.zzb = new zzcbw(context, this);
    }

    public void zzA(int i11) {
    }

    public void zzB(int i11) {
    }

    public void zzC(String str, String[] strArr, Integer num) {
        zzs(str);
    }

    public abstract int zza();

    public abstract int zzb();

    public abstract int zzc();

    public abstract int zzd();

    public abstract int zze();

    public abstract long zzf();

    public abstract long zzg();

    public abstract long zzh();

    public abstract String zzj();

    public abstract void zzn();

    public abstract void zzo();

    public abstract void zzp();

    public abstract void zzq(int i11);

    public abstract void zzr(zzcax zzcaxVar);

    public abstract void zzs(String str);

    public abstract void zzt();

    public abstract void zzu(float f11, float f12);

    public Integer zzw() {
        return null;
    }

    public void zzx(int i11) {
    }

    public void zzy(int i11) {
    }

    public void zzz(int i11) {
    }
}
