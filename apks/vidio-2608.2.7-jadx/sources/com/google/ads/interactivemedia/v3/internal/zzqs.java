package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
final class zzqs extends zzqu {
    private final transient zzqu zza;

    zzqs(zzqu zzquVar) {
        this.zza = zzquVar;
    }

    private final int zzo(int i11) {
        return (this.zza.size() - 1) - i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzqu zzquVar = this.zza;
        zzpn.zzg(i11, zzquVar.size(), "index");
        return zzquVar.get(zzo(i11));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.zza.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return zzo(lastIndexOf);
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.zza.indexOf(obj);
        if (indexOf >= 0) {
            return zzo(indexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return this.zza.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu
    public final zzqu zzh() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqu, java.util.List
    /* renamed from: zzi */
    public final zzqu subList(int i11, int i12) {
        zzqu zzquVar = this.zza;
        zzpn.zzi(i11, i12, zzquVar.size());
        return zzquVar.subList(zzquVar.size() - i12, zzquVar.size() - i11).zzh();
    }
}
