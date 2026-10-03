package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.text.Layout;

/* loaded from: classes3.dex */
public final class zzcm {
    private CharSequence zza;
    private Bitmap zzb;
    private Layout.Alignment zzc;
    private Layout.Alignment zzd;
    private float zze;
    private int zzf;
    private int zzg;
    private float zzh;
    private int zzi;
    private int zzj;
    private float zzk;
    private float zzl;
    private float zzm;
    private int zzn;
    private float zzo;

    /* synthetic */ zzcm(zzco zzcoVar, zzcn zzcnVar) {
        this.zza = zzcoVar.zza;
        this.zzb = zzcoVar.zzd;
        this.zzc = zzcoVar.zzb;
        this.zzd = zzcoVar.zzc;
        this.zze = zzcoVar.zze;
        this.zzf = zzcoVar.zzf;
        this.zzg = zzcoVar.zzg;
        this.zzh = zzcoVar.zzh;
        this.zzi = zzcoVar.zzi;
        this.zzj = zzcoVar.zzl;
        this.zzk = zzcoVar.zzm;
        this.zzl = zzcoVar.zzj;
        this.zzm = zzcoVar.zzk;
        this.zzn = zzcoVar.zzn;
        this.zzo = zzcoVar.zzo;
    }

    public final int zza() {
        return this.zzg;
    }

    public final int zzb() {
        return this.zzi;
    }

    public final zzcm zzc(Bitmap bitmap) {
        this.zzb = bitmap;
        return this;
    }

    public final zzcm zzd(float f11) {
        this.zzm = f11;
        return this;
    }

    public final zzcm zze(float f11, int i11) {
        this.zze = f11;
        this.zzf = i11;
        return this;
    }

    public final zzcm zzf(int i11) {
        this.zzg = i11;
        return this;
    }

    public final zzcm zzg(Layout.Alignment alignment) {
        this.zzd = alignment;
        return this;
    }

    public final zzcm zzh(float f11) {
        this.zzh = f11;
        return this;
    }

    public final zzcm zzi(int i11) {
        this.zzi = i11;
        return this;
    }

    public final zzcm zzj(float f11) {
        this.zzo = f11;
        return this;
    }

    public final zzcm zzk(float f11) {
        this.zzl = f11;
        return this;
    }

    public final zzcm zzl(CharSequence charSequence) {
        this.zza = charSequence;
        return this;
    }

    public final zzcm zzm(Layout.Alignment alignment) {
        this.zzc = alignment;
        return this;
    }

    public final zzcm zzn(float f11, int i11) {
        this.zzk = f11;
        this.zzj = i11;
        return this;
    }

    public final zzcm zzo(int i11) {
        this.zzn = i11;
        return this;
    }

    public final zzco zzp() {
        return new zzco(this.zza, this.zzc, this.zzd, this.zzb, this.zze, this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, false, -16777216, this.zzn, this.zzo, null);
    }

    public final CharSequence zzq() {
        return this.zza;
    }

    public zzcm() {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
        this.zze = -3.4028235E38f;
        this.zzf = Integer.MIN_VALUE;
        this.zzg = Integer.MIN_VALUE;
        this.zzh = -3.4028235E38f;
        this.zzi = Integer.MIN_VALUE;
        this.zzj = Integer.MIN_VALUE;
        this.zzk = -3.4028235E38f;
        this.zzl = -3.4028235E38f;
        this.zzm = -3.4028235E38f;
        this.zzn = Integer.MIN_VALUE;
    }
}
