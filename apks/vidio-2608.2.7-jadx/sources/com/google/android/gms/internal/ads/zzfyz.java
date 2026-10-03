package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzfyz extends zzfxn {
    static final zzfxn zza = new zzfyz(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    zzfyz(Object[] objArr, int i11) {
        this.zzb = objArr;
        this.zzc = i11;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        zzfun.zza(i11, this.zzc, "index");
        Object obj = this.zzb[i11];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfxn, com.google.android.gms.internal.ads.zzfxi
    final int zza(Object[] objArr, int i11) {
        System.arraycopy(this.zzb, 0, objArr, i11, this.zzc);
        return i11 + this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfxi
    final Object[] zzg() {
        return this.zzb;
    }
}
