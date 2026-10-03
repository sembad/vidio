package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import j$.util.DesugarCollections;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class d0 extends c<String> implements e0, RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f4564e;

    static {
        new d0(10).h();
    }

    public d0(int i11) {
        this((ArrayList<Object>) new ArrayList(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final void Z(i iVar) {
        b();
        this.f4564e.add(iVar);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final List<?> a() {
        return DesugarCollections.unmodifiableList(this.f4564e);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        b();
        this.f4564e.add(i11, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, Collection<? extends String> collection) {
        b();
        if (collection instanceof e0) {
            collection = ((e0) collection).a();
        }
        boolean addAll = this.f4564e.addAll(i11, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f4564e.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final e0 d() {
        return super.j() ? new r1(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        ArrayList arrayList = this.f4564e;
        Object obj = arrayList.get(i11);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            String m11 = iVar.size() == 0 ? "" : iVar.m(z.f4727a);
            if (iVar.f()) {
                arrayList.set(i11, m11);
            }
            return m11;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, z.f4727a);
        if (Utf8.h(bArr)) {
            arrayList.set(i11, str);
        }
        return str;
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c l(int i11) {
        ArrayList arrayList = this.f4564e;
        if (i11 < arrayList.size()) {
            androidx.work.impl.d0.b();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i11);
        arrayList2.addAll(arrayList);
        return new d0((ArrayList<Object>) arrayList2);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final Object p(int i11) {
        return this.f4564e.get(i11);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        b();
        Object remove = this.f4564e.remove(i11);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof i)) {
            return new String((byte[]) remove, z.f4727a);
        }
        i iVar = (i) remove;
        return iVar.size() == 0 ? "" : iVar.m(z.f4727a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        b();
        Object obj2 = this.f4564e.set(i11, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof i)) {
            return new String((byte[]) obj2, z.f4727a);
        }
        i iVar = (i) obj2;
        return iVar.size() == 0 ? "" : iVar.m(z.f4727a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4564e.size();
    }

    private d0(ArrayList<Object> arrayList) {
        this.f4564e = arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f4564e.size(), collection);
    }
}
