package s50;

import com.facebook.AccessToken;
import j20.c6;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes3.dex */
public final class g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f66691h = {null, null, null, null, pb0.n.b(pb0.q.f60275d, new f()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66692a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f66693b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f66694c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f66695d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f66696e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f66697f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Long f66698g;

    @pb0.e
    public static final /* synthetic */ class a implements m0<g> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f66699a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f66699a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.tracker.plenty.library.PlentyEventEntity", aVar, 7);
            f2Var.m("id", false);
            f2Var.m("visit_id", false);
            f2Var.m("visitor_id", false);
            f2Var.m("name", false);
            f2Var.m("properties", false);
            f2Var.m("time", false);
            f2Var.m(AccessToken.USER_ID_KEY, false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = g.f66691h;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, lVarArr[4].getValue(), u2Var, md0.a.a(h1.f60484a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = g.f66691h;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            Map map = null;
            String str5 = null;
            Long l11 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        map = (Map) b11.g(fVar, 4, (ld0.b) lVarArr[4].getValue(), map);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        l11 = (Long) b11.s(fVar, 6, h1.f60484a, l11);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new g(i11, str, str2, str3, str4, map, str5, l11);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g gVar = (g) obj;
            hVar.getClass();
            gVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g.i(gVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ g(int i11, String str, String str2, String str3, String str4, Map map, String str5, Long l11) {
        if (127 != (i11 & 127)) {
            b2.b(i11, 127, a.f66699a.getDescriptor());
            throw null;
        }
        this.f66692a = str;
        this.f66693b = str2;
        this.f66694c = str3;
        this.f66695d = str4;
        this.f66696e = map;
        this.f66697f = str5;
        this.f66698g = l11;
    }

    public static final /* synthetic */ void i(g gVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, gVar.f66692a);
        eVar.w(fVar, 1, gVar.f66693b);
        eVar.w(fVar, 2, gVar.f66694c);
        eVar.w(fVar, 3, gVar.f66695d);
        eVar.u(fVar, 4, f66691h[4].getValue(), gVar.f66696e);
        eVar.w(fVar, 5, gVar.f66697f);
        eVar.m(fVar, 6, h1.f60484a, gVar.f66698g);
    }

    @NotNull
    public final String b() {
        return this.f66692a;
    }

    @NotNull
    public final String c() {
        return this.f66695d;
    }

    @NotNull
    public final String d() {
        return this.f66697f;
    }

    @Nullable
    public final Long e() {
        return this.f66698g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f66692a, gVar.f66692a) && Intrinsics.a(this.f66693b, gVar.f66693b) && Intrinsics.a(this.f66694c, gVar.f66694c) && Intrinsics.a(this.f66695d, gVar.f66695d) && Intrinsics.a(this.f66696e, gVar.f66696e) && Intrinsics.a(this.f66697f, gVar.f66697f) && Intrinsics.a(this.f66698g, gVar.f66698g);
    }

    @NotNull
    public final String f() {
        return this.f66693b;
    }

    @NotNull
    public final String g() {
        return this.f66694c;
    }

    @NotNull
    public final String h() {
        return m20.a.a(this.f66696e);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c((this.f66696e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f66692a.hashCode() * 31, 31, this.f66693b), 31, this.f66694c), 31, this.f66695d)) * 31, 31, this.f66697f);
        Long l11 = this.f66698g;
        return c11 + (l11 == null ? 0 : l11.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("PlentyEventEntity(id=", this.f66692a, ", visitId=", this.f66693b, ", visitorId=");
        androidx.appcompat.app.h.b(a11, this.f66694c, ", name=", this.f66695d, ", properties=");
        a11.append(this.f66696e);
        a11.append(", time=");
        a11.append(this.f66697f);
        a11.append(", userId=");
        a11.append(this.f66698g);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<g> serializer() {
            return a.f66699a;
        }

        private b() {
        }
    }

    public g(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull Map<String, ? extends Object> map, @NotNull String str5, @Nullable Long l11) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        str5.getClass();
        this.f66692a = str;
        this.f66693b = str2;
        this.f66694c = str3;
        this.f66695d = str4;
        this.f66696e = map;
        this.f66697f = str5;
        this.f66698g = l11;
    }
}
