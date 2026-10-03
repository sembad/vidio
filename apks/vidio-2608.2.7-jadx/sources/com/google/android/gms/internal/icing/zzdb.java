package com.google.android.gms.internal.icing;

import androidx.datastore.preferences.protobuf.e;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzdb extends zzbt<Integer> implements RandomAccess, zzdg, zzel {
    private static final zzdb zza;
    private int[] zzb;
    private int zzc;

    static {
        zzdb zzdbVar = new zzdb(new int[0], 0);
        zza = zzdbVar;
        zzdbVar.zzb();
    }

    zzdb() {
        this(new int[10], 0);
    }

    private final void zzf(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            g.a(zzg(i11));
        }
    }

    private final String zzg(int i11) {
        return com.google.ads.interactivemedia.v3.internal.b.a(35, i11, this.zzc, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        zzc();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzg(i11));
            return;
        }
        int[] iArr = this.zzb;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i12 - i11);
        } else {
            int[] iArr2 = new int[e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.zzb, i11, iArr2, i11 + 1, this.zzc - i11);
            this.zzb = iArr2;
        }
        this.zzb[i11] = intValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        zzc();
        zzdh.zza(collection);
        if (!(collection instanceof zzdb)) {
            return super.addAll(collection);
        }
        zzdb zzdbVar = (zzdb) collection;
        int i11 = zzdbVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.zzb;
        if (i13 > iArr.length) {
            this.zzb = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(zzdbVar.zzb, 0, this.zzb, this.zzc, zzdbVar.zzc);
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
        if (!(obj instanceof zzdb)) {
            return super.equals(obj);
        }
        zzdb zzdbVar = (zzdb) obj;
        if (this.zzc != zzdbVar.zzc) {
            return false;
        }
        int[] iArr = zzdbVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i11) {
        zzf(i11);
        return Integer.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + this.zzb[i12];
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i11 = this.zzc;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzb[i12] == intValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzc();
        zzf(i11);
        int[] iArr = this.zzb;
        int i12 = iArr[i11];
        if (i11 < this.zzc - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzc();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.zzb;
        System.arraycopy(iArr, i12, iArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        zzc();
        zzf(i11);
        int[] iArr = this.zzb;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    public final int zzd(int i11) {
        zzf(i11);
        return this.zzb[i11];
    }

    @Override // com.google.android.gms.internal.icing.zzdg
    public final /* bridge */ /* synthetic */ zzdg zze(int i11) {
        if (i11 >= this.zzc) {
            return new zzdb(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        w.a();
        return null;
    }

    private zzdb(int[] iArr, int i11) {
        this.zzb = iArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.icing.zzbt, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        int intValue = ((Integer) obj).intValue();
        zzc();
        int i11 = this.zzc;
        int[] iArr = this.zzb;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[e.a(i11, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.zzb = iArr2;
        }
        int[] iArr3 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        iArr3[i12] = intValue;
        return true;
    }
}
