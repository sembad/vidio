package com.google.common.collect;

import com.google.common.collect.m0;
import j$.util.Map;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;

/* loaded from: classes5.dex */
public abstract class h0<K, V> extends m0<K, V> implements n<K, V>, Map {

    public static final class a<K, V> extends m0.a<K, V> {
        @Override // com.google.common.collect.m0.a
        @Deprecated
        public final m0 b() {
            throw new UnsupportedOperationException("Not supported for bimaps");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.m0.a
        public final m0.a d(Object obj, Object obj2) {
            super.d(obj, obj2);
            return this;
        }

        @Override // com.google.common.collect.m0.a
        public final m0.a e(Iterable iterable) {
            super.e(iterable);
            return this;
        }

        @Override // com.google.common.collect.m0.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final h0<K, V> c() {
            return this.f24564b == 0 ? w1.J : new w1(this.f24563a, this.f24564b);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void g(l9.n0 n0Var, String str) {
            super.d(n0Var, str);
        }
    }

    private static class b<K, V> extends m0.b<K, V> {
        @Override // com.google.common.collect.m0.b
        final m0.a a(int i11) {
            return new a(i11);
        }
    }

    public static <K, V> a<K, V> p() {
        return new a<>(4);
    }

    public static <K, V> h0<K, V> r() {
        return w1.J;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.collect.m0
    final i0 f() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.m0
    /* renamed from: o */
    public final i0 values() {
        return q().keySet();
    }

    public abstract h0<V, K> q();

    @Override // com.google.common.collect.m0, java.util.Map
    public final Collection values() {
        return q().keySet();
    }

    @Override // com.google.common.collect.m0
    Object writeReplace() {
        return new b(this);
    }
}
