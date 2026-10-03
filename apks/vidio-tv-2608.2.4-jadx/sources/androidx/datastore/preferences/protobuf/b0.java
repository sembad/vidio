package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class b0 extends c0 {

    static class a<K> implements Map.Entry<K, Object> {

        /* renamed from: d, reason: collision with root package name */
        private Map.Entry<K, b0> f4557d;

        a(Map.Entry entry) {
            this.f4557d = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f4557d.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            b0 value = this.f4557d.getValue();
            if (value == null) {
                return null;
            }
            return value.b(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof p0) {
                return this.f4557d.getValue().c((p0) obj);
            }
            gb.g.c("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            return null;
        }
    }

    static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: d, reason: collision with root package name */
        private Iterator<Map.Entry<K, Object>> f4558d;

        public b(Iterator<Map.Entry<K, Object>> it) {
            this.f4558d = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f4558d.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f4558d.next();
            return next.getValue() instanceof b0 ? new a(next) : next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f4558d.remove();
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
