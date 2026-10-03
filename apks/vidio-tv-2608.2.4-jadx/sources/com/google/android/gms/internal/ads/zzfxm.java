package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzfxm extends zzfxn {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zzfxn zzc;

    zzfxm(zzfxn zzfxnVar, int i11, int i12) {
        this.zzc = zzfxnVar;
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzfun.zza(i11, this.zzb, "index");
        return this.zzc.get(i11 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final boolean zzf() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final Object[] zzg() {
        return this.zzc.zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzfxn, java.util.List
    /* renamed from: zzh */
    public final zzfxn subList(int i11, int i12) {
        zzfun.zzk(i11, i12, this.zzb);
        int i13 = this.zza;
        return this.zzc.subList(i11 + i13, i12 + i13);
    }
}
