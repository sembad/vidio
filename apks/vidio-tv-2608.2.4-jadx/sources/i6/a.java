package i6;

import androidx.collection.s0;
import i6.f;
import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f39854a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f39855b;

    /* renamed from: i6.a$a, reason: collision with other inner class name */
    static final class C0593a extends w implements Function1<Map.Entry<f.a<?>, Object>, CharSequence> {

        /* renamed from: d, reason: collision with root package name */
        public static final C0593a f39856d = new C0593a(1);

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Map.Entry<f.a<?>, Object> entry) {
            Map.Entry<f.a<?>, Object> entry2 = entry;
            entry2.getClass();
            return "  " + entry2.getKey().a() + " = " + entry2.getValue();
        }
    }

    public /* synthetic */ a(boolean z11, int i11) {
        this(new LinkedHashMap(), (i11 & 2) != 0 ? true : z11);
    }

    @Override // i6.f
    @NotNull
    public final Map<f.a<?>, Object> a() {
        Map<f.a<?>, Object> unmodifiableMap = DesugarCollections.unmodifiableMap(this.f39854a);
        unmodifiableMap.getClass();
        return unmodifiableMap;
    }

    @Override // i6.f
    @Nullable
    public final <T> T b(@NotNull f.a<T> aVar) {
        aVar.getClass();
        return (T) this.f39854a.get(aVar);
    }

    public final void d() {
        if (this.f39855b.get()) {
            s0.b("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void e() {
        this.f39855b.set(true);
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return Intrinsics.a(this.f39854a, ((a) obj).f39854a);
    }

    public final void f(@NotNull f.a aVar) {
        aVar.getClass();
        d();
        this.f39854a.remove(aVar);
    }

    public final void g(@NotNull f.a<?> aVar, @Nullable Object obj) {
        aVar.getClass();
        d();
        if (obj == null) {
            f(aVar);
            return;
        }
        boolean z11 = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.f39854a;
        if (!z11) {
            linkedHashMap.put(aVar, obj);
            return;
        }
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(CollectionsKt.u0((Iterable) obj));
        unmodifiableSet.getClass();
        linkedHashMap.put(aVar, unmodifiableSet);
    }

    public final int hashCode() {
        return this.f39854a.hashCode();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.K(this.f39854a.entrySet(), ",\n", "{\n", "\n}", C0593a.f39856d, 24);
    }

    public a() {
        this(false, 3);
    }

    public a(@NotNull LinkedHashMap linkedHashMap, boolean z11) {
        this.f39854a = linkedHashMap;
        this.f39855b = new AtomicBoolean(z11);
    }
}
