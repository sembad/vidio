package yi;

import j$.util.Map;
import java.util.Collection;
import yi.j0;

/* loaded from: classes4.dex */
public abstract class e0<K, V> extends j0<K, V> implements j<K, V>, Map {

    public static final class a<K, V> extends j0.a<K, V> {
        @Override // yi.j0.a
        @Deprecated
        public final j0 b() {
            throw new UnsupportedOperationException("Not supported for bimaps");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // yi.j0.a
        public final j0.a d(Object obj, Object obj2) {
            super.d(obj, obj2);
            return this;
        }

        @Override // yi.j0.a
        public final j0.a e(Iterable iterable) {
            super.e(iterable);
            return this;
        }

        @Override // yi.j0.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final e0<K, V> c() {
            return this.f70147b == 0 ? q1.I : new q1(this.f70146a, this.f70147b);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void g(s7.h0 h0Var, String str) {
            super.d(h0Var, str);
        }
    }

    public static <K, V> a<K, V> p() {
        return new a<>(4);
    }

    public static <K, V> e0<K, V> r() {
        return q1.I;
    }

    @Override // yi.j0
    final f0 g() {
        throw new AssertionError("should never be called");
    }

    @Override // yi.j0
    /* renamed from: o */
    public final f0 values() {
        return q().keySet();
    }

    public abstract e0<V, K> q();

    @Override // yi.j0, java.util.Map
    public final Collection values() {
        return q().keySet();
    }
}
