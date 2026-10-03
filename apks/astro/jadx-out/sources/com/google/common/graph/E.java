package com.google.common.graph;

import com.google.common.collect.AbstractC2967c;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

@InterfaceC3075n
/* loaded from: classes3.dex */
abstract class E<E> extends AbstractSet<E> {

    /* renamed from: A, reason: collision with root package name */
    private final Object f67182A;

    /* renamed from: c, reason: collision with root package name */
    private final Map<E, ?> f67183c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AbstractC2967c<E> {

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ Iterator f67184H;

        a(Iterator it) {
            this.f67184H = it;
        }

        @Override // com.google.common.collect.AbstractC2967c
        @InterfaceC3602a
        protected E a() {
            while (this.f67184H.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f67184H.next();
                if (E.this.f67182A.equals(entry.getValue())) {
                    return (E) entry.getKey();
                }
            }
            return b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public E(Map<E, ?> map, Object obj) {
        this.f67183c = (Map) com.google.common.base.H.E(map);
        this.f67182A = com.google.common.base.H.E(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@InterfaceC3602a Object obj) {
        return this.f67182A.equals(this.f67183c.get(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public c3<E> iterator() {
        return new a(this.f67183c.entrySet().iterator());
    }
}
