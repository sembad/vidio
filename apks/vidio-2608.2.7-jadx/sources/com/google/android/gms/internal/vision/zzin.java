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
final class zzin extends zzhj<Double> implements zzjl<Double>, zzkw, RandomAccess {
    private static final zzin zza;
    private double[] zzb;
    private int zzc;

    static {
        zzin zzinVar = new zzin(new double[0], 0);
        zza = zzinVar;
        zzinVar.zzb();
    }

    zzin() {
        this(new double[10], 0);
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
        double doubleValue = ((Double) obj).doubleValue();
        zzc();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzc(i11));
            return;
        }
        double[] dArr = this.zzb;
        if (i12 < dArr.length) {
            System.arraycopy(dArr, i11, dArr, i11 + 1, i12 - i11);
        } else {
            double[] dArr2 = new double[e.a(i12, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i11);
            System.arraycopy(this.zzb, i11, dArr2, i11 + 1, this.zzc - i11);
            this.zzb = dArr2;
        }
        this.zzb[i11] = doubleValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        zzc();
        zzjf.zza(collection);
        if (!(collection instanceof zzin)) {
            return super.addAll(collection);
        }
        zzin zzinVar = (zzin) collection;
        int i11 = zzinVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        double[] dArr = this.zzb;
        if (i13 > dArr.length) {
            this.zzb = Arrays.copyOf(dArr, i13);
        }
        System.arraycopy(zzinVar.zzb, 0, this.zzb, this.zzc, zzinVar.zzc);
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
        if (!(obj instanceof zzin)) {
            return super.equals(obj);
        }
        zzin zzinVar = (zzin) obj;
        if (this.zzc != zzinVar.zzc) {
            return false;
        }
        double[] dArr = zzinVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (Double.doubleToLongBits(this.zzb[i11]) != Double.doubleToLongBits(dArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzb(i11);
        return Double.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + zzjf.zza(Double.doubleToLongBits(this.zzb[i12]));
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.zzb[i11] == doubleValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zzc();
        zzb(i11);
        double[] dArr = this.zzb;
        double d11 = dArr[i11];
        if (i11 < this.zzc - 1) {
            System.arraycopy(dArr, i11 + 1, dArr, i11, (r3 - i11) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzc();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i12, dArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        zzc();
        zzb(i11);
        double[] dArr = this.zzb;
        double d11 = dArr[i11];
        dArr[i11] = doubleValue;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    public final void zza(double d11) {
        zzc();
        int i11 = this.zzc;
        double[] dArr = this.zzb;
        if (i11 == dArr.length) {
            double[] dArr2 = new double[e.a(i11, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i11);
            this.zzb = dArr2;
        }
        double[] dArr3 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        dArr3[i12] = d11;
    }

    private zzin(double[] dArr, int i11) {
        this.zzb = dArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.vision.zzjl
    public final /* synthetic */ zzjl<Double> zza(int i11) {
        if (i11 >= this.zzc) {
            return new zzin(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        w.a();
        return null;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Double) obj).doubleValue());
        return true;
    }
}
