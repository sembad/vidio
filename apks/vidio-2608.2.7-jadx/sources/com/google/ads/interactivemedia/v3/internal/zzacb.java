package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class zzacb extends zzabh implements RandomAccess, zzacv {
    private static final double[] zza;
    private double[] zzb;
    private int zzc;

    static {
        double[] dArr = new double[0];
        zza = dArr;
        new zzacb(dArr, 0, false);
    }

    zzacb() {
        this(zza, 0, true);
    }

    private static int zzi(int i11) {
        return d.a(i11, 3, 2, 1, 10);
    }

    private final void zzj(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            f4.g.a(zzk(i11));
        }
    }

    private final String zzk(int i11) {
        String a11;
        a11 = b.a(String.valueOf(i11).length() + (byte) 13 + String.valueOf(r0).length(), i11, this.zzc, "Index:", ", Size:");
        return a11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        double doubleValue = ((Double) obj).doubleValue();
        zzaQ();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            f4.g.a(zzk(i11));
            return;
        }
        int i13 = i11 + 1;
        double[] dArr = this.zzb;
        int length = dArr.length;
        if (i12 < length) {
            System.arraycopy(dArr, i11, dArr, i13, i12 - i11);
        } else {
            double[] dArr2 = new double[zzi(length)];
            System.arraycopy(this.zzb, 0, dArr2, 0, i11);
            System.arraycopy(this.zzb, i11, dArr2, i13, this.zzc - i11);
            this.zzb = dArr2;
        }
        this.zzb[i11] = doubleValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzaQ();
        byte[] bArr = zzadb.zzb;
        collection.getClass();
        if (!(collection instanceof zzacb)) {
            return super.addAll(collection);
        }
        zzacb zzacbVar = (zzacb) collection;
        int i11 = zzacbVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        double[] dArr = this.zzb;
        if (i13 > dArr.length) {
            this.zzb = Arrays.copyOf(dArr, i13);
        }
        System.arraycopy(zzacbVar.zzb, 0, this.zzb, this.zzc, zzacbVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzacb)) {
            return super.equals(obj);
        }
        zzacb zzacbVar = (zzacb) obj;
        if (this.zzc != zzacbVar.zzc) {
            return false;
        }
        double[] dArr = zzacbVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (Double.doubleToLongBits(this.zzb[i11]) != Double.doubleToLongBits(dArr[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzj(i11);
        return Double.valueOf(this.zzb[i11]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            long doubleToLongBits = Double.doubleToLongBits(this.zzb[i12]);
            byte[] bArr = zzadb.zzb;
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
        int i11 = this.zzc;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzb[i12] == doubleValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzaQ();
        zzj(i11);
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
        zzaQ();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i12, dArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        zzaQ();
        zzj(i11);
        double[] dArr = this.zzb;
        double d11 = dArr[i11];
        dArr[i11] = doubleValue;
        return Double.valueOf(d11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzada, com.google.ads.interactivemedia.v3.internal.zzacu
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzacv zzg(int i11) {
        if (i11 >= this.zzc) {
            return new zzacb(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        w.a();
        return null;
    }

    public final double zze(int i11) {
        zzj(i11);
        return this.zzb[i11];
    }

    public final void zzf(double d11) {
        zzaQ();
        int i11 = this.zzc;
        int length = this.zzb.length;
        if (i11 == length) {
            double[] dArr = new double[zzi(length)];
            System.arraycopy(this.zzb, 0, dArr, 0, this.zzc);
            this.zzb = dArr;
        }
        double[] dArr2 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        dArr2[i12] = d11;
    }

    final void zzh(int i11) {
        int length = this.zzb.length;
        if (i11 <= length) {
            return;
        }
        if (length == 0) {
            this.zzb = new double[Math.max(i11, 10)];
            return;
        }
        while (length < i11) {
            length = zzi(length);
        }
        this.zzb = Arrays.copyOf(this.zzb, length);
    }

    private zzacb(double[] dArr, int i11, boolean z11) {
        super(z11);
        this.zzb = dArr;
        this.zzc = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Double) obj).doubleValue());
        return true;
    }
}
