package xc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m implements Iterable<Pair<? extends String, ? extends b>>, w60.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final m f67851e = new m(q0.c());

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<String, b> f67852d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f67853a;

        public a(@NotNull m mVar) {
            this.f67853a = q0.p(mVar.f67852d);
        }

        @NotNull
        public final m a() {
            return new m(0, cd.c.b(this.f67853a));
        }
    }

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

    private m(Map<String, b> map) {
        this.f67852d = map;
    }

    @NotNull
    public final Map<String, String> c() {
        Map<String, b> map = this.f67852d;
        if (map.isEmpty()) {
            return q0.c();
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
        if (obj instanceof m) {
            return Intrinsics.a(this.f67852d, ((m) obj).f67852d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f67852d.hashCode();
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Pair<? extends String, ? extends b>> iterator() {
        Map<String, b> map = this.f67852d;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, b> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), entry.getValue()));
        }
        return arrayList.iterator();
    }

    @NotNull
    public final String toString() {
        return "Parameters(entries=" + this.f67852d + ')';
    }

    public /* synthetic */ m(int i11, Map map) {
        this(map);
    }
}
