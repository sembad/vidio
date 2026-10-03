package com.google.android.gms.internal.cast;

import j$.util.Objects;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzkh extends AbstractSet {
    final int zza;
    final /* synthetic */ zzki zzb;

    zzkh(zzki zzkiVar, int i11) {
        Objects.requireNonNull(zzkiVar);
        this.zzb = zzkiVar;
        this.zza = -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.zzb.zzb(), zza(), zzb(), obj, this.zza == -1 ? zzki.zza : zzkk.zza) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzkg(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zzb() - zza();
    }

    final int zza() {
        if (this.zza == -1) {
            return 0;
        }
        return this.zzb.zzc()[0];
    }

    final int zzb() {
        return this.zzb.zzc()[this.zza + 1];
    }
}
