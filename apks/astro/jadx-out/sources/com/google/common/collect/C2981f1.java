package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Collection;
import java.util.EnumSet;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.f1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2981f1<E extends Enum<E>> extends AbstractC3028r1<E> {

    /* renamed from: P, reason: collision with root package name */
    private final transient EnumSet<E> f66807P;

    /* renamed from: Q, reason: collision with root package name */
    @y2.b
    private transient int f66808Q;

    /* renamed from: com.google.common.collect.f1$b */
    /* loaded from: classes3.dex */
    private static class b<E extends Enum<E>> implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final EnumSet<E> f66809c;

        b(EnumSet<E> enumSet) {
            this.f66809c = enumSet;
        }

        Object readResolve() {
            return new C2981f1(this.f66809c.clone());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static AbstractC3028r1 U(EnumSet enumSet) {
        int size = enumSet.size();
        if (size != 0) {
            if (size != 1) {
                return new C2981f1(enumSet);
            }
            return AbstractC3028r1.K(D1.z(enumSet));
        }
        return AbstractC3028r1.H();
    }

    @Override // com.google.common.collect.AbstractC3028r1
    boolean G() {
        return true;
    }

    @Override // com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        return this.f66807P.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        if (collection instanceof C2981f1) {
            collection = ((C2981f1) collection).f66807P;
        }
        return this.f66807P.containsAll(collection);
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2981f1) {
            obj = ((C2981f1) obj).f66807P;
        }
        return this.f66807P.equals(obj);
    }

    @Override // com.google.common.collect.AbstractC3028r1, java.util.Collection, java.util.Set
    public int hashCode() {
        int i5 = this.f66808Q;
        if (i5 == 0) {
            int hashCode = this.f66807P.hashCode();
            this.f66808Q = hashCode;
            return hashCode;
        }
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f66807P.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return false;
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: l */
    public c3<E> iterator() {
        return E1.f0(this.f66807P.iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f66807P.size();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return this.f66807P.toString();
    }

    @Override // com.google.common.collect.AbstractC3028r1, com.google.common.collect.AbstractC2969c1
    Object writeReplace() {
        return new b(this.f66807P);
    }

    private C2981f1(EnumSet<E> enumSet) {
        this.f66807P = enumSet;
    }
}
