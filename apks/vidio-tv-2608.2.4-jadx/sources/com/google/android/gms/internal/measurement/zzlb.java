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
final class zzlb extends zzis<Long> implements zzkn, zzly, RandomAccess {
    private static final long[] zza;
    private static final zzlb zzb;
    private long[] zzc;
    private int zzd;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        zzb = new zzlb(jArr, 0, false);
    }

    zzlb() {
        this(zza, 0, true);
    }

    private static int zze(int i11) {
        return b.a(i11, 3, 2, 1, 10);
    }

    private final String zzf(int i11) {
        return a.a(i11, this.zzd, "Index:", ", Size:");
    }

    private final void zzg(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            y.a(zzf(i11));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        zza();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            y.a(zzf(i11));
            return;
        }
        long[] jArr = this.zzc;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[zze(jArr.length)];
            System.arraycopy(this.zzc, 0, jArr2, 0, i11);
            System.arraycopy(this.zzc, i11, jArr2, i11 + 1, this.zzd - i11);
            this.zzc = jArr2;
        }
        this.zzc[i11] = longValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        zza();
        zzkj.zza(collection);
        if (!(collection instanceof zzlb)) {
            return super.addAll(collection);
        }
        zzlb zzlbVar = (zzlb) collection;
        int i11 = zzlbVar.zzd;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzd;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.zzc;
        if (i13 > jArr.length) {
            this.zzc = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(zzlbVar.zzc, 0, this.zzc, this.zzd, zzlbVar.zzd);
        this.zzd = i13;
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
        if (!(obj instanceof zzlb)) {
            return super.equals(obj);
        }
        zzlb zzlbVar = (zzlb) obj;
        if (this.zzd != zzlbVar.zzd) {
            return false;
        }
        long[] jArr = zzlbVar.zzc;
        for (int i11 = 0; i11 < this.zzd; i11++) {
            if (this.zzc[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        return Long.valueOf(zzb(i11));
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzd; i12++) {
            i11 = (i11 * 31) + zzkj.zza(this.zzc[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.zzc[i11] == longValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zza();
        zzg(i11);
        long[] jArr = this.zzc;
        long j11 = jArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zza();
        if (i12 < i11) {
            y.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzc;
        System.arraycopy(jArr, i12, jArr, i11, this.zzd - i12);
        this.zzd -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        zza();
        zzg(i11);
        long[] jArr = this.zzc;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    public final void zza(long j11) {
        zza();
        int i11 = this.zzd;
        long[] jArr = this.zzc;
        if (i11 == jArr.length) {
            long[] jArr2 = new long[zze(jArr.length)];
            System.arraycopy(this.zzc, 0, jArr2, 0, this.zzd);
            this.zzc = jArr2;
        }
        long[] jArr3 = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        jArr3[i12] = j11;
    }

    @Override // com.google.android.gms.internal.measurement.zzkn
    public final long zzb(int i11) {
        zzg(i11);
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.measurement.zzkm
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzkn zza(int i11) {
        if (i11 >= this.zzd) {
            return new zzlb(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        d0.b();
        return null;
    }

    final void zzd(int i11) {
        long[] jArr = this.zzc;
        if (i11 <= jArr.length) {
            return;
        }
        if (jArr.length == 0) {
            this.zzc = new long[Math.max(i11, 10)];
            return;
        }
        int length = jArr.length;
        while (length < i11) {
            length = zze(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzlb(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.zzc = jArr;
        this.zzd = i11;
    }

    public static zzlb zzd() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzis, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Long) obj).longValue());
        return true;
    }
}
