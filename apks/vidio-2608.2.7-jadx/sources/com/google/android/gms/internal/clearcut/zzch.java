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
final class zzch extends zzav<Integer> implements zzcn<Integer>, RandomAccess {
    private static final zzch zzkr;
    private int size;
    private int[] zzks;

    static {
        zzch zzchVar = new zzch();
        zzkr = zzchVar;
        zzchVar.zzv();
    }

    zzch() {
        this(new int[10], 0);
    }

    public static zzch zzbk() {
        return zzkr;
    }

    private final void zzg(int i11) {
        if (i11 < 0 || i11 >= this.size) {
            g.a(zzh(i11));
        }
    }

    private final String zzh(int i11) {
        return b.a(35, i11, this.size, "Index:", ", Size:");
    }

    private final void zzo(int i11, int i12) {
        int i13;
        zzw();
        if (i11 < 0 || i11 > (i13 = this.size)) {
            g.a(zzh(i11));
            return;
        }
        int[] iArr = this.zzks;
        if (i13 < iArr.length) {
            System.arraycopy(iArr, i11, iArr, i11 + 1, i13 - i11);
        } else {
            int[] iArr2 = new int[e.a(i13, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            System.arraycopy(this.zzks, i11, iArr2, i11 + 1, this.size - i11);
            this.zzks = iArr2;
        }
        this.zzks[i11] = i12;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        zzo(i11, ((Integer) obj).intValue());
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        zzw();
        zzci.checkNotNull(collection);
        if (!(collection instanceof zzch)) {
            return super.addAll(collection);
        }
        zzch zzchVar = (zzch) collection;
        int i11 = zzchVar.size;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.size;
        if (a.e.API_PRIORITY_OTHER - i12 < i11) {
            k.a();
            return false;
        }
        int i13 = i12 + i11;
        int[] iArr = this.zzks;
        if (i13 > iArr.length) {
            this.zzks = Arrays.copyOf(iArr, i13);
        }
        System.arraycopy(zzchVar.zzks, 0, this.zzks, this.size, zzchVar.size);
        this.size = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzch)) {
            return super.equals(obj);
        }
        zzch zzchVar = (zzch) obj;
        if (this.size != zzchVar.size) {
            return false;
        }
        int[] iArr = zzchVar.zzks;
        for (int i11 = 0; i11 < this.size; i11++) {
            if (this.zzks[i11] != iArr[i11]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        return Integer.valueOf(getInt(i11));
    }

    public final int getInt(int i11) {
        zzg(i11);
        return this.zzks[i11];
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i11 = 1;
        for (int i12 = 0; i12 < this.size; i12++) {
            i11 = (i11 * 31) + this.zzks[i12];
        }
        return i11;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzw();
        for (int i11 = 0; i11 < this.size; i11++) {
            if (obj.equals(Integer.valueOf(this.zzks[i11]))) {
                int[] iArr = this.zzks;
                System.arraycopy(iArr, i11 + 1, iArr, i11, this.size - i11);
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
        int[] iArr = this.zzks;
        System.arraycopy(iArr, i12, iArr, i11, this.size - i12);
        this.size -= i12 - i11;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        int intValue = ((Integer) obj).intValue();
        zzw();
        zzg(i11);
        int[] iArr = this.zzks;
        int i12 = iArr[i11];
        iArr[i11] = intValue;
        return Integer.valueOf(i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    public final void zzac(int i11) {
        zzo(this.size, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn<Integer> zzi(int i11) {
        if (i11 >= this.size) {
            return new zzch(Arrays.copyOf(this.zzks, i11), this.size);
        }
        w.a();
        return null;
    }

    private zzch(int[] iArr, int i11) {
        this.zzks = iArr;
        this.size = i11;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zzw();
        zzg(i11);
        int[] iArr = this.zzks;
        int i12 = iArr[i11];
        int i13 = this.size;
        if (i11 < i13 - 1) {
            System.arraycopy(iArr, i11 + 1, iArr, i11, i13 - i11);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i12);
    }
}
