package b8;

import b8.f;
import f4.s;
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
    private final LinkedHashMap f14374a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f14375b;

    /* renamed from: b8.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C0188a extends w implements Function1<Map.Entry<f.a<?>, Object>, CharSequence> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0188a f14376c = new C0188a(1);

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

    @Override // b8.f
    @NotNull
    public final Map<f.a<?>, Object> a() {
        Map<f.a<?>, Object> unmodifiableMap = DesugarCollections.unmodifiableMap(this.f14374a);
        unmodifiableMap.getClass();
        return unmodifiableMap;
    }

    @Override // b8.f
    @Nullable
    public final <T> T b(@NotNull f.a<T> aVar) {
        aVar.getClass();
        return (T) this.f14374a.get(aVar);
    }

    public final void e() {
        if (this.f14375b.get()) {
            s.a("Do mutate preferences once returned to DataStore.");
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return Intrinsics.a(this.f14374a, ((a) obj).f14374a);
    }

    public final void f() {
        this.f14375b.set(true);
    }

    public final void g(@NotNull f.a aVar) {
        aVar.getClass();
        e();
        this.f14374a.remove(aVar);
    }

    public final void h(@NotNull f.a<?> aVar, @Nullable Object obj) {
        aVar.getClass();
        e();
        if (obj == null) {
            g(aVar);
            return;
        }
        boolean z11 = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.f14374a;
        if (!z11) {
            linkedHashMap.put(aVar, obj);
            return;
        }
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(CollectionsKt.C0((Iterable) obj));
        unmodifiableSet.getClass();
        linkedHashMap.put(aVar, unmodifiableSet);
    }

    public final int hashCode() {
        return this.f14374a.hashCode();
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.L(this.f14374a.entrySet(), ",\n", "{\n", "\n}", C0188a.f14376c, 24);
    }

    public a() {
        this(false, 3);
    }

    public a(@NotNull LinkedHashMap linkedHashMap, boolean z11) {
        this.f14374a = linkedHashMap;
        this.f14375b = new AtomicBoolean(z11);
    }
}
