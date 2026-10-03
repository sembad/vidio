package com.google.common.collect;

import j3.InterfaceC3602a;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* loaded from: classes3.dex */
abstract class Z0<E> extends AbstractC2985g1<E> {

    @t2.c
    /* loaded from: classes3.dex */
    static class a implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: c, reason: collision with root package name */
        final AbstractC2969c1<?> f66616c;

        a(AbstractC2969c1<?> abstractC2969c1) {
            this.f66616c = abstractC2969c1;
        }

        Object readResolve() {
            return this.f66616c.a();
        }
    }

    @t2.c
    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.collect.AbstractC2985g1, com.google.common.collect.AbstractC2969c1, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        return g0().contains(obj);
    }

    abstract AbstractC2969c1<E> g0();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return g0().isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractC2969c1
    public boolean k() {
        return g0().k();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return g0().size();
    }

    @Override // com.google.common.collect.AbstractC2985g1, com.google.common.collect.AbstractC2969c1
    @t2.c
    Object writeReplace() {
        return new a(g0());
    }
}
