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
final class zzgxs extends zzgvv implements RandomAccess, zzgxz, zzgzl {
    private static final int[] zza;
    private static final zzgxs zzb;
    private int[] zzc;
    private int zzd;

    static {
        int[] iArr = new int[0];
        zza = iArr;
        zzb = new zzgxs(iArr, 0, false);
    }

    zzgxs() {
        this(zza, 0, true);
    }

    public static zzgxs zzg() {
        return zzb;
    }

    private static int zzk(int i11) {
        return com.google.ads.interactivemedia.v3.internal.d.a(i11, 3, 2, 1, 10);
    }

    private final String zzl(int i11) {
        return r.a(i11, this.zzd, "Index:", ", Size:");
    }

    private final void zzm(int i11) {
        if (i11 < 0 || i11 >= this.zzd) {
            f4.g.a(zzl(i11));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        int intValue = ((Integer) obj).intValue();
        zzdG();
        if (i11 < 0 || i11 > (i12 = this.zzd)) {
            f4.g.a(zzl(i11));
            return;
        }
        int i13 = i11 + 1;
        int[] iArr = this.zzc;
        int length = iArr.length;
        if (i12 < length) {
            System.arraycopy(iArr, i11, iArr, i13, i12 - i11);
        } else {
            int[] iArr2 = new int[zzk(length)];
            System.arraycopy(this.zzc, 0, iArr2, 0, i11);
            System.arraycopy(this.zzc, i11, iArr2, i13, this.zzd - i11);
            this.zzc = iArr2;
        }
        this.zzc[i11] = intValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzdG();
        byte[] bArr = zzgye.zzb;
        collection.getClass();
        if (!(collection instanceof zzgxs)) {
            return super.addAll(collection);
        }
        zzgxs zzgxsVar = (zzgxs) collection;
        int i11 = zzgxsVar.zzd;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzd;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.zzc;
        if (i13 > iArr.length) {
            this.zzc = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(zzgxsVar.zzc, 0, this.zzc, this.zzd, zzgxsVar.zzd);
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
        if (!(obj instanceof zzgxs)) {
            return super.equals(obj);
        }
        zzgxs zzgxsVar = (zzgxs) obj;
        if (this.zzd != zzgxsVar.zzd) {
            return false;
        }
        int[] iArr = zzgxsVar.zzc;
        for (int i11 = 0; i11 < this.zzd; i11++) {
            if (this.zzc[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzm(i11);
        return Integer.valueOf(this.zzc[i11]);
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzd; i12++) {
            i11 = (i11 * 31) + this.zzc[i12];
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i11 = this.zzd;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzc[i12] == intValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzdG();
        zzm(i11);
        int[] iArr = this.zzc;
        int i12 = iArr[i11];
        if (i11 < this.zzd - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, (r2 - i11) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzdG();
        if (i12 < i11) {
            f4.g.a("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.zzc;
        System.arraycopy(iArr, i12, iArr, i11, this.zzd - i12);
        this.zzd -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        return Integer.valueOf(zze(i11, ((Integer) obj).intValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgxz
    public final int zzd(int i11) {
        zzm(i11);
        return this.zzc[i11];
    }

    @Override // com.google.android.gms.internal.ads.zzgxz
    public final int zze(int i11, int i12) {
        zzdG();
        zzm(i11);
        int[] iArr = this.zzc;
        int i13 = iArr[i11];
        iArr[i11] = i12;
        return i13;
    }

    @Override // com.google.android.gms.internal.ads.zzgyd
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final zzgxz zzf(int i11) {
        if (i11 >= this.zzd) {
            return new zzgxs(i11 == 0 ? zza : Arrays.copyOf(this.zzc, i11), this.zzd, true);
        }
        w.a();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgxz
    public final void zzi(int i11) {
        zzdG();
        int i12 = this.zzd;
        int length = this.zzc.length;
        if (i12 == length) {
            int[] iArr = new int[zzk(length)];
            System.arraycopy(this.zzc, 0, iArr, 0, this.zzd);
            this.zzc = iArr;
        }
        int[] iArr2 = this.zzc;
        int i13 = this.zzd;
        this.zzd = i13 + 1;
        iArr2[i13] = i11;
    }

    final void zzj(int i11) {
        int length = this.zzc.length;
        if (i11 <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new int[Math.max(i11, 10)];
            return;
        }
        while (length < i11) {
            length = zzk(length);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    private zzgxs(int[] iArr, int i11, boolean z11) {
        super(z11);
        this.zzc = iArr;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.ads.zzgvv, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzi(((Integer) obj).intValue());
        return true;
    }
}
