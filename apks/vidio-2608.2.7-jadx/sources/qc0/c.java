package qc0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c<K, V> extends kotlin.collections.e<K, V> implements nc0.e<K, V> {

    @NotNull
    private static final c H;
    public static final /* synthetic */ int I = 0;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Object f62685i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Object f62686v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final pc0.d<K, qc0.a<V>> f62687w;

    public static final class a {
        @NotNull
        public static c a() {
            c cVar = c.H;
            cVar.getClass();
            return cVar;
        }
    }

    static final class b extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f62688c = new b(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            qc0.a aVar2 = (qc0.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    /* renamed from: qc0.c$c, reason: collision with other inner class name */
    static final class C1053c extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final C1053c f62689c = new C1053c(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            qc0.a aVar2 = (qc0.a) obj2;
            aVar.getClass();
            aVar2.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), aVar2.e()));
        }
    }

    static final class d extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f62690c = new d(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    static final class e extends w implements Function2<qc0.a<V>, ?, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f62691c = new e(2);

        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Object obj, Object obj2) {
            qc0.a aVar = (qc0.a) obj;
            aVar.getClass();
            return Boolean.valueOf(Intrinsics.a(aVar.e(), obj2));
        }
    }

    static {
        pc0.d dVar;
        dVar = pc0.d.f60309w;
        dVar.getClass();
        rc0.b bVar = rc0.b.f65295a;
        H = new c(bVar, bVar, dVar);
    }

    public c(@Nullable Object obj, @Nullable Object obj2, @NotNull pc0.d<K, qc0.a<V>> dVar) {
        this.f62685i = obj;
        this.f62686v = obj2;
        this.f62687w = dVar;
    }

    @Override // kotlin.collections.e
    @NotNull
    public final Set<Map.Entry<K, V>> c() {
        return new l(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f62687w.containsKey(obj);
    }

    @Override // kotlin.collections.e
    public final Set d() {
        return new n(this);
    }

    @Override // kotlin.collections.e
    public final int e() {
        return this.f62687w.e();
    }

    @Override // kotlin.collections.e, java.util.Map
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        pc0.d<K, qc0.a<V>> dVar = this.f62687w;
        Map map = (Map) obj;
        if (dVar.e() != map.size()) {
            return false;
        }
        return map instanceof c ? dVar.k().i(((c) obj).f62687w.k(), b.f62688c) : map instanceof qc0.d ? dVar.k().i(((qc0.d) obj).f().h(), C1053c.f62689c) : map instanceof pc0.d ? dVar.k().i(((pc0.d) obj).k(), d.f62690c) : map instanceof pc0.f ? dVar.k().i(((pc0.f) obj).h(), e.f62691c) : super.equals(obj);
    }

    @Override // kotlin.collections.e
    public final Collection f() {
        return new q(this);
    }

    @Override // kotlin.collections.e, java.util.Map
    @Nullable
    public final V get(Object obj) {
        qc0.a<V> aVar = this.f62687w.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        return null;
    }

    @Nullable
    public final Object k() {
        return this.f62685i;
    }

    @NotNull
    public final pc0.d<K, qc0.a<V>> l() {
        return this.f62687w;
    }

    @Nullable
    public final Object m() {
        return this.f62686v;
    }
}
