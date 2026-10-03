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
final class zzxc extends zzxa implements RandomAccess, zzyf {
    private static final boolean[] zza;
    private boolean[] zzb;
    private int zzc;

    static {
        boolean[] zArr = new boolean[0];
        zza = zArr;
        new zzxc(zArr, 0, false);
    }

    zzxc() {
        this(zza, 0, true);
    }

    private static int zzg(int i11) {
        return com.google.ads.interactivemedia.v3.internal.d.a(i11, 3, 2, 1, 10);
    }

    private final void zzh(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            g.a(zzi(i11));
        }
    }

    private final String zzi(int i11) {
        String a11;
        a11 = com.google.ads.interactivemedia.v3.internal.b.a(String.valueOf(i11).length() + (byte) 13 + String.valueOf(r0).length(), i11, this.zzc, "Index:", ", Size:");
        return a11;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzR();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            g.a(zzi(i11));
            return;
        }
        int i13 = i11 + 1;
        boolean[] zArr = this.zzb;
        int length = zArr.length;
        if (i12 < length) {
            System.arraycopy(zArr, i11, zArr, i13, i12 - i11);
        } else {
            boolean[] zArr2 = new boolean[zzg(length)];
            System.arraycopy(this.zzb, 0, zArr2, 0, i11);
            System.arraycopy(this.zzb, i11, zArr2, i13, this.zzc - i11);
            this.zzb = zArr2;
        }
        this.zzb[i11] = booleanValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzR();
        byte[] bArr = zzym.zzb;
        collection.getClass();
        if (!(collection instanceof zzxc)) {
            return super.addAll(collection);
        }
        zzxc zzxcVar = (zzxc) collection;
        int i11 = zzxcVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        boolean[] zArr = this.zzb;
        if (i13 > zArr.length) {
            this.zzb = Arrays.copyOf(zArr, i13);
        }
        System.arraycopy(zzxcVar.zzb, 0, this.zzb, this.zzc, zzxcVar.zzc);
        this.zzc = i13;
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
        if (!(obj instanceof zzxc)) {
            return super.equals(obj);
        }
        zzxc zzxcVar = (zzxc) obj;
        if (this.zzc != zzxcVar.zzc) {
            return false;
        }
        boolean[] zArr = zzxcVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != zArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzh(i11);
        return Boolean.valueOf(this.zzb[i11]);
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + zzym.zza(this.zzb[i12]);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i11 = this.zzc;
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.zzb[i12] == booleanValue) {
                return i12;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzR();
        zzh(i11);
        boolean[] zArr = this.zzb;
        boolean z11 = zArr[i11];
        if (i11 < this.zzc - 1) {
            System.arraycopy(zArr, i11 + 1, zArr, i11, (r2 - i11) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzR();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i12, zArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzR();
        zzh(i11);
        boolean[] zArr = this.zzb;
        boolean z11 = zArr[i11];
        zArr[i11] = booleanValue;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.cast.zzyl, com.google.android.gms.internal.cast.zzyf
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzyf zzf(int i11) {
        if (i11 >= this.zzc) {
            return new zzxc(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        w.a();
        return null;
    }

    public final boolean zze(int i11) {
        zzh(i11);
        return this.zzb[i11];
    }

    private zzxc(boolean[] zArr, int i11, boolean z11) {
        super(z11);
        this.zzb = zArr;
        this.zzc = i11;
    }

    @Override // com.google.android.gms.internal.cast.zzxa, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzR();
        int i11 = this.zzc;
        int length = this.zzb.length;
        if (i11 == length) {
            boolean[] zArr = new boolean[zzg(length)];
            System.arraycopy(this.zzb, 0, zArr, 0, this.zzc);
            this.zzb = zArr;
        }
        boolean[] zArr2 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        zArr2[i12] = booleanValue;
        return true;
    }
}
