package androidx.glance.appwidget.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class a0 extends b0 {

    static class a<K> implements Map.Entry<K, Object> {

        /* renamed from: c, reason: collision with root package name */
        private Map.Entry<K, a0> f5782c;

        a(Map.Entry entry) {
            this.f5782c = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f5782c.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            a0 value = this.f5782c.getValue();
            if (value == null) {
                return null;
            }
            return value.b(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof p0) {
                return this.f5782c.getValue().c((p0) obj);
            }
            f4.v.a("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            return null;
        }
    }

    static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: c, reason: collision with root package name */
        private Iterator<Map.Entry<K, Object>> f5783c;

        public b(Iterator<Map.Entry<K, Object>> it) {
            this.f5783c = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f5783c.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f5783c.next();
            return next.getValue() instanceof a0 ? new a(next) : next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f5783c.remove();
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
