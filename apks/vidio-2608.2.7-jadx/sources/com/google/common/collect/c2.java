package com.google.common.collect;

import java.io.Serializable;

/* loaded from: classes5.dex */
final class c2 extends u1<Comparable<?>> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    static final c2 f24446c = new c2();

    private Object readResolve() {
        return f24446c;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    @Override // com.google.common.collect.u1
    public final <S extends Comparable<?>> u1<S> e() {
        return r1.f24614c;
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
