package com.google.android.gms.internal.clearcut;

import com.squareup.moshi.w;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
final class zzeb<E> extends zzav<E> {
    private static final zzeb<Object> zznf;
    private final List<E> zzls;

    static {
        zzeb<Object> zzebVar = new zzeb<>();
        zznf = zzebVar;
        zzebVar.zzv();
    }

    zzeb() {
        this(new ArrayList(10));
    }

    public static <E> zzeb<E> zzcn() {
        return (zzeb<E>) zznf;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        zzw();
        this.zzls.add(i11, e11);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        return this.zzls.get(i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final E remove(int i11) {
        zzw();
        E remove = this.zzls.remove(i11);
        ((AbstractList) this).modCount++;
        return remove;
    }

    @Override // com.google.android.gms.internal.clearcut.zzav, java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        zzw();
        E e12 = this.zzls.set(i11, e11);
        ((AbstractList) this).modCount++;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzls.size();
    }

    @Override // com.google.android.gms.internal.clearcut.zzcn
    public final /* synthetic */ zzcn zzi(int i11) {
        if (i11 < size()) {
            w.a();
            return null;
        }
        ArrayList arrayList = new ArrayList(i11);
        arrayList.addAll(this.zzls);
        return new zzeb(arrayList);
    }

    private zzeb(List<E> list) {
        this.zzls = list;
    }
}
