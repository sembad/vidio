package com.google.android.gms.internal.vision;

import com.squareup.moshi.w;
import j$.util.DesugarCollections;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
public final class zzjs extends zzhj<String> implements zzjv, RandomAccess {
    private static final zzjs zza;
    private static final zzjv zzb;
    private final List<Object> zzc;

    static {
        zzjs zzjsVar = new zzjs();
        zza = zzjsVar;
        zzjsVar.zzb();
        zzb = zzjsVar;
    }

    public zzjs(int i11) {
        this((ArrayList<Object>) new ArrayList(i11));
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i11, Object obj) {
        zzc();
        this.zzc.add(i11, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, Collection<? extends String> collection) {
        zzc();
        if (collection instanceof zzjv) {
            collection = ((zzjv) collection).zzd();
        }
        boolean addAll = this.zzc.addAll(i11, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zzc();
        this.zzc.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i11) {
        Object obj = this.zzc.get(i11);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzht) {
            zzht zzhtVar = (zzht) obj;
            String zzb2 = zzhtVar.zzb();
            if (zzhtVar.zzc()) {
                this.zzc.set(i11, zzb2);
            }
            return zzb2;
        }
        byte[] bArr = (byte[]) obj;
        String zzb3 = zzjf.zzb(bArr);
        if (zzjf.zza(bArr)) {
            this.zzc.set(i11, zzb3);
        }
        return zzb3;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i11) {
        zzc();
        Object remove = this.zzc.remove(i11);
        ((AbstractList) this).modCount++;
        return zza(remove);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i11, Object obj) {
        zzc();
        return zza(this.zzc.set(i11, (String) obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc.size();
    }

    @Override // com.google.android.gms.internal.vision.zzjl
    public final /* synthetic */ zzjl zza(int i11) {
        if (i11 < size()) {
            w.a();
            return null;
        }
        ArrayList arrayList = new ArrayList(i11);
        arrayList.addAll(this.zzc);
        return new zzjs((ArrayList<Object>) arrayList);
    }

    @Override // com.google.android.gms.internal.vision.zzjv
    public final Object zzb(int i11) {
        return this.zzc.get(i11);
    }

    @Override // com.google.android.gms.internal.vision.zzjv
    public final List<?> zzd() {
        return DesugarCollections.unmodifiableList(this.zzc);
    }

    @Override // com.google.android.gms.internal.vision.zzjv
    public final zzjv zze() {
        return zza() ? new zzlz(this) : this;
    }

    public zzjs() {
        this(10);
    }

    private zzjs(ArrayList<Object> arrayList) {
        this.zzc = arrayList;
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }

    private static String zza(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzht) {
            return ((zzht) obj).zzb();
        }
        return zzjf.zzb((byte[]) obj);
    }

    @Override // com.google.android.gms.internal.vision.zzhj, com.google.android.gms.internal.vision.zzjl
    public final /* bridge */ /* synthetic */ boolean zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.internal.vision.zzjv
    public final void zza(zzht zzhtVar) {
        zzc();
        this.zzc.add(zzhtVar);
        ((AbstractList) this).modCount++;
    }
}
