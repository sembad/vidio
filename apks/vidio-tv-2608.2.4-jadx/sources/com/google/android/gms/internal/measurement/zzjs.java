package com.google.android.gms.internal.measurement;

import androidx.datastore.preferences.protobuf.v0;
import androidx.work.impl.d0;
import com.google.ads.interactivemedia.v3.internal.b;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import x0.a;

/* loaded from: classes4.dex */
final class zzjs extends zzis<Double> implements zzkm<Double>, zzly, RandomAccess {
    private static final double[] zza;
    private double[] zzb;
    private int zzc;

    static {
        double[] dArr = new double[0];
        zza = dArr;
        new zzjs(dArr, 0, false);
    }

    zzjs() {
        this(zza, 0, true);
    }

    private static int zzd(int i11) {
        return b.a(i11, 3, 2, 1, 10);
    }

    private final String zze(int i11) {
        return a.a(i11, this.zzc, "Index:", ", Size:");
    }

    private final void zzf(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            y.a(zze(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        double doubleValue = ((Double) obj).doubleValue();
        zza();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            y.a(zze(i11));
            return;
        }
        double[] dArr = this.zzb;
        if (i12 < dArr.length) {
            System.arraycopy(dArr, i11, dArr, i11 + 1, i12 - i11);
        } else {
            double[] dArr2 = new double[zzd(dArr.length)];
            System.arraycopy(this.zzb, 0, dArr2, 0, i11);
            System.arraycopy(this.zzb, i11, dArr2, i11 + 1, this.zzc - i11);
            this.zzb = dArr2;
        }
        this.zzb[i11] = doubleValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        zza();
        zzkj.zza(collection);
        if (!(collection instanceof zzjs)) {
            return super.addAll(collection);
        }
        zzjs zzjsVar = (zzjs) collection;
        int i11 = zzjsVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        double[] dArr = this.zzb;
        if (i13 > dArr.length) {
            this.zzb = Arrays.copyOf(dArr, i13);
        }
        System.arraycopy(zzjsVar.zzb, 0, this.zzb, this.zzc, zzjsVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzjs)) {
            return super.equals(obj);
        }
        zzjs zzjsVar = (zzjs) obj;
        if (this.zzc != zzjsVar.zzc) {
            return false;
        }
        double[] dArr = zzjsVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (Double.doubleToLongBits(this.zzb[i11]) != Double.doubleToLongBits(dArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        return Double.valueOf(zzb(i11));
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + zzkj.zza(Double.doubleToLongBits(this.zzb[i12]));
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

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zza();
        zzf(i11);
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
        zza();
        if (i12 < i11) {
            y.a("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i12, dArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        zza();
        zzf(i11);
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
        zza();
        int i11 = this.zzc;
        double[] dArr = this.zzb;
        if (i11 == dArr.length) {
            double[] dArr2 = new double[zzd(dArr.length)];
            System.arraycopy(this.zzb, 0, dArr2, 0, this.zzc);
            this.zzb = dArr2;
        }
        double[] dArr3 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        dArr3[i12] = d11;
    }

    public final double zzb(int i11) {
        zzf(i11);
        return this.zzb[i11];
    }

    final void zzc(int i11) {
        double[] dArr = this.zzb;
        if (i11 <= dArr.length) {
            return;
        }
        if (dArr.length == 0) {
            this.zzb = new double[Math.max(i11, 10)];
            return;
        }
        int length = dArr.length;
        while (length < i11) {
            length = zzd(length);
        }
        this.zzb = Arrays.copyOf(this.zzb, length);
    }

    private zzjs(double[] dArr, int i11, boolean z11) {
        super(z11);
        this.zzb = dArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    public final /* synthetic */ zzkm<Double> zza(int i11) {
        if (i11 >= this.zzc) {
            return new zzjs(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        d0.b();
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Double) obj).doubleValue());
        return true;
    }
}
