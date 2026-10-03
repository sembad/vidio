package com.google.android.gms.internal.vision;

import androidx.datastore.preferences.protobuf.e;
import com.google.ads.interactivemedia.v3.internal.b;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzhr extends zzhj<Boolean> implements zzjl<Boolean>, zzkw, RandomAccess {
    private static final zzhr zza;
    private boolean[] zzb;
    private int zzc;

    static {
        zzhr zzhrVar = new zzhr(new boolean[0], 0);
        zza = zzhrVar;
        zzhrVar.zzb();
    }

    zzhr() {
        this(new boolean[10], 0);
    }

    private final void zzb(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            g.a(zzc(i11));
        }
    }

    private final String zzc(int i11) {
        return b.a(35, i11, this.zzc, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzc();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzc(i11));
            return;
        }
        boolean[] zArr = this.zzb;
        if (i12 < zArr.length) {
            System.arraycopy(zArr, i11, zArr, i11 + 1, i12 - i11);
        } else {
            boolean[] zArr2 = new boolean[e.a(i12, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i11);
            System.arraycopy(this.zzb, i11, zArr2, i11 + 1, this.zzc - i11);
            this.zzb = zArr2;
        }
        this.zzb[i11] = booleanValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        zzc();
        zzjf.zza(collection);
        if (!(collection instanceof zzhr)) {
            return super.addAll(collection);
        }
        zzhr zzhrVar = (zzhr) collection;
        int i11 = zzhrVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        boolean[] zArr = this.zzb;
        if (i13 > zArr.length) {
            this.zzb = Arrays.copyOf(zArr, i13);
        }
        System.arraycopy(zzhrVar.zzb, 0, this.zzb, this.zzc, zzhrVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzhr)) {
            return super.equals(obj);
        }
        zzhr zzhrVar = (zzhr) obj;
        if (this.zzc != zzhrVar.zzc) {
            return false;
        }
        boolean[] zArr = zzhrVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != zArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzb(i11);
        return Boolean.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + zzjf.zza(this.zzb[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.zzb[i11] == booleanValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zzc();
        zzb(i11);
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
            g.a("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i12, zArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzc();
        zzb(i11);
        boolean[] zArr = this.zzb;
        boolean z11 = zArr[i11];
        zArr[i11] = booleanValue;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    public final void zza(boolean z11) {
        zzc();
        int i11 = this.zzc;
        boolean[] zArr = this.zzb;
        if (i11 == zArr.length) {
            boolean[] zArr2 = new boolean[e.a(i11, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i11);
            this.zzb = zArr2;
        }
        boolean[] zArr3 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        zArr3[i12] = z11;
    }

    private zzhr(boolean[] zArr, int i11) {
        this.zzb = zArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.vision.zzjl
    public final /* synthetic */ zzjl<Boolean> zza(int i11) {
        if (i11 >= this.zzc) {
            return new zzhr(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        w.a();
        return null;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Boolean) obj).booleanValue());
        return true;
    }
}
