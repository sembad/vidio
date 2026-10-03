package pd0;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j1<K, V> extends y0<K, V, Map.Entry<? extends K, ? extends V>> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final nd0.i f60498c;

    private static final class a<K, V> implements Map.Entry<K, V>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private final K f60499c;

        /* renamed from: d, reason: collision with root package name */
        private final V f60500d;

        public a(K k11, V v11) {
            this.f60499c = k11;
            this.f60500d = v11;
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
            return Intrinsics.a(this.f60499c, aVar.f60499c) && Intrinsics.a(this.f60500d, aVar.f60500d);
        }

        @Override // java.util.Map.Entry
        public final K getKey() {
            return this.f60499c;
        }

        @Override // java.util.Map.Entry
        public final V getValue() {
            return this.f60500d;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            K k11 = this.f60499c;
            int hashCode = (k11 == null ? 0 : k11.hashCode()) * 31;
            V v11 = this.f60500d;
            return hashCode + (v11 != null ? v11.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final V setValue(V v11) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MapEntry(key=");
            sb2.append(this.f60499c);
            sb2.append(", value=");
            return com.bumptech.glide.load.resource.drawable.b.b(sb2, this.f60500d, ')');
        }
    }

    public j1(@NotNull final ld0.c<K> cVar, @NotNull final ld0.c<V> cVar2) {
        super(cVar, cVar2);
        this.f60498c = nd0.n.c("kotlin.collections.Map.Entry", p.c.f56252a, new nd0.f[0], new Function1() { // from class: pd0.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                nd0.a aVar = (nd0.a) obj;
                aVar.getClass();
                nd0.f descriptor = ld0.c.this.getDescriptor();
                kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
                aVar.a("key", descriptor, h0Var);
                aVar.a("value", cVar2.getDescriptor(), h0Var);
                return Unit.f50784a;
            }
        });
    }

    @Override // pd0.y0
    public final Object a(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getKey();
    }

    @Override // pd0.y0
    public final Object b(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        return entry.getValue();
    }

    @Override // pd0.y0
    public final Object c(Object obj, Object obj2) {
        return new a(obj, obj2);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60498c;
    }
}
