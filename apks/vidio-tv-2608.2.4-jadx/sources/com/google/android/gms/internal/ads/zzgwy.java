package com.google.android.gms.internal.ads;

import androidx.datastore.preferences.protobuf.v0;
import androidx.work.impl.d0;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class zzgwy extends zzgvv implements RandomAccess, zzgxu, zzgzl {
    private static final double[] zza;
    private static final zzgwy zzb;
    private double[] zzc;
    private int zzd;

    static {
        double[] dArr = new double[0];
        zza = dArr;
        zzb = new zzgwy(dArr, 0, false);
    }

    zzgwy() {
        this(zza, 0, true);
    }

    public static zzgwy zze() {
        return zzb;
    }

    private static int zzj(int i11) {
        return com.google.ads.interactivemedia.v3.internal.b.a(i11, 3, 2, 1, 10);
    }

    private final String zzk(int i11) {
        return x0.a.a(i11, this.zzd, "Index:", ", Size:");
    }

    private final void zzl(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            y.a(zzk(i11));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        double doubleValue = ((Double) obj).doubleValue();
        zzdG();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            y.a(zzk(i11));
            return;
        }
        int i13 = i11 + 1;
        double[] dArr = this.zzc;
        int length = dArr.length;
        if (i12 < length) {
            System.arraycopy(dArr, i11, dArr, i13, i12 - i11);
        } else {
            double[] dArr2 = new double[zzj(length)];
            System.arraycopy(this.zzc, 0, dArr2, 0, i11);
            System.arraycopy(this.zzc, i11, dArr2, i13, this.zzd - i11);
            this.zzc = dArr2;
        }
        this.zzc[i11] = doubleValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzdG();
        byte[] bArr = zzgye.zzb;
        collection.getClass();
        if (!(collection instanceof zzgwy)) {
            return super.addAll(collection);
        }
        zzgwy zzgwyVar = (zzgwy) collection;
        int i11 = zzgwyVar.zzd;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzd;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        double[] dArr = this.zzc;
        if (i13 > dArr.length) {
            this.zzc = Arrays.copyOf(dArr, i13);
        }
        System.arraycopy(zzgwyVar.zzc, 0, this.zzc, this.zzd, zzgwyVar.zzd);
        this.zzd = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzgwy)) {
            return super.equals(obj);
        }
        zzgwy zzgwyVar = (zzgwy) obj;
        if (this.zzd != zzgwyVar.zzd) {
            return false;
        }
        double[] dArr = zzgwyVar.zzc;
        for (int i11 = 0; i11 < this.zzd; i11++) {
            if (Double.doubleToLongBits(this.zzc[i11]) != Double.doubleToLongBits(dArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzl(i11);
        return Double.valueOf(this.zzc[i11]);
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzd; i12++) {
            long doubleToLongBits = Double.doubleToLongBits(this.zzc[i12]);
            byte[] bArr = zzgye.zzb;
            i11 = (i11 * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i11 = this.zzd;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzc[i12] == doubleValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzdG();
        zzl(i11);
        double[] dArr = this.zzc;
        double d11 = dArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(dArr, i11 + 1, dArr, i11, (r3 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzdG();
        if (i12 < i11) {
            y.a("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzc;
        System.arraycopy(dArr, i12, dArr, i11, this.zzd - i12);
        this.zzd -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        zzdG();
        zzl(i11);
        double[] dArr = this.zzc;
        double d11 = dArr[i11];
        dArr[i11] = doubleValue;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    public final double zzd(int i11) {
        zzl(i11);
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgyd
    /* renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzgxu zzf(int i11) {
        if (i11 >= this.zzd) {
            return new zzgwy(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        d0.b();
        return null;
    }

    public final void zzh(double d11) {
        zzdG();
        int i11 = this.zzd;
        int length = this.zzc.length;
        if (i11 == length) {
            double[] dArr = new double[zzj(length)];
            System.arraycopy(this.zzc, 0, dArr, 0, this.zzd);
            this.zzc = dArr;
        }
        double[] dArr2 = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        dArr2[i12] = d11;
    }

    final void zzi(int i11) {
        int length = this.zzc.length;
        if (i11 <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new double[Math.max(i11, 10)];
            return;
        }
        while (length < i11) {
            length = zzj(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzgwy(double[] dArr, int i11, boolean z11) {
        super(z11);
        this.zzc = dArr;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzh(((Double) obj).doubleValue());
        return true;
    }
}
