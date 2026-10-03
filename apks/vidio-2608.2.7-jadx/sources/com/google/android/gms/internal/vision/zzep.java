package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
final class zzep<E> extends zzee<E> {
    static final zzee<Object> zza = new zzep(new Object[0], 0);
    private final transient Object[] zzb;
    private final transient int zzc;

    zzep(Object[] objArr, int i11) {
        this.zzb = objArr;
        this.zzc = i11;
    }

    @Override // java.util.List
    public final E get(int i11) {
        zzde.zza(i11, this.zzc);
        return (E) this.zzb[i11];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzee, com.google.android.gms.internal.vision.zzeb
    final int zza(Object[] objArr, int i11) {
        System.arraycopy(this.zzb, 0, objArr, i11, this.zzc);
        return i11 + this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final boolean zzf() {
        return false;
    }
}
