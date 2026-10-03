package td0;

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
import td0.e;
import td0.v;
import td0.y;

/* loaded from: classes3.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y f68622a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f68623b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f68624c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final j0 f68625d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<Class<?>, Object> f68626e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private e f68627f;

    public f0(@NotNull y yVar, @NotNull String str, @NotNull v vVar, @Nullable j0 j0Var, @NotNull Map<Class<?>, ? extends Object> map) {
        yVar.getClass();
        str.getClass();
        this.f68622a = yVar;
        this.f68623b = str;
        this.f68624c = vVar;
        this.f68625d = j0Var;
        this.f68626e = map;
    }

    @Nullable
    public final j0 a() {
        return this.f68625d;
    }

    @NotNull
    public final e b() {
        e eVar = this.f68627f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = e.f68597n;
        e a11 = e.b.a(this.f68624c);
        this.f68627f = a11;
        return a11;
    }

    @NotNull
    public final Map<Class<?>, Object> c() {
        return this.f68626e;
    }

    @Nullable
    public final String d(@NotNull String str) {
        return this.f68624c.a(str);
    }

    @NotNull
    public final List<String> e(@NotNull String str) {
        return this.f68624c.l(str);
    }

    @NotNull
    public final v f() {
        return this.f68624c;
    }

    public final boolean g() {
        return this.f68622a.h();
    }

    @NotNull
    public final String h() {
        return this.f68623b;
    }

    @Nullable
    public final Object i() {
        return Invocation.class.cast(this.f68626e.get(Invocation.class));
    }

    @NotNull
    public final y j() {
        return this.f68622a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Request{method=");
        sb2.append(this.f68623b);
        sb2.append(", url=");
        sb2.append(this.f68622a);
        v vVar = this.f68624c;
        if (vVar.size() != 0) {
            sb2.append(", headers=[");
            Iterator<Pair<? extends String, ? extends String>> it = vVar.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Pair<? extends String, ? extends String> next = it.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    CollectionsKt.v0();
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
        Map<Class<?>, Object> map = this.f68626e;
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
        private y f68628a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f68629b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private v.a f68630c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private j0 f68631d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private LinkedHashMap f68632e;

        public a(@NotNull f0 f0Var) {
            f0Var.getClass();
            this.f68632e = new LinkedHashMap();
            this.f68628a = f0Var.j();
            this.f68629b = f0Var.h();
            this.f68631d = f0Var.a();
            this.f68632e = f0Var.c().isEmpty() ? new LinkedHashMap() : new LinkedHashMap(f0Var.c());
            this.f68630c = f0Var.f().e();
        }

        @NotNull
        public final void a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f68630c.a(str, str2);
        }

        @NotNull
        public final f0 b() {
            Map unmodifiableMap;
            y yVar = this.f68628a;
            if (yVar == null) {
                f4.s.a("url == null");
                return null;
            }
            String str = this.f68629b;
            v d11 = this.f68630c.d();
            j0 j0Var = this.f68631d;
            LinkedHashMap linkedHashMap = this.f68632e;
            byte[] bArr = ud0.e.f70455a;
            linkedHashMap.getClass();
            if (linkedHashMap.isEmpty()) {
                unmodifiableMap = kotlin.collections.p0.b();
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
                this.f68630c.g("Cache-Control");
            } else {
                d("Cache-Control", eVar2);
            }
        }

        @NotNull
        public final void d(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            v.a aVar = this.f68630c;
            aVar.getClass();
            v.b.c(str);
            v.b.d(str2, str);
            aVar.g(str);
            aVar.c(str, str2);
        }

        @NotNull
        public final void e(@NotNull v vVar) {
            vVar.getClass();
            this.f68630c = vVar.e();
        }

        @NotNull
        public final void f(@NotNull String str, @Nullable j0 j0Var) {
            str.getClass();
            if (str.length() <= 0) {
                f4.v.a("method.isEmpty() == true");
                return;
            }
            if (j0Var == null) {
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                    f4.u.a(android.support.v4.media.a.a("method ", str, " must have a request body."));
                    return;
                }
            } else if (!yd0.f.a(str)) {
                f4.u.a(android.support.v4.media.a.a("method ", str, " must not have a request body."));
                return;
            }
            this.f68629b = str;
            this.f68631d = j0Var;
        }

        @NotNull
        public final void g(@NotNull String str) {
            this.f68630c.g(str);
        }

        @NotNull
        public final void h(@NotNull Class cls, @Nullable Object obj) {
            cls.getClass();
            LinkedHashMap linkedHashMap = this.f68632e;
            if (obj == null) {
                linkedHashMap.remove(cls);
                return;
            }
            if (linkedHashMap.isEmpty()) {
                this.f68632e = new LinkedHashMap();
            }
            LinkedHashMap linkedHashMap2 = this.f68632e;
            Object cast = cls.cast(obj);
            cast.getClass();
            linkedHashMap2.put(cls, cast);
        }

        @NotNull
        public final void i(@NotNull String str) {
            str.getClass();
            if (StringsKt.X(str, "ws:", true)) {
                str = "http:".concat(str.substring(3));
            } else if (StringsKt.X(str, "wss:", true)) {
                str = "https:".concat(str.substring(4));
            }
            y.a aVar = new y.a();
            aVar.i(null, str);
            this.f68628a = aVar.c();
        }

        @NotNull
        public final void j(@NotNull y yVar) {
            yVar.getClass();
            this.f68628a = yVar;
        }

        public a() {
            this.f68632e = new LinkedHashMap();
            this.f68629b = "GET";
            this.f68630c = new v.a();
        }
    }
}
