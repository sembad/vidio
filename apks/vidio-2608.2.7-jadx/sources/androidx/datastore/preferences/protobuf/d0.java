package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.z;
import j$.util.DesugarCollections;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class d0 extends c<String> implements e0, RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f5104d;

    static {
        new d0(10).b();
    }

    public d0(int i11) {
        this((ArrayList<Object>) new ArrayList(i11));
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final void S(i iVar) {
        a();
        this.f5104d.add(iVar);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        a();
        this.f5104d.add(i11, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, Collection<? extends String> collection) {
        a();
        if (collection instanceof e0) {
            collection = ((e0) collection).getUnderlyingElements();
        }
        boolean addAll = this.f5104d.addAll(i11, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f5104d.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // androidx.datastore.preferences.protobuf.z.c
    public final z.c f(int i11) {
        ArrayList arrayList = this.f5104d;
        if (i11 < arrayList.size()) {
            com.squareup.moshi.w.a();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i11);
        arrayList2.addAll(arrayList);
        return new d0((ArrayList<Object>) arrayList2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        ArrayList arrayList = this.f5104d;
        Object obj = arrayList.get(i11);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            String m11 = iVar.size() == 0 ? "" : iVar.m(z.f5271a);
            if (iVar.g()) {
                arrayList.set(i11, m11);
            }
            return m11;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, z.f5271a);
        if (Utf8.g(bArr)) {
            arrayList.set(i11, str);
        }
        return str;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final Object getRaw(int i11) {
        return this.f5104d.get(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final List<?> getUnderlyingElements() {
        return DesugarCollections.unmodifiableList(this.f5104d);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final e0 getUnmodifiableView() {
        return super.d() ? new r1(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        Object remove = this.f5104d.remove(i11);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof i)) {
            return new String((byte[]) remove, z.f5271a);
        }
        i iVar = (i) remove;
        return iVar.size() == 0 ? "" : iVar.m(z.f5271a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        a();
        Object obj2 = this.f5104d.set(i11, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof i)) {
            return new String((byte[]) obj2, z.f5271a);
        }
        i iVar = (i) obj2;
        return iVar.size() == 0 ? "" : iVar.m(z.f5271a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5104d.size();
    }

    private d0(ArrayList<Object> arrayList) {
        this.f5104d = arrayList;
    }

    @Override // androidx.datastore.preferences.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f5104d.size(), collection);
    }
}
