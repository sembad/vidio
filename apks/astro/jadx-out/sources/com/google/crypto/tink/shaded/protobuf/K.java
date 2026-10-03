package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public class K extends L {

    /* renamed from: f, reason: collision with root package name */
    private final Z f69005f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class b<K> implements Map.Entry<K, Object> {

        /* renamed from: c, reason: collision with root package name */
        private Map.Entry<K, K> f69006c;

        public K a() {
            return this.f69006c.getValue();
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f69006c.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            K value = this.f69006c.getValue();
            if (value == null) {
                return null;
            }
            return value.p();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj instanceof Z) {
                return this.f69006c.getValue().m((Z) obj);
            }
            throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }

        private b(Map.Entry<K, K> entry) {
            this.f69006c = entry;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class c<K> implements Iterator<Map.Entry<K, Object>> {

        /* renamed from: c, reason: collision with root package name */
        private Iterator<Map.Entry<K, Object>> f69007c;

        public c(Iterator<Map.Entry<K, Object>> it) {
            this.f69007c = it;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, Object> next() {
            Map.Entry<K, Object> next = this.f69007c.next();
            if (next.getValue() instanceof K) {
                return new b(next);
            }
            return next;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f69007c.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f69007c.remove();
        }
    }

    public K(Z z5, C3252v c3252v, AbstractC3244m abstractC3244m) {
        super(c3252v, abstractC3244m);
        this.f69005f = z5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public boolean c() {
        if (!super.c() && this.f69011c != this.f69005f) {
            return false;
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public boolean equals(Object obj) {
        return p().equals(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.L
    public int hashCode() {
        return p().hashCode();
    }

    public Z p() {
        return g(this.f69005f);
    }

    public String toString() {
        return p().toString();
    }
}
