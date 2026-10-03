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
final class zzacj extends zzabj implements RandomAccess, zzadf, zzaem {
    private static final zzacj zza;
    private double[] zzb;
    private int zzc;

    static {
        zzacj zzacjVar = new zzacj(new double[0], 0);
        zza = zzacjVar;
        zzacjVar.zzb();
    }

    zzacj() {
        this(new double[10], 0);
    }

    private final String zzf(int i11) {
        return r.a(i11, this.zzc, "Index:", ", Size:");
    }

    private final void zzg(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            g.a(zzf(i11));
        }
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        double doubleValue = ((Double) obj).doubleValue();
        zza();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzf(i11));
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

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        zzadg.zze(collection);
        if (!(collection instanceof zzacj)) {
            return super.addAll(collection);
        }
        zzacj zzacjVar = (zzacj) collection;
        int i11 = zzacjVar.zzc;
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
        System.arraycopy(zzacjVar.zzb, 0, this.zzb, this.zzc, zzacjVar.zzc);
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
        if (!(obj instanceof zzacj)) {
            return super.equals(obj);
        }
        zzacj zzacjVar = (zzacj) obj;
        if (this.zzc != zzacjVar.zzc) {
            return false;
        }
        double[] dArr = zzacjVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (Double.doubleToLongBits(this.zzb[i11]) != Double.doubleToLongBits(dArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzg(i11);
        return Double.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + zzadg.zzc(Double.doubleToLongBits(this.zzb[i12]));
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i11 = this.zzc;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzb[i12] == doubleValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zza();
        zzg(i11);
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
            g.a("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i12, dArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        zza();
        zzg(i11);
        double[] dArr = this.zzb;
        double d11 = dArr[i11];
        dArr[i11] = doubleValue;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.pal.zzadf
    public final /* bridge */ /* synthetic */ zzadf zzd(int i11) {
        if (i11 >= this.zzc) {
            return new zzacj(Arrays.copyOf(this.zzb, i11), this.zzc);
        }
        w.a();
        return null;
    }

    public final void zze(double d11) {
        zza();
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

    private zzacj(double[] dArr, int i11) {
        this.zzb = dArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.pal.zzabj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(((Double) obj).doubleValue());
        return true;
    }
}
