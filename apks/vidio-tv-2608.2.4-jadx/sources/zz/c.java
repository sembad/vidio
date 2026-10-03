package zz;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72391a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f72392b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f72393c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private String f72394a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f72395b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f72396c;

        public a(@NotNull String str) {
            str.getClass();
            this.f72394a = str;
            this.f72395b = new LinkedHashMap();
        }

        @NotNull
        public final c a() {
            return new c(this.f72394a, this.f72395b, this.f72396c);
        }

        @NotNull
        public final void b(@NotNull Map map) {
            map.getClass();
            this.f72395b.putAll(map);
        }

        @NotNull
        public final void c(int i11) {
            this.f72395b.put("content_position", Integer.valueOf(i11));
        }

        @NotNull
        public final void d(@NotNull String str, @NotNull String str2) {
            str2.getClass();
            this.f72395b.put(str, str2);
        }

        @NotNull
        public final void e() {
            this.f72396c = true;
        }

        @NotNull
        public final void f(boolean z11) {
            this.f72396c = z11;
        }
    }

    public c(@NotNull String str, @NotNull Map<String, ? extends Object> map, boolean z11) {
        str.getClass();
        map.getClass();
        this.f72391a = str;
        this.f72392b = map;
        this.f72393c = z11;
    }

    public static c a(c cVar, Map map) {
        String str = cVar.f72391a;
        boolean z11 = cVar.f72393c;
        cVar.getClass();
        str.getClass();
        return new c(str, map, z11);
    }

    @NotNull
    public final String b() {
        return this.f72391a;
    }

    @NotNull
    public final Map<String, Object> c() {
        return this.f72392b;
    }

    public final boolean d() {
        return this.f72393c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f72391a, cVar.f72391a) && Intrinsics.a(this.f72392b, cVar.f72392b) && this.f72393c == cVar.f72393c;
    }

    public final int hashCode() {
        return ((this.f72392b.hashCode() + (this.f72391a.hashCode() * 31)) * 31) + (this.f72393c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlentyEvent(name=");
        sb2.append(this.f72391a);
        sb2.append(", properties=");
        sb2.append(this.f72392b);
        sb2.append(", sendImmediate=");
        return androidx.appcompat.app.k.b(sb2, this.f72393c, ")");
    }
}
