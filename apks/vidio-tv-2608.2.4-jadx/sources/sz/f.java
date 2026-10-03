package sz;

import b1.d0;
import java.util.Map;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes5.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f58319a;

    public static final class a extends f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f58320b = new a("VIDIO::CATEGORY_PAGE");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1814654222;
        }

        @NotNull
        public final String toString() {
            return "CategoryPage";
        }
    }

    public static final class b extends f {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f58321b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f58322c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f58323d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f58324e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4) {
            super("VIDIO::SEARCH");
            str.getClass();
            str3.getClass();
            this.f58321b = str;
            this.f58322c = str2;
            this.f58323d = str3;
            this.f58324e = str4;
        }

        @Override // sz.f
        @NotNull
        public final Map<String, Object> b() {
            i60.d dVar = new i60.d();
            dVar.put("search_uuid", this.f58321b);
            dVar.put("keyword", this.f58322c);
            dVar.put("referrer", this.f58323d);
            String str = this.f58324e;
            if (str != null) {
                dVar.put("keyword_type", str);
            }
            return dVar.l();
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f58321b, bVar.f58321b) && this.f58322c.equals(bVar.f58322c) && Intrinsics.a(this.f58323d, bVar.f58323d) && Intrinsics.a(this.f58324e, bVar.f58324e);
        }

        public final int hashCode() {
            int b11 = d0.b(d0.b(this.f58321b.hashCode() * 31, 31, this.f58322c), 31, this.f58323d);
            String str = this.f58324e;
            return b11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return i7.b.a(g0.a("Search(searchUUID=", this.f58321b, ", query=", this.f58322c, ", referrer="), this.f58323d, ", keywordType=", this.f58324e, ")");
        }
    }

    public f(String str) {
        this.f58319a = str;
    }

    @NotNull
    public final String a() {
        return this.f58319a;
    }

    @NotNull
    public Map<String, Object> b() {
        return q0.c();
    }
}
