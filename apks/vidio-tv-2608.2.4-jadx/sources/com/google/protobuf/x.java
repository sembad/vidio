package com.google.protobuf;

import com.google.protobuf.s;
import j$.util.DesugarCollections;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class x extends c<String> implements y, RandomAccess {

    /* renamed from: e, reason: collision with root package name */
    private final List<Object> f23227e;

    static {
        new x();
    }

    private x() {
        super(false);
        this.f23227e = Collections.EMPTY_LIST;
    }

    @Override // com.google.protobuf.y
    public final List<?> a() {
        return DesugarCollections.unmodifiableList(this.f23227e);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, Object obj) {
        b();
        this.f23227e.add(i11, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, Collection<? extends String> collection) {
        b();
        if (collection instanceof y) {
            collection = ((y) collection).a();
        }
        boolean addAll = this.f23227e.addAll(i11, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f23227e.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.y
    public final y d() {
        return super.j() ? new g1(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i11) {
        List<Object> list = this.f23227e;
        Object obj = list.get(i11);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            String o11 = fVar.size() == 0 ? "" : fVar.o(s.f23202a);
            if (fVar.f()) {
                list.set(i11, o11);
            }
            return o11;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, s.f23202a);
        if (Utf8.g(bArr)) {
            list.set(i11, str);
        }
        return str;
    }

    @Override // com.google.protobuf.s.d
    public final s.d l(int i11) {
        List<Object> list = this.f23227e;
        if (i11 < list.size()) {
            androidx.work.impl.d0.b();
            return null;
        }
        ArrayList arrayList = new ArrayList(i11);
        arrayList.addAll(list);
        return new x((ArrayList<Object>) arrayList);
    }

    @Override // com.google.protobuf.y
    public final Object p(int i11) {
        return this.f23227e.get(i11);
    }

    @Override // com.google.protobuf.c, java.util.AbstractList, java.util.List
    public final Object remove(int i11) {
        b();
        Object remove = this.f23227e.remove(i11);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof f)) {
            return new String((byte[]) remove, s.f23202a);
        }
        f fVar = (f) remove;
        return fVar.size() == 0 ? "" : fVar.o(s.f23202a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i11, Object obj) {
        b();
        Object obj2 = this.f23227e.set(i11, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof f)) {
            return new String((byte[]) obj2, s.f23202a);
        }
        f fVar = (f) obj2;
        return fVar.size() == 0 ? "" : fVar.o(s.f23202a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23227e.size();
    }

    @Override // com.google.protobuf.y
    public final void w(f fVar) {
        b();
        this.f23227e.add(fVar);
        ((AbstractList) this).modCount++;
    }

    private x(ArrayList<Object> arrayList) {
        super(true);
        this.f23227e = arrayList;
    }

    public x(int i11) {
        this((ArrayList<Object>) new ArrayList(i11));
    }

    @Override // com.google.protobuf.c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f23227e.size(), collection);
    }
}
