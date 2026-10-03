package com.google.common.collect;

import java.io.Serializable;

/* loaded from: classes.dex */
final class r1 extends u1<Comparable<?>> implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    static final r1 f24614c = new r1();

    private Object readResolve() {
        return f24614c;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    @Override // com.google.common.collect.u1
    public final <S extends Comparable<?>> u1<S> e() {
        return c2.f24446c;
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
