package com.google.android.gms.internal.icing;

import androidx.datastore.preferences.protobuf.e;
import androidx.datastore.preferences.protobuf.v0;
import androidx.work.impl.d0;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class zzbv extends zzbt<Boolean> implements RandomAccess, zzdc, zzel {
    private static final zzbv zza;
    private boolean[] zzb;
    private int zzc;

    static {
        zzbv zzbvVar = new zzbv(new boolean[0], 0);
        zza = zzbvVar;
        zzbvVar.zzb();
    }

    zzbv() {
        this(new boolean[10], 0);
    }

    public static zzbv zzd() {
        return zza;
    }

    private final void zzf(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            y.a(zzg(i11));
        }
    }

    private final String zzg(int i11) {
        int i12 = this.zzc;
        StringBuilder sb2 = new StringBuilder(35);
        sb2.append("Index:");
        sb2.append(i11);
        sb2.append(", Size:");
        sb2.append(i12);
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i11, Object obj) {
        int i12;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzc();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            y.a(zzg(i11));
            return;
        }
        boolean[] zArr = this.zzb;
        if (i12 < zArr.length) {
            System.arraycopy(zArr, i11, zArr, i11 + 1, i12 - i11);
        } else {
            boolean[] zArr2 = new boolean[e.b(i12, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i11);
            System.arraycopy(this.zzb, i11, zArr2, i11 + 1, this.zzc - i11);
            this.zzb = zArr2;
        }
        this.zzb[i11] = booleanValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        zzc();
        zzdh.zza(collection);
        if (!(collection instanceof zzbv)) {
            return super.addAll(collection);
        }
        zzbv zzbvVar = (zzbv) collection;
        int i11 = zzbvVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        boolean[] zArr = this.zzb;
        if (i13 > zArr.length) {
            this.zzb = Arrays.copyOf(zArr, i13);
        }
        System.arraycopy(zzbvVar.zzb, 0, this.zzb, this.zzc, zzbvVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbv)) {
            return super.equals(obj);
        }
        zzbv zzbvVar = (zzbv) obj;
        if (this.zzc != zzbvVar.zzc) {
            return false;
        }
        boolean[] zArr = zzbvVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != zArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        zzf(i11);
        return Boolean.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + zzdh.zzf(this.zzb[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i11 = this.zzc;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzb[i12] == booleanValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzc();
        zzf(i11);
        boolean[] zArr = this.zzb;
        boolean z11 = zArr[i11];
        if (i11 < this.zzc - 1) {
            System.arraycopy(zArr, i11 + 1, zArr, i11, (r2 - i11) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzc();
        if (i12 < i11) {
            y.a("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i12, zArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzc();
        zzf(i11);
        boolean[] zArr = this.zzb;
        boolean z11 = zArr[i11];
        zArr[i11] = booleanValue;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.icing.zzdg
    public final /* bridge */ /* synthetic */ zzdg<Boolean> zze(int i11) {
        if (i11 >= this.zzc) {
            return new zzbv(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        d0.b();
        return null;
    }

    private zzbv(boolean[] zArr, int i11) {
        this.zzb = zArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzc();
        int i11 = this.zzc;
        boolean[] zArr = this.zzb;
        if (i11 == zArr.length) {
            boolean[] zArr2 = new boolean[e.b(i11, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i11);
            this.zzb = zArr2;
        }
        boolean[] zArr3 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        zArr3[i12] = booleanValue;
        return true;
    }
}
