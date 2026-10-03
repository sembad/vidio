package com.google.android.gms.internal.clearcut;

import androidx.datastore.preferences.protobuf.e;
import com.google.ads.interactivemedia.v3.internal.b;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.w;
import f4.g;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import kotlin.text.k;

/* loaded from: classes5.dex */
final class zzdc extends zzav<Long> implements zzcn<Long>, RandomAccess {
    private static final zzdc zzlw;
    private int size;
    private long[] zzlx;

    static {
        zzdc zzdcVar = new zzdc();
        zzlw = zzdcVar;
        zzdcVar.zzv();
    }

    zzdc() {
        this(new long[10], 0);
    }

    public static zzdc zzbx() {
        return zzlw;
    }

    private final void zzg(int i11) {
        if (i11 < 0 || i11 >= this.size) {
            g.a(zzh(i11));
        }
    }

    private final String zzh(int i11) {
        return b.a(35, i11, this.size, "Index:", ", Size:");
    }

    private final void zzk(int i11, long j11) {
        int i12;
        zzw();
        if (i11 < 0 || i11 > (i12 = this.size)) {
            g.a(zzh(i11));
            return;
        }
        long[] jArr = this.zzlx;
        if (i12 < jArr.length) {
            System.arraycopy(jArr, i11, jArr, i11 + 1, i12 - i11);
        } else {
            long[] jArr2 = new long[e.a(i12, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i11);
            System.arraycopy(this.zzlx, i11, jArr2, i11 + 1, this.size - i11);
            this.zzlx = jArr2;
        }
        this.zzlx[i11] = j11;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        zzk(i11, ((Long) obj).longValue());
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        zzw();
        zzci.checkNotNull(collection);
        if (!(collection instanceof zzdc)) {
            return super.addAll(collection);
        }
        zzdc zzdcVar = (zzdc) collection;
        int i11 = zzdcVar.size;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.size;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        long[] jArr = this.zzlx;
        if (i13 > jArr.length) {
            this.zzlx = Arrays.copyOf(jArr, i13);
        }
        System.arraycopy(zzdcVar.zzlx, 0, this.zzlx, this.size, zzdcVar.size);
        this.size = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdc)) {
            return super.equals(obj);
        }
        zzdc zzdcVar = (zzdc) obj;
        if (this.size != zzdcVar.size) {
            return false;
        }
        long[] jArr = zzdcVar.zzlx;
        for (int i11 = 0; i11 < this.size; i11++) {
            if (this.zzlx[i11] != jArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        return Long.valueOf(getLong(i11));
    }

    public final long getLong(int i11) {
        zzg(i11);
        return this.zzlx[i11];
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.size; i12++) {
            i11 = (i11 * 31) + zzci.zzl(this.zzlx[i12]);
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzw();
        for (int i11 = 0; i11 < this.size; i11++) {
            if (obj.equals(Long.valueOf(this.zzlx[i11]))) {
                long[] jArr = this.zzlx;
                System.arraycopy(jArr, i11 + 1, jArr, i11, this.size - i11);
                this.size--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i11, int i12) {
        zzw();
        if (i12 < i11) {
            g.a("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.zzlx;
        System.arraycopy(jArr, i12, jArr, i11, this.size - i12);
        this.size -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        long longValue = ((Long) obj).longValue();
        zzw();
        zzg(i11);
        long[] jArr = this.zzlx;
        long j11 = jArr[i11];
        jArr[i11] = longValue;
        return Long.valueOf(j11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn<Long> zzi(int i11) {
        if (i11 >= this.size) {
            return new zzdc(Arrays.copyOf(this.zzlx, i11), this.size);
        }
        w.a();
        return null;
    }

    public final void zzm(long j11) {
        zzk(this.size, j11);
    }

    private zzdc(long[] jArr, int i11) {
        this.zzlx = jArr;
        this.size = i11;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zzw();
        zzg(i11);
        long[] jArr = this.zzlx;
        long j11 = jArr[i11];
        int i12 = this.size;
        if (i11 < i12 - 1) {
            System.arraycopy(jArr, i11 + 1, jArr, i11, i12 - i11);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j11);
    }
}
