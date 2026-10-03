package com.google.android.gms.internal.ads;

import androidx.work.impl.d0;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class zzgzn extends zzgvv implements RandomAccess {
    private static final Object[] zza;
    private static final zzgzn zzb;
    private Object[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zzgzn(objArr, 0, false);
    }

    zzgzn() {
        this(zza, 0, true);
    }

    public static zzgzn zzd() {
        return zzb;
    }

    private static int zzg(int i11) {
        return com.google.ads.interactivemedia.v3.internal.b.a(i11, 3, 2, 1, 10);
    }

    private final String zzh(int i11) {
        return x0.a.a(i11, this.zzd, "Index:", ", Size:");
    }

    private final void zzi(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            y.a(zzh(i11));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        int i12;
        zzdG();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            y.a(zzh(i11));
            return;
        }
        int i13 = i11 + 1;
        Object[] objArr = this.zzc;
        int length = objArr.length;
        if (i12 < length) {
            System.arraycopy(objArr, i11, objArr, i13, i12 - i11);
        } else {
            Object[] objArr2 = new Object[zzg(length)];
            System.arraycopy(this.zzc, 0, objArr2, 0, i11);
            System.arraycopy(this.zzc, i11, objArr2, i13, this.zzd - i11);
            this.zzc = objArr2;
        }
        this.zzc[i11] = obj;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        zzi(i11);
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        zzdG();
        zzi(i11);
        Object[] objArr = this.zzc;
        Object obj = objArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(objArr, i11 + 1, objArr, i11, (r2 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        zzdG();
        zzi(i11);
        Object[] objArr = this.zzc;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    final void zze(int i11) {
        int length = this.zzc.length;
        if (i11 <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new Object[Math.max(i11, 10)];
            return;
        }
        while (length < i11) {
            length = zzg(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    @Override // com.google.android.gms.internal.ads.zzgyd
    public final /* bridge */ /* synthetic */ zzgyd zzf(int i11) {
        if (i11 >= this.zzd) {
            return new zzgzn(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        d0.b();
        return null;
    }

    private zzgzn(Object[] objArr, int i11, boolean z11) {
        super(z11);
        this.zzc = objArr;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        zzdG();
        int i11 = this.zzd;
        int length = this.zzc.length;
        if (i11 == length) {
            this.zzc = Arrays.copyOf(this.zzc, zzg(length));
        }
        Object[] objArr = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        objArr[i12] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
