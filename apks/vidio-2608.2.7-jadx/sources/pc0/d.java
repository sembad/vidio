package pc0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d<K, V> extends kotlin.collections.e<K, V> implements nc0.e<K, V> {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final d f60309w = new d(t.f60339e, 0);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final t<K, V> f60310i;

    /* renamed from: v, reason: collision with root package name */
    private final int f60311v;

    static final class a extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f60312c = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj2;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(obj, aVar.e()));
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f60313c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj2;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(obj, aVar.e()));
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f60314c = new c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.a(obj, obj2));
        }
    }

    /* renamed from: pc0.d$d, reason: collision with other inner class name */
    static final class C1019d extends kotlin.jvm.internal.w implements Function2<V, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final C1019d f60315c = new C1019d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(Intrinsics.a(obj, obj2));
        }
    }

    public d(@NotNull t<K, V> tVar, int i11) {
        tVar.getClass();
        this.f60310i = tVar;
        this.f60311v = i11;
    }

    @Override // kotlin.collections.e
    @NotNull
    public final Set<Map.Entry<K, V>> c() {
        return new n(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f60310i.e(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.e
    public final Set d() {
        return new p(this);
    }

    @Override // kotlin.collections.e
    public final int e() {
        return this.f60311v;
    }

    @Override // kotlin.collections.e, java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this.f60311v != map.size()) {
            return false;
        }
        boolean z11 = map instanceof qc0.c;
        t<K, V> tVar = this.f60310i;
        return z11 ? tVar.i(((qc0.c) obj).l().f60310i, a.f60312c) : map instanceof qc0.d ? tVar.i(((qc0.d) obj).f().h(), b.f60313c) : map instanceof d ? tVar.i(((d) obj).f60310i, c.f60314c) : map instanceof f ? tVar.i(((f) obj).h(), C1019d.f60315c) : super.equals(obj);
    }

    @Override // kotlin.collections.e
    public final Collection f() {
        return new r(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    @Nullable
    public final V get(Object obj) {
        return (V) this.f60310i.j(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @NotNull
    public final t<K, V> k() {
        return this.f60310i;
    }
}
