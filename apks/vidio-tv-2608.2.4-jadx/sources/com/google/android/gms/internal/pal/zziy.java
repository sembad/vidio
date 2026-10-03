package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
final class zziy extends zziz {
    final transient int zza;
    final transient int zzb;
    final /* synthetic */ zziz zzc;

    zziy(zziz zzizVar, int i11, int i12) {
        this.zzc = zzizVar;
        this.zza = i11;
        this.zzb = i12;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzip.zza(i11, this.zzb, "index");
        return this.zzc.get(i11 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zziw
    final int zzb() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zziw
    final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zziw
    final Object[] zze() {
        return this.zzc.zze();
    }

    @Override // com.google.android.gms.internal.pal.zziz, java.util.List
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zziz subList(int i11, int i12) {
        zzip.zzc(i11, i12, this.zzb);
        zziz zzizVar = this.zzc;
        int i13 = this.zza;
        return zzizVar.subList(i11 + i13, i12 + i13);
    }
}
