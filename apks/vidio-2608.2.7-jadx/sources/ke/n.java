package ke;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n implements Iterable<Pair<? extends String, ? extends b>>, ec0.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final n f50545d = new n(p0.b());

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, b> f50546c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f50547a;

        public a(@NotNull n nVar) {
            this.f50547a = p0.o(nVar.f50546c);
        }

        @NotNull
        public final n a() {
            return new n(0, pe.c.b(this.f50547a));
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 0;
        }

        @NotNull
        public final String toString() {
            return "Entry(value=null, memoryCacheKey=null)";
        }
    }

    private n(Map<String, b> map) {
        this.f50546c = map;
    }

    @NotNull
    public final Map<String, String> c() {
        Map<String, b> map = this.f50546c;
        if (map.isEmpty()) {
            return p0.b();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, b>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().getClass();
        }
        return linkedHashMap;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return Intrinsics.a(this.f50546c, ((n) obj).f50546c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f50546c.hashCode();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Pair<? extends String, ? extends b>> iterator() {
        Map<String, b> map = this.f50546c;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, b> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        }
        return arrayList.iterator();
    }

    @NotNull
    public final String toString() {
        return "Parameters(entries=" + this.f50546c + ')';
    }

    public /* synthetic */ n(int i11, Map map) {
        this(map);
    }
}
