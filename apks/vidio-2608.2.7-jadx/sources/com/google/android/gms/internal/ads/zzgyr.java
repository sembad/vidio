package com.google.android.gms.internal.ads;

import com.facebook.r;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzgyr extends zzgvv implements RandomAccess, zzgyc, zzgzl {
    private static final long[] zza;
    private static final zzgyr zzb;
    private long[] zzc;
    private int zzd;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        zzb = new zzgyr(jArr, 0, false);
    }

    zzgyr() {
        this(zza, 0, true);
    }

    public static zzgyr zzh() {
        return zzb;
    }

    private static int zzj(int i11) {
        return com.google.ads.interactivemedia.v3.internal.d.a(i11, 3, 2, 1, 10);
    }

    private final String zzk(int i11) {
        return r.a(i11, this.zzd, "Index:", ", Size:");
    }

    private final void zzl(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            f4.g.a(zzk(i11));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        zzdG();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            f4.g.a(zzk(i11));
            return;
        }
        int i13 = i11 + 1;
        long[] jArr = this.zzc;
        int length = jArr.length;
        if (i12 < length) {
            System.arraycopy(jArr, i11, jArr, i13, i12 - i11);
        } else {
            long[] jArr2 = new long[zzj(length)];
            System.arraycopy(this.zzc, 0, jArr2, 0, i11);
            System.arraycopy(this.zzc, i11, jArr2, i13, this.zzd - i11);
            this.zzc = jArr2;
        }
        this.zzc[i11] = longValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzdG();
        byte[] bArr = zzgye.zzb;
        collection.getClass();
        if (!(collection instanceof zzgyr)) {
            return super.addAll(collection);
        }
        zzgyr zzgyrVar = (zzgyr) collection;
        int i11 = zzgyrVar.zzd;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzd;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.zzc;
        if (i13 > jArr.length) {
            this.zzc = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(zzgyrVar.zzc, 0, this.zzc, this.zzd, zzgyrVar.zzd);
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
        if (!(obj instanceof zzgyr)) {
            return super.equals(obj);
        }
        zzgyr zzgyrVar = (zzgyr) obj;
        if (this.zzd != zzgyrVar.zzd) {
            return false;
        }
        long[] jArr = zzgyrVar.zzc;
        for (int i11 = 0; i11 < this.zzd; i11++) {
            if (this.zzc[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzl(i11);
        return Long.valueOf(this.zzc[i11]);
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzd; i12++) {
            long j11 = this.zzc[i12];
            byte[] bArr = zzgye.zzb;
            i11 = (i11 * 31) + ((int) (j11 ^ (j11 >>> 32)));
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i11 = this.zzd;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzc[i12] == longValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzdG();
        zzl(i11);
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
        zzdG();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzc;
        System.arraycopy(jArr, i12, jArr, i11, this.zzd - i12);
        this.zzd -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        return Long.valueOf(zzd(i11, ((Long) obj).longValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgyc
    public final long zza(int i11) {
        zzl(i11);
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgyc
    public final long zzd(int i11, long j11) {
        zzdG();
        zzl(i11);
        long[] jArr = this.zzc;
        long j12 = jArr[i11];
        jArr[i11] = j11;
        return j12;
    }

    @Override // com.google.android.gms.internal.ads.zzgyd
    /* renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzgyc zzf(int i11) {
        if (i11 >= this.zzd) {
            return new zzgyr(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        w.a();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgyc
    public final void zzg(long j11) {
        zzdG();
        int i11 = this.zzd;
        int length = this.zzc.length;
        if (i11 == length) {
            long[] jArr = new long[zzj(length)];
            System.arraycopy(this.zzc, 0, jArr, 0, this.zzd);
            this.zzc = jArr;
        }
        long[] jArr2 = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        jArr2[i12] = j11;
    }

    final void zzi(int i11) {
        int length = this.zzc.length;
        if (i11 <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new long[Math.max(i11, 10)];
            return;
        }
        while (length < i11) {
            length = zzj(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzgyr(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.zzc = jArr;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzg(((Long) obj).longValue());
        return true;
    }
}
