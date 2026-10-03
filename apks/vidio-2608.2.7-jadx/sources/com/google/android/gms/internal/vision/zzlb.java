package com.google.android.gms.internal.vision;

import androidx.datastore.preferences.protobuf.e;
import com.google.ads.interactivemedia.v3.internal.b;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
final class zzlb<E> extends zzhj<E> implements RandomAccess {
    private static final zzlb<Object> zza;
    private E[] zzb;
    private int zzc;

    static {
        zzlb<Object> zzlbVar = new zzlb<>(new Object[0], 0);
        zza = zzlbVar;
        zzlbVar.zzb();
    }

    zzlb() {
        this(new Object[10], 0);
    }

    private final void zzb(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            g.a(zzc(i11));
        }
    }

    private final String zzc(int i11) {
        return b.a(35, i11, this.zzc, "Index:", ", Size:");
    }

    public static <E> zzlb<E> zzd() {
        return (zzlb<E>) zza;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        int i12;
        zzc();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzc(i11));
            return;
        }
        E[] eArr = this.zzb;
        if (i12 < eArr.length) {
            System.arraycopy(eArr, i11, eArr, i11 + 1, i12 - i11);
        } else {
            E[] eArr2 = (E[]) new Object[e.a(i12, 3, 2, 1)];
            System.arraycopy(eArr, 0, eArr2, 0, i11);
            System.arraycopy(this.zzb, i11, eArr2, i11 + 1, this.zzc - i11);
            this.zzb = eArr2;
        }
        this.zzb[i11] = e11;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        zzb(i11);
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        zzc();
        zzb(i11);
        E[] eArr = this.zzb;
        E e11 = eArr[i11];
        if (i11 < this.zzc - 1) {
            System.arraycopy(eArr, i11 + 1, eArr, i11, (r2 - i11) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        zzc();
        zzb(i11);
        E[] eArr = this.zzb;
        E e12 = eArr[i11];
        eArr[i11] = e11;
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzjl
    public final /* synthetic */ zzjl zza(int i11) {
        if (i11 >= this.zzc) {
            return new zzlb(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        w.a();
        return null;
    }

    private zzlb(E[] eArr, int i11) {
        this.zzb = eArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        zzc();
        int i11 = this.zzc;
        E[] eArr = this.zzb;
        if (i11 == eArr.length) {
            this.zzb = (E[]) Arrays.copyOf(eArr, ((i11 * 3) / 2) + 1);
        }
        E[] eArr2 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        eArr2[i12] = e11;
        ((AbstractList) this).modCount++;
        return true;
    }
}
