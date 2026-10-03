package com.google.android.gms.internal.pal;

import androidx.datastore.preferences.protobuf.e;
import com.facebook.r;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzada extends zzabj implements RandomAccess, zzade, zzaem {
    private static final zzada zza;
    private int[] zzb;
    private int zzc;

    static {
        zzada zzadaVar = new zzada(new int[0], 0);
        zza = zzadaVar;
        zzadaVar.zzb();
    }

    zzada() {
        this(new int[10], 0);
    }

    public static zzada zzf() {
        return zza;
    }

    private final String zzh(int i11) {
        return r.a(i11, this.zzc, "Index:", ", Size:");
    }

    private final void zzi(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            g.a(zzh(i11));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        zza();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzh(i11));
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

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        zzadg.zze(collection);
        if (!(collection instanceof zzada)) {
            return super.addAll(collection);
        }
        zzada zzadaVar = (zzada) collection;
        int i11 = zzadaVar.zzc;
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
        System.arraycopy(zzadaVar.zzb, 0, this.zzb, this.zzc, zzadaVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzada)) {
            return super.equals(obj);
        }
        zzada zzadaVar = (zzada) obj;
        if (this.zzc != zzadaVar.zzc) {
            return false;
        }
        int[] iArr = zzadaVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzi(i11);
        return Integer.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.Collection, java.util.List
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

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zza();
        zzi(i11);
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
        zza();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.zzb;
        System.arraycopy(iArr, i12, iArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        zza();
        zzi(i11);
        int[] iArr = this.zzb;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.pal.zzadf
    public final /* bridge */ /* synthetic */ zzadf zzd(int i11) {
        if (i11 >= this.zzc) {
            return new zzada(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        w.a();
        return null;
    }

    public final int zze(int i11) {
        zzi(i11);
        return this.zzb[i11];
    }

    public final void zzg(int i11) {
        zza();
        int i12 = this.zzc;
        int[] iArr = this.zzb;
        if (i12 == iArr.length) {
            int[] iArr2 = new int[e.a(i12, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i12);
            this.zzb = iArr2;
        }
        int[] iArr3 = this.zzb;
        int i13 = this.zzc;
        this.zzc = i13 + 1;
        iArr3[i13] = i11;
    }

    private zzada(int[] iArr, int i11) {
        this.zzb = iArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Integer) obj).intValue());
        return true;
    }
}
