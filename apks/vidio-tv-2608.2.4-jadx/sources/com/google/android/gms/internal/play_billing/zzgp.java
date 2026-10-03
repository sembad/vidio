package com.google.android.gms.internal.play_billing;

import androidx.datastore.preferences.protobuf.v0;
import androidx.work.impl.d0;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
final class zzgp extends zzeh implements RandomAccess, zzfz {
    private static final long[] zza;
    private long[] zzb;
    private int zzc;

    static {
        long[] jArr = new long[0];
        zza = jArr;
        new zzgp(jArr, 0, false);
    }

    zzgp() {
        this(zza, 0, true);
    }

    private static int zzh(int i11) {
        return com.google.ads.interactivemedia.v3.internal.b.a(i11, 3, 2, 1, 10);
    }

    private final String zzi(int i11) {
        return x0.a.a(i11, this.zzc, "Index:", ", Size:");
    }

    private final void zzj(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            y.a(zzi(i11));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzeh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        long longValue = ((Long) obj).longValue();
        zza();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            y.a(zzi(i11));
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

    @Override // com.google.android.gms.internal.play_billing.zzeh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zza();
        byte[] bArr = zzga.zzb;
        collection.getClass();
        if (!(collection instanceof zzgp)) {
            return super.addAll(collection);
        }
        zzgp zzgpVar = (zzgp) collection;
        int i11 = zzgpVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.zzb;
        if (i13 > jArr.length) {
            this.zzb = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(zzgpVar.zzb, 0, this.zzb, this.zzc, zzgpVar.zzc);
        this.zzc = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeh, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzgp)) {
            return super.equals(obj);
        }
        zzgp zzgpVar = (zzgp) obj;
        if (this.zzc != zzgpVar.zzc) {
            return false;
        }
        long[] jArr = zzgpVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzj(i11);
        return Long.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.play_billing.zzeh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            long j11 = this.zzb[i12];
            byte[] bArr = zzga.zzb;
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

    @Override // com.google.android.gms.internal.play_billing.zzeh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zza();
        zzj(i11);
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
        zza();
        if (i12 < i11) {
            y.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzb;
        System.arraycopy(jArr, i12, jArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        zza();
        zzj(i11);
        long[] jArr = this.zzb;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfz
    public final /* bridge */ /* synthetic */ zzfz zzd(int i11) {
        if (i11 >= this.zzc) {
            return new zzgp(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        d0.b();
        return null;
    }

    public final long zze(int i11) {
        zzj(i11);
        return this.zzb[i11];
    }

    public final void zzf(long j11) {
        zza();
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

    final void zzg(int i11) {
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

    private zzgp(long[] jArr, int i11, boolean z11) {
        super(z11);
        this.zzb = jArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.zzeh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Long) obj).longValue());
        return true;
    }
}
