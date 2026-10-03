package com.google.android.gms.internal.vision;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzev<E> extends zzej<E> {
    static final zzev<Object> zza = new zzev<>(new Object[0], 0, null, 0, 0);
    private final transient Object[] zzb;
    private final transient Object[] zzc;
    private final transient int zzd;
    private final transient int zze;
    private final transient int zzf;

    zzev(Object[] objArr, int i11, Object[] objArr2, int i12, int i13) {
        this.zzb = objArr;
        this.zzc = objArr2;
        this.zzd = i12;
        this.zze = i11;
        this.zzf = i13;
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@NullableDecl Object obj) {
        Object[] objArr = this.zzc;
        if (obj == null || objArr == null) {
            return false;
        }
        int zza2 = zzec.zza(obj);
        while (true) {
            int i11 = zza2 & this.zzd;
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            zza2 = i11 + 1;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzej, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zze;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final int zza(Object[] objArr, int i11) {
        System.arraycopy(this.zzb, 0, objArr, i11, this.zzf);
        return i11 + this.zzf;
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
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    final boolean zzg() {
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    final zzee<E> zzh() {
        return zzee.zzb(this.zzb, this.zzf);
    }

    @Override // com.google.android.gms.internal.vision.zzej, com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfa<E> iterator() {
        return (zzfa) zze().iterator();
    }
}
