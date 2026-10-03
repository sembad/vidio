package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Collection;
import java.util.Set;
import t2.InterfaceC4044b;

@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public abstract class K0<E> extends AbstractC3027r0<E> implements Set<E> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0
    public boolean G3(Collection<?> collection) {
        return C2.I(this, (Collection) com.google.common.base.H.E(collection));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.collect.AbstractC3027r0, com.google.common.collect.I0
    /* renamed from: K3 */
    public abstract Set<E> B3();

    @Override // java.util.Collection, java.util.Set
    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj != this && !B3().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return B3().hashCode();
    }

    protected boolean standardEquals(@InterfaceC3602a Object obj) {
        return C2.g(this, obj);
    }

    protected int standardHashCode() {
        return C2.k(this);
    }
}
