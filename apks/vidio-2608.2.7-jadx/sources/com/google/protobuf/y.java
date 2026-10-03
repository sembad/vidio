package com.google.protobuf;

import com.google.protobuf.t;
import j$.util.DesugarCollections;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes5.dex */
public final class y extends c<String> implements z, RandomAccess {

    /* renamed from: d, reason: collision with root package name */
    private final List<Object> f25593d;

    static {
        new y();
    }

    private y() {
        super(false);
        this.f25593d = Collections.EMPTY_LIST;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        a();
        this.f25593d.add(i11, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, Collection<? extends String> collection) {
        a();
        if (collection instanceof z) {
            collection = ((z) collection).getUnderlyingElements();
        }
        boolean addAll = this.f25593d.addAll(i11, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.f25593d.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.t.d
    public final t.d f(int i11) {
        List<Object> list = this.f25593d;
        if (i11 < list.size()) {
            com.squareup.moshi.w.a();
            return null;
        }
        ArrayList arrayList = new ArrayList(i11);
        arrayList.addAll(list);
        return new y((ArrayList<Object>) arrayList);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        List<Object> list = this.f25593d;
        Object obj = list.get(i11);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            String n11 = gVar.size() == 0 ? "" : gVar.n(t.f25571a);
            if (gVar.g()) {
                list.set(i11, n11);
            }
            return n11;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, t.f25571a);
        if (Utf8.f(bArr)) {
            list.set(i11, str);
        }
        return str;
    }

    @Override // com.google.protobuf.z
    public final Object getRaw(int i11) {
        return this.f25593d.get(i11);
    }

    @Override // com.google.protobuf.z
    public final List<?> getUnderlyingElements() {
        return DesugarCollections.unmodifiableList(this.f25593d);
    }

    @Override // com.google.protobuf.z
    public final z getUnmodifiableView() {
        return super.d() ? new i1(this) : this;
    }

    @Override // com.google.protobuf.z
    public final void j(g gVar) {
        a();
        this.f25593d.add(gVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        a();
        Object remove = this.f25593d.remove(i11);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof g)) {
            return new String((byte[]) remove, t.f25571a);
        }
        g gVar = (g) remove;
        return gVar.size() == 0 ? "" : gVar.n(t.f25571a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        a();
        Object obj2 = this.f25593d.set(i11, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof g)) {
            return new String((byte[]) obj2, t.f25571a);
        }
        g gVar = (g) obj2;
        return gVar.size() == 0 ? "" : gVar.n(t.f25571a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25593d.size();
    }

    private y(ArrayList<Object> arrayList) {
        super(true);
        this.f25593d = arrayList;
    }

    public y(int i11) {
        this((ArrayList<Object>) new ArrayList(i11));
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f25593d.size(), collection);
    }
}
