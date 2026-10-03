package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* loaded from: classes5.dex */
final class zzfzc extends zzfxs {
    private final transient zzfxq zza;
    private final transient zzfxn zzb;

    zzfzc(zzfxq zzfxqVar, zzfxn zzfxnVar) {
        this.zza = zzfxqVar;
        this.zzb = zzfxnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zza.size();
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final int zza(Object[] objArr, int i11) {
        return this.zzb.zza(objArr, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi
    public final zzfxn zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfxs, com.google.android.gms.internal.ads.zzfxi
    /* renamed from: zze */
    public final zzfzt iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final boolean zzf() {
        return true;
    }
}
