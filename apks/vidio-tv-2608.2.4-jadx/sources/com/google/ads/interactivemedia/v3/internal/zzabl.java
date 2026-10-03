package com.google.ads.interactivemedia.v3.internal;

import androidx.datastore.preferences.protobuf.v0;
import androidx.work.impl.d0;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
final class zzabl extends zzabh implements RandomAccess, zzacu {
    private static final boolean[] zza;
    private boolean[] zzb;
    private int zzc;

    static {
        boolean[] zArr = new boolean[0];
        zza = zArr;
        new zzabl(zArr, 0, false);
    }

    zzabl() {
        this(zza, 0, true);
    }

    private static int zzh(int i11) {
        return b.a(i11, 3, 2, 1, 10);
    }

    private final void zzi(int i11) {
        if (i11 < 0 || i11 >= this.zzc) {
            y.a(zzj(i11));
        }
    }

    private final String zzj(int i11) {
        return zzabj.zza(this.zzc, i11, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        int i12;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzaQ();
        if (i11 < 0 || i11 > (i12 = this.zzc)) {
            y.a(zzj(i11));
            return;
        }
        int i13 = i11 + 1;
        boolean[] zArr = this.zzb;
        int length = zArr.length;
        if (i12 < length) {
            System.arraycopy(zArr, i11, zArr, i13, i12 - i11);
        } else {
            boolean[] zArr2 = new boolean[zzh(length)];
            System.arraycopy(this.zzb, 0, zArr2, 0, i11);
            System.arraycopy(this.zzb, i11, zArr2, i13, this.zzc - i11);
            this.zzb = zArr2;
        }
        this.zzb[i11] = booleanValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zzaQ();
        byte[] bArr = zzadb.zzb;
        collection.getClass();
        if (!(collection instanceof zzabl)) {
            return super.addAll(collection);
        }
        zzabl zzablVar = (zzabl) collection;
        int i11 = zzablVar.zzc;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.zzc;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            v0.b();
            return false;
        }
        int i13 = i12 + i11;
        boolean[] zArr = this.zzb;
        if (i13 > zArr.length) {
            this.zzb = Arrays.copyOf(zArr, i13);
        }
        System.arraycopy(zzablVar.zzb, 0, this.zzb, this.zzc, zzablVar.zzc);
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
        if (!(obj instanceof zzabl)) {
            return super.equals(obj);
        }
        zzabl zzablVar = (zzabl) obj;
        if (this.zzc != zzablVar.zzc) {
            return false;
        }
        boolean[] zArr = zzablVar.zzb;
        for (int i11 = 0; i11 < this.zzc; i11++) {
            if (this.zzb[i11] != zArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        zzi(i11);
        return Boolean.valueOf(this.zzb[i11]);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.zzc; i12++) {
            i11 = (i11 * 31) + zzadb.zzb(this.zzb[i12]);
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

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i11) {
        zzaQ();
        zzi(i11);
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
        zzaQ();
        if (i12 < i11) {
            y.a("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i12, zArr, i11, this.zzc - i12);
        this.zzc -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i11, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        zzaQ();
        zzi(i11);
        boolean[] zArr = this.zzb;
        boolean z11 = zArr[i11];
        zArr[i11] = booleanValue;
        return Boolean.valueOf(z11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzada, com.google.ads.interactivemedia.v3.internal.zzacu
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzacu zzg(int i11) {
        if (i11 >= this.zzc) {
            return new zzabl(i11 == 0 ? zza : Arrays.copyOf(this.zzb, i11), this.zzc, true);
        }
        d0.b();
        return null;
    }

    public final boolean zze(int i11) {
        zzi(i11);
        return this.zzb[i11];
    }

    public final void zzf(boolean z11) {
        zzaQ();
        int i11 = this.zzc;
        int length = this.zzb.length;
        if (i11 == length) {
            boolean[] zArr = new boolean[zzh(length)];
            System.arraycopy(this.zzb, 0, zArr, 0, this.zzc);
            this.zzb = zArr;
        }
        boolean[] zArr2 = this.zzb;
        int i12 = this.zzc;
        this.zzc = i12 + 1;
        zArr2[i12] = z11;
    }

    private zzabl(boolean[] zArr, int i11, boolean z11) {
        super(z11);
        this.zzb = zArr;
        this.zzc = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabh, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzf(((Boolean) obj).booleanValue());
        return true;
    }
}
