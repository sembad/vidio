package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class b0 extends c0 {

    /* loaded from: classes3.dex */
    static class a<K> implements Map.Entry<K, Object> {

        /* renamed from: c, reason: collision with root package name */
        private Map.Entry<K, b0> f5097c;

        a(Map.Entry entry) {
            this.f5097c = entry;
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f5097c.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            b0 value = this.f5097c.getValue();
            if (value == null) {
                return null;
            }
            return value.b(null);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (obj instanceof p0) {
                return this.f5097c.getValue().c((p0) obj);
            }
            f4.v.a("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            return null;
        }
    }

    /* loaded from: classes3.dex */
    static class b<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: c, reason: collision with root package name */
        private Iterator<Map.Entry<K, Object>> f5098c;

        public b(Iterator<Map.Entry<K, Object>> it) {
            this.f5098c = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f5098c.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry<K, Object> next = this.f5098c.next();
            return next.getValue() instanceof b0 ? new a(next) : next;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f5098c.remove();
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
