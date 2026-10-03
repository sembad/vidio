package com.google.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
public final class v extends w {

    static class a<K> implements Map.Entry<K, Object> {

        /* renamed from: d, reason: collision with root package name */
        private Map.Entry<K, v> f23216d;

        a(Map.Entry entry) {
            this.f23216d = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f23216d.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            v value = this.f23216d.getValue();
            if (value == null) {
                return null;
            }
            return value.b(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof j0) {
                return this.f23216d.getValue().c((j0) obj);
            }
            gb.g.c("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            return null;
        }
    }

    static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: d, reason: collision with root package name */
        private Iterator<Map.Entry<K, Object>> f23217d;

        public b(Iterator<Map.Entry<K, Object>> it) {
            this.f23217d = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f23217d.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f23217d.next();
            return next.getValue() instanceof v ? new a(next) : next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f23217d.remove();
        }
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
