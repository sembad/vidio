package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class zzadm extends zzabh implements RandomAccess, zzacz {
    private static final long[] zza;
    private long[] zzb;
    private int zzc;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        new zzadm(jArr, 0, false);
    }

    zzadm() {
        this(zza, 0, true);
    }

    private static int zzh(int i11) {
        return d.a(i11, 3, 2, 1, 10);
    }

    private final void zzi(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            f4.g.a(zzj(i11));
        }
    }

    private final String zzj(int i11) {
        String a11;
        a11 = b.a(String.valueOf(i11).length() + (byte) 13 + String.valueOf(r0).length(), i11, this.zzc, "Index:", ", Size:");
        return a11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        zzaQ();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            f4.g.a(zzj(i11));
            return;
        }
        int i13 = i11 + 1;
        long[] jArr = this.zzb;
        int length = jArr.length;
        if (i12 < length) {
            System.arraycopy(jArr, i11, jArr, i13, i12 - i11);
        } else {
            long[] jArr2 = new long[zzh(length)];
            System.arraycopy(this.zzb, 0, jArr2, 0, i11);
            System.arraycopy(this.zzb, i11, jArr2, i13, this.zzc - i11);
            this.zzb = jArr2;
        }
        this.zzb[i11] = longValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzaQ();
        byte[] bArr = zzadb.zzb;
        collection.getClass();
        if (!(collection instanceof zzadm)) {
            return super.addAll(collection);
        }
        zzadm zzadmVar = (zzadm) collection;
        int i11 = zzadmVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            kotlin.text.k.a();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.zzb;
        if (i13 > jArr.length) {
            this.zzb = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(zzadmVar.zzb, 0, this.zzb, this.zzc, zzadmVar.zzc);
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
        if (!(obj instanceof zzadm)) {
            return super.equals(obj);
        }
        zzadm zzadmVar = (zzadm) obj;
        if (this.zzc != zzadmVar.zzc) {
            return false;
        }
        long[] jArr = zzadmVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzi(i11);
        return Long.valueOf(this.zzb[i11]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            long j11 = this.zzb[i12];
            byte[] bArr = zzadb.zzb;
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
        int i11 = this.zzc;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzb[i12] == longValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzaQ();
        zzi(i11);
        long[] jArr = this.zzb;
        long j11 = jArr[i11];
        if (i11 < this.zzc - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, (r3 - i11) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzaQ();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzb;
        System.arraycopy(jArr, i12, jArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        zzaQ();
        zzi(i11);
        long[] jArr = this.zzb;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzada, com.google.ads.interactivemedia.v3.internal.zzacu
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzacz zzg(int i11) {
        if (i11 >= this.zzc) {
            return new zzadm(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        w.a();
        return null;
    }

    public final long zzd(int i11) {
        zzi(i11);
        return this.zzb[i11];
    }

    public final void zze(long j11) {
        zzaQ();
        int i11 = this.zzc;
        int length = this.zzb.length;
        if (i11 == length) {
            long[] jArr = new long[zzh(length)];
            System.arraycopy(this.zzb, 0, jArr, 0, this.zzc);
            this.zzb = jArr;
        }
        long[] jArr2 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        jArr2[i12] = j11;
    }

    final void zzf(int i11) {
        int length = this.zzb.length;
        if (i11 <= length) {
            return;
        }
        if (length == 0) {
            this.zzb = new long[Math.max(i11, 10)];
            return;
        }
        while (length < i11) {
            length = zzh(length);
        }
        this.zzb = Arrays.copyOf(this.zzb, length);
    }

    private zzadm(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.zzb = jArr;
        this.zzc = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zze(((Long) obj).longValue());
        return true;
    }
}
