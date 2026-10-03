package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzyx extends zzxa implements RandomAccess, zzyk {
    private static final long[] zza;
    private static final zzyx zzb;
    private long[] zzc;
    private int zzd;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        zzb = new zzyx(jArr, 0, false);
    }

    zzyx() {
        this(zza, 0, true);
    }

    public static zzyx zzd() {
        return zzb;
    }

    private static int zzg(int i11) {
        return com.google.ads.interactivemedia.v3.internal.d.a(i11, 3, 2, 1, 10);
    }

    private final void zzh(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            g.a(zzi(i11));
        }
    }

    private final String zzi(int i11) {
        String a11;
        a11 = com.google.ads.interactivemedia.v3.internal.b.a(String.valueOf(i11).length() + (byte) 13 + String.valueOf(r0).length(), i11, this.zzd, "Index:", ", Size:");
        return a11;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        zzR();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            g.a(zzi(i11));
            return;
        }
        int i13 = i11 + 1;
        long[] jArr = this.zzc;
        int length = jArr.length;
        if (i12 < length) {
            System.arraycopy(jArr, i11, jArr, i13, i12 - i11);
        } else {
            long[] jArr2 = new long[zzg(length)];
            System.arraycopy(this.zzc, 0, jArr2, 0, i11);
            System.arraycopy(this.zzc, i11, jArr2, i13, this.zzd - i11);
            this.zzc = jArr2;
        }
        this.zzc[i11] = longValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzR();
        byte[] bArr = zzym.zzb;
        collection.getClass();
        if (!(collection instanceof zzyx)) {
            return super.addAll(collection);
        }
        zzyx zzyxVar = (zzyx) collection;
        int i11 = zzyxVar.zzd;
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
        System.arraycopy(zzyxVar.zzc, 0, this.zzc, this.zzd, zzyxVar.zzd);
        this.zzd = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzyx)) {
            return super.equals(obj);
        }
        zzyx zzyxVar = (zzyx) obj;
        if (this.zzd != zzyxVar.zzd) {
            return false;
        }
        long[] jArr = zzyxVar.zzc;
        for (int i11 = 0; i11 < this.zzd; i11++) {
            if (this.zzc[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzh(i11);
        return Long.valueOf(this.zzc[i11]);
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzd; i12++) {
            long j11 = this.zzc[i12];
            byte[] bArr = zzym.zzb;
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

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzR();
        zzh(i11);
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
        zzR();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzc;
        System.arraycopy(jArr, i12, jArr, i11, this.zzd - i12);
        this.zzd -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        zzR();
        zzh(i11);
        long[] jArr = this.zzc;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.cast.zzyl, com.google.android.gms.internal.cast.zzyf
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzyk zzf(int i11) {
        if (i11 >= this.zzd) {
            return new zzyx(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        w.a();
        return null;
    }

    public final long zze(int i11) {
        zzh(i11);
        return this.zzc[i11];
    }

    private zzyx(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.zzc = jArr;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        long longValue = ((Long) obj).longValue();
        zzR();
        int i11 = this.zzd;
        int length = this.zzc.length;
        if (i11 == length) {
            long[] jArr = new long[zzg(length)];
            System.arraycopy(this.zzc, 0, jArr, 0, this.zzd);
            this.zzc = jArr;
        }
        long[] jArr2 = this.zzc;
        int i12 = this.zzd;
        this.zzd = i12 + 1;
        jArr2[i12] = longValue;
        return true;
    }
}
