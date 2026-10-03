package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzals implements Comparable {
    public final int zza;
    public final zzaln zzb;

    public zzals(int i11, zzaln zzalnVar) {
        this.zza = i11;
        this.zzb = zzalnVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.zza, ((zzals) obj).zza);
    }
}
