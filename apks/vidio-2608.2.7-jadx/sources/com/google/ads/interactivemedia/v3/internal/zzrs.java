package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;

/* loaded from: classes4.dex */
final class zzrs extends zzqz {
    static final zzrs zza;
    private static final Object[] zzd;
    final transient Object[] zzb;
    final transient Object[] zzc;
    private final transient int zze;
    private final transient int zzf;
    private final transient int zzg;

    static {
        Object[] objArr = new Object[0];
        zzd = objArr;
        zza = new zzrs(objArr, 0, objArr, 0, 0);
    }

    zzrs(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        this.zzb = objArr;
        this.zze = i11;
        this.zzc = objArr2;
        this.zzf = i12;
        this.zzg = i13;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.zzc;
            if (objArr.length != 0) {
                int zzb = zzqm.zzb(obj);
                while (true) {
                    int i11 = zzb & this.zzf;
                    Object obj2 = objArr[i11];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    zzb = i11 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return zze().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz, com.google.ads.interactivemedia.v3.internal.zzqp
    /* renamed from: zza */
    public final zzsa iterator() {
        return zze().listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzc() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzd() {
        return this.zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final boolean zzf() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqp
    final int zzg(Object[] objArr, int i11) {
        Object[] objArr2 = this.zzb;
        int i12 = this.zzg;
        System.arraycopy(objArr2, 0, objArr, 0, i12);
        return i12;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    final boolean zzi() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqz
    final zzqu zzm() {
        return zzqu.zzm(this.zzb, this.zzg);
    }
}
