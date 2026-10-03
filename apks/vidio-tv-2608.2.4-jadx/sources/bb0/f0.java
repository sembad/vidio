package bb0;

import bb0.e;
import bb0.v;
import bb0.y;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Invocation;

/* loaded from: classes5.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f14402a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14403b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f14404c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final j0 f14405d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<Class<?>, Object> f14406e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private e f14407f;

    public f0(@NotNull y yVar, @NotNull String str, @NotNull v vVar, @Nullable j0 j0Var, @NotNull Map<Class<?>, ? extends Object> map) {
        yVar.getClass();
        str.getClass();
        this.f14402a = yVar;
        this.f14403b = str;
        this.f14404c = vVar;
        this.f14405d = j0Var;
        this.f14406e = map;
    }

    @Nullable
    public final j0 a() {
        return this.f14405d;
    }

    @NotNull
    public final e b() {
        e eVar = this.f14407f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = e.f14378n;
        e a11 = e.b.a(this.f14404c);
        this.f14407f = a11;
        return a11;
    }

    @NotNull
    public final Map<Class<?>, Object> c() {
        return this.f14406e;
    }

    @Nullable
    public final String d(@NotNull String str) {
        return this.f14404c.b(str);
    }

    @NotNull
    public final v e() {
        return this.f14404c;
    }

    @NotNull
    public final List<String> f(@NotNull String str) {
        return this.f14404c.n(str);
    }

    public final boolean g() {
        return this.f14402a.h();
    }

    @NotNull
    public final String h() {
        return this.f14403b;
    }

    @Nullable
    public final Object i() {
        return Invocation.class.cast(this.f14406e.get(Invocation.class));
    }

    @NotNull
    public final y j() {
        return this.f14402a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Request{method=");
        sb2.append(this.f14403b);
        sb2.append(", url=");
        sb2.append(this.f14402a);
        v vVar = this.f14404c;
        if (vVar.size() != 0) {
            sb2.append(", headers=[");
            Iterator<Pair<? extends String, ? extends String>> it = vVar.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Pair<? extends String, ? extends String> next = it.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.o0();
                    throw null;
                }
                Pair<? extends String, ? extends String> pair = next;
                String a11 = pair.a();
                String b11 = pair.b();
                if (i11 > 0) {
                    sb2.append(", ");
                }
                sb2.append(a11);
                sb2.append(':');
                sb2.append(b11);
                i11 = i12;
            }
            sb2.append(']');
        }
        Map<Class<?>, Object> map = this.f14406e;
        if (!map.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(map);
        }
        sb2.append('}');
        return sb2.toString();
    }

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private y f14408a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f14409b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private v.a f14410c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private j0 f14411d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private LinkedHashMap f14412e;

        public a(@NotNull f0 f0Var) {
            f0Var.getClass();
            this.f14412e = new LinkedHashMap();
            this.f14408a = f0Var.j();
            this.f14409b = f0Var.h();
            this.f14411d = f0Var.a();
            this.f14412e = f0Var.c().isEmpty() ? new LinkedHashMap() : new LinkedHashMap(f0Var.c());
            this.f14410c = f0Var.e().e();
        }

        @NotNull
        public final void a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f14410c.a(str, str2);
        }

        @NotNull
        public final f0 b() {
            Map unmodifiableMap;
            y yVar = this.f14408a;
            if (yVar == null) {
                androidx.collection.s0.b("url == null");
                return null;
            }
            String str = this.f14409b;
            v d11 = this.f14410c.d();
            j0 j0Var = this.f14411d;
            LinkedHashMap linkedHashMap = this.f14412e;
            byte[] bArr = cb0.e.f16988a;
            linkedHashMap.getClass();
            if (linkedHashMap.isEmpty()) {
                unmodifiableMap = kotlin.collections.q0.c();
            } else {
                unmodifiableMap = DesugarCollections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
                unmodifiableMap.getClass();
            }
            return new f0(yVar, str, d11, j0Var, unmodifiableMap);
        }

        @NotNull
        public final void c(@NotNull e eVar) {
            eVar.getClass();
            String eVar2 = eVar.toString();
            if (eVar2.length() == 0) {
                this.f14410c.g("Cache-Control");
            } else {
                d("Cache-Control", eVar2);
            }
        }

        @NotNull
        public final void d(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            v.a aVar = this.f14410c;
            aVar.getClass();
            v.b.c(str);
            v.b.d(str2, str);
            aVar.g(str);
            aVar.c(str, str2);
        }

        @NotNull
        public final void e(@NotNull v vVar) {
            vVar.getClass();
            this.f14410c = vVar.e();
        }

        @NotNull
        public final void f(@NotNull String str, @Nullable j0 j0Var) {
            str.getClass();
            if (str.length() <= 0) {
                gb.g.c("method.isEmpty() == true");
                return;
            }
            if (j0Var == null) {
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                    i2.n.b(android.support.v4.media.a.a("method ", str, " must have a request body."));
                    return;
                }
            } else if (!gb0.f.a(str)) {
                i2.n.b(android.support.v4.media.a.a("method ", str, " must not have a request body."));
                return;
            }
            this.f14409b = str;
            this.f14411d = j0Var;
        }

        @NotNull
        public final void g(@NotNull String str) {
            this.f14410c.g(str);
        }

        @NotNull
        public final void h(@NotNull Class cls, @Nullable Object obj) {
            cls.getClass();
            LinkedHashMap linkedHashMap = this.f14412e;
            if (obj == null) {
                linkedHashMap.remove(cls);
                return;
            }
            if (linkedHashMap.isEmpty()) {
                this.f14412e = new LinkedHashMap();
            }
            LinkedHashMap linkedHashMap2 = this.f14412e;
            Object cast = cls.cast(obj);
            cast.getClass();
            linkedHashMap2.put(cls, cast);
        }

        @NotNull
        public final void i(@NotNull y yVar) {
            yVar.getClass();
            this.f14408a = yVar;
        }

        @NotNull
        public final void j(@NotNull String str) {
            str.getClass();
            if (StringsKt.X(str, "ws:", true)) {
                str = "http:".concat(str.substring(3));
            } else if (StringsKt.X(str, "wss:", true)) {
                str = "https:".concat(str.substring(4));
            }
            y.a aVar = new y.a();
            aVar.i(null, str);
            this.f14408a = aVar.c();
        }

        public a() {
            this.f14412e = new LinkedHashMap();
            this.f14409b = "GET";
            this.f14410c = new v.a();
        }
    }
}
