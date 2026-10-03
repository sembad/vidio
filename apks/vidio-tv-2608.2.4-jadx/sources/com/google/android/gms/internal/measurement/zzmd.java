package com.google.android.gms.internal.measurement;

import androidx.work.impl.d0;
import com.google.ads.interactivemedia.v3.internal.b;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import x0.a;

/* loaded from: classes4.dex */
final class zzmd<E> extends zzis<E> implements RandomAccess {
    private static final Object[] zza;
    private static final zzmd<Object> zzb;
    private E[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new zzmd<>(objArr, 0, false);
    }

    zzmd() {
        this(zza, 0, true);
    }

    private static int zzc(int i11) {
        return b.a(i11, 3, 2, 1, 10);
    }

    private final String zzd(int i11) {
        return a.a(i11, this.zzd, "Index:", ", Size:");
    }

    private final void zze(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            y.a(zzd(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        zza();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            y.a(zzd(i11));
            return;
        }
        E[] eArr = this.zzc;
        if (i12 < eArr.length) {
            System.arraycopy(eArr, i11, eArr, i11 + 1, i12 - i11);
        } else {
            E[] eArr2 = (E[]) new Object[zzc(eArr.length)];
            System.arraycopy(this.zzc, 0, eArr2, 0, i11);
            System.arraycopy(this.zzc, i11, eArr2, i11 + 1, this.zzd - i11);
            this.zzc = eArr2;
        }
        this.zzc[i11] = e11;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        zze(i11);
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        zza();
        zze(i11);
        E[] eArr = this.zzc;
        E e11 = eArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(eArr, i11 + 1, eArr, i11, (r2 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        zza();
        zze(i11);
        E[] eArr = this.zzc;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final /* synthetic */ zzkm zza(int i11) {
        if (i11 >= this.zzd) {
            return new zzmd(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        d0.b();
        return null;
    }

    final void zzb(int i11) {
        E[] eArr = this.zzc;
        if (i11 <= eArr.length) {
            return;
        }
        if (eArr.length == 0) {
            this.zzc = (E[]) new Object[Math.max(i11, 10)];
            return;
        }
        int length = eArr.length;
        while (length < i11) {
            length = zzc(length);
        }
        this.zzc = (E[]) Arrays.copyOf(this.zzc, length);
    }

    private zzmd(E[] eArr, int i11, boolean z11) {
        super(z11);
        this.zzc = eArr;
        this.zzd = i11;
    }

    public static <E> zzmd<E> zzd() {
        return (zzmd<E>) zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        zza();
        int i11 = this.zzd;
        E[] eArr = this.zzc;
        if (i11 == eArr.length) {
            this.zzc = (E[]) Arrays.copyOf(this.zzc, zzc(eArr.length));
        }
        E[] eArr2 = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        eArr2[i12] = e11;
        ((AbstractList) this).modCount++;
        return true;
    }
}
