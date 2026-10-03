package wa0;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.p;

/* loaded from: classes5.dex */
public final class i1<K, V> extends y0<K, V, Map.Entry<? extends K, ? extends V>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ua0.i f65798c;

    private static final class a<K, V> implements Map.Entry<K, V>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final K f65799d;

        /* renamed from: e, reason: collision with root package name */
        private final V f65800e;

        public a(K k11, V v11) {
            this.f65799d = k11;
            this.f65800e = v11;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f65799d, aVar.f65799d) && Intrinsics.a(this.f65800e, aVar.f65800e);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f65799d;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f65800e;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f65799d;
            int hashCode = (k11 == null ? 0 : k11.hashCode()) * 31;
            V v11 = this.f65800e;
            return hashCode + (v11 != null ? v11.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @NotNull
        public final String toString() {
            return "MapEntry(key=" + this.f65799d + ", value=" + this.f65800e + ')';
        }
    }

    public i1(@NotNull final sa0.c<K> cVar, @NotNull final sa0.c<V> cVar2) {
        super(cVar, cVar2);
        this.f65798c = ua0.n.c("kotlin.collections.Map.Entry", p.c.f61652a, new ua0.f[0], new Function1() { // from class: wa0.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ua0.a aVar = (ua0.a) obj;
                aVar.getClass();
                ua0.f descriptor = sa0.c.this.getDescriptor();
                kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
                aVar.a("key", descriptor, i0Var);
                aVar.a("value", cVar2.getDescriptor(), i0Var);
                return Unit.f44610a;
            }
        });
    }

    @Override // wa0.y0
    public final Object a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getKey();
    }

    @Override // wa0.y0
    public final Object b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getValue();
    }

    @Override // wa0.y0
    public final Object c(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65798c;
    }
}
