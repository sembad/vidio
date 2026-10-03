package zz;

import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import ex.g4;
import h60.q;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.g1;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f72397h = {null, null, null, null, h60.n.a(q.f37953e, new d()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72398a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f72399b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f72400c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f72401d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<String, Object> f72402e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f72403f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final Long f72404g;

    @h60.e
    public static final /* synthetic */ class a implements m0<e> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f72405a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f72405a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.tracker.plenty.library.PlentyEventEntity", aVar, 7);
            c2Var.n("id", false);
            c2Var.n("visit_id", false);
            c2Var.n("visitor_id", false);
            c2Var.n("name", false);
            c2Var.n("properties", false);
            c2Var.n("time", false);
            c2Var.n("user_id", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = e.f72397h;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, lVarArr[4].getValue(), r2Var, ta0.a.a(g1.f65782a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = e.f72397h;
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
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        map = (Map) b11.l(fVar, 4, (sa0.b) lVarArr[4].getValue(), map);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        l11 = (Long) b11.u(fVar, 6, g1.f65782a, l11);
                        i11 |= 64;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new e(i11, str, str2, str3, str4, map, str5, l11);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            e eVar = (e) obj;
            fVar.getClass();
            eVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            e.i(eVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ e(int i11, String str, String str2, String str3, String str4, Map map, String str5, Long l11) {
        if (127 != (i11 & 127)) {
            a2.b(i11, 127, a.f72405a.getDescriptor());
            throw null;
        }
        this.f72398a = str;
        this.f72399b = str2;
        this.f72400c = str3;
        this.f72401d = str4;
        this.f72402e = map;
        this.f72403f = str5;
        this.f72404g = l11;
    }

    public static final /* synthetic */ void i(e eVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, eVar.f72398a);
        dVar.h(fVar, 1, eVar.f72399b);
        dVar.h(fVar, 2, eVar.f72400c);
        dVar.h(fVar, 3, eVar.f72401d);
        dVar.B(fVar, 4, f72397h[4].getValue(), eVar.f72402e);
        dVar.h(fVar, 5, eVar.f72403f);
        dVar.l(fVar, 6, g1.f65782a, eVar.f72404g);
    }

    @NotNull
    public final String b() {
        return this.f72398a;
    }

    @NotNull
    public final String c() {
        return this.f72401d;
    }

    @NotNull
    public final String d() {
        return this.f72403f;
    }

    @Nullable
    public final Long e() {
        return this.f72404g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f72398a, eVar.f72398a) && Intrinsics.a(this.f72399b, eVar.f72399b) && Intrinsics.a(this.f72400c, eVar.f72400c) && Intrinsics.a(this.f72401d, eVar.f72401d) && Intrinsics.a(this.f72402e, eVar.f72402e) && Intrinsics.a(this.f72403f, eVar.f72403f) && Intrinsics.a(this.f72404g, eVar.f72404g);
    }

    @NotNull
    public final String f() {
        return this.f72399b;
    }

    @NotNull
    public final String g() {
        return this.f72400c;
    }

    @NotNull
    public final String h() {
        return hx.a.a(this.f72402e);
    }

    public final int hashCode() {
        int b11 = d0.b((this.f72402e.hashCode() + d0.b(d0.b(d0.b(this.f72398a.hashCode() * 31, 31, this.f72399b), 31, this.f72400c), 31, this.f72401d)) * 31, 31, this.f72403f);
        Long l11 = this.f72404g;
        return b11 + (l11 == null ? 0 : l11.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("PlentyEventEntity(id=", this.f72398a, ", visitId=", this.f72399b, ", visitorId=");
        w.b(a11, this.f72400c, ", name=", this.f72401d, ", properties=");
        a11.append(this.f72402e);
        a11.append(", time=");
        a11.append(this.f72403f);
        a11.append(", userId=");
        a11.append(this.f72404g);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<e> serializer() {
            return a.f72405a;
        }

        private b() {
        }
    }

    public e(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull Map<String, ? extends Object> map, @NotNull String str5, @Nullable Long l11) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        str5.getClass();
        this.f72398a = str;
        this.f72399b = str2;
        this.f72400c = str3;
        this.f72401d = str4;
        this.f72402e = map;
        this.f72403f = str5;
        this.f72404g = l11;
    }
}
