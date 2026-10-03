package x90;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c<K, V> extends kotlin.collections.e<K, V> implements u90.d<K, V> {

    @NotNull
    private static final c G;

    @NotNull
    private final w90.d<K, x90.a<V>> F;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Object f67534v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Object f67535w;

    static final class a extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f67536d = new a(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            x90.a aVar2 = (x90.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    static final class b extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f67537d = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            x90.a aVar2 = (x90.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    /* renamed from: x90.c$c, reason: collision with other inner class name */
    static final class C1110c extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final C1110c f67538d = new C1110c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    static final class d extends w implements Function2<x90.a<V>, ?, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f67539d = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            x90.a aVar = (x90.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    static {
        w90.d dVar;
        dVar = w90.d.F;
        dVar.getClass();
        y90.b bVar = y90.b.f69916a;
        G = new c(bVar, bVar, dVar);
    }

    public c(@Nullable Object obj, @Nullable Object obj2, @NotNull w90.d<K, x90.a<V>> dVar) {
        this.f67534v = obj;
        this.f67535w = obj2;
        this.F = dVar;
    }

    @Override // kotlin.collections.e
    @NotNull
    public final Set<Map.Entry<K, V>> c() {
        return new l(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.F.containsKey(obj);
    }

    @Override // kotlin.collections.e
    public final Set d() {
        return new n(this);
    }

    @Override // kotlin.collections.e
    public final int e() {
        return this.F.e();
    }

    @Override // kotlin.collections.e, java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        w90.d<K, x90.a<V>> dVar = this.F;
        Map map = (Map) obj;
        if (dVar.e() != map.size()) {
            return false;
        }
        return map instanceof c ? dVar.k().i(((c) obj).F.k(), a.f67536d) : map instanceof x90.d ? dVar.k().i(((x90.d) obj).h().h(), b.f67537d) : map instanceof w90.d ? dVar.k().i(((w90.d) obj).k(), C1110c.f67538d) : map instanceof w90.f ? dVar.k().i(((w90.f) obj).h(), d.f67539d) : super.equals(obj);
    }

    @Override // kotlin.collections.e
    public final Collection g() {
        return new q(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    @Nullable
    public final V get(Object obj) {
        x90.a<V> aVar = this.F.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        return null;
    }

    @Nullable
    public final Object k() {
        return this.f67534v;
    }

    @NotNull
    public final w90.d<K, x90.a<V>> l() {
        return this.F;
    }

    @Nullable
    public final Object n() {
        return this.f67535w;
    }
}
