package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public final class w extends x {

    static class a<K> implements Map.Entry<K, Object> {

        /* renamed from: c, reason: collision with root package name */
        private Map.Entry<K, w> f25583c;

        a(Map.Entry entry) {
            this.f25583c = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f25583c.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            w value = this.f25583c.getValue();
            if (value == null) {
                return null;
            }
            return value.b(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof k0) {
                return this.f25583c.getValue().c((k0) obj);
            }
            f4.v.a("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            return null;
        }
    }

    static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: c, reason: collision with root package name */
        private Iterator<Map.Entry<K, Object>> f25584c;

        public b(Iterator<Map.Entry<K, Object>> it) {
            this.f25584c = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f25584c.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f25584c.next();
            return next.getValue() instanceof w ? new a(next) : next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f25584c.remove();
        }
    }

    public final k0 d() {
        return b(null);
    }

    public final boolean equals(Object obj) {
        return b(null).equals(obj);
    }

    public final int hashCode() {
        return b(null).hashCode();
    }

    public final String toString() {
        return b(null).toString();
    }
}
