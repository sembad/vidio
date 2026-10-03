package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
final class zzex<E> extends zzej<E> {
    private final transient E zza;
    private transient int zzb;

    zzex(E e11) {
        this.zza = (E) zzde.zza(e11);
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.vision.zzej, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i11 = this.zzb;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = this.zza.hashCode();
        this.zzb = hashCode;
        return hashCode;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.zza.toString();
        StringBuilder sb2 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(2, obj));
        sb2.append('[');
        sb2.append(obj);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.vision.zzej, com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zza */
    public final zzfa<E> iterator() {
        return new zzeo(this.zza);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    final boolean zzg() {
        return this.zzb != 0;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    final zzee<E> zzh() {
        return zzee.zza(this.zza);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final int zza(Object[] objArr, int i11) {
        objArr[i11] = this.zza;
        return i11 + 1;
    }

    zzex(E e11, int i11) {
        this.zza = e11;
        this.zzb = i11;
    }
}
