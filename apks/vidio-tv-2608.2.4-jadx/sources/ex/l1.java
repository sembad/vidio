package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.k6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class l1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34060h = {null, null, null, h60.n.a(h60.q.f37953e, new k1(0)), null, null, null};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f34061a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f34062b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34063c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<f4> f34064d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final k6 f34065e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f34066f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f34067g;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<l1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34068a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34068a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.FluidSearchSectionMeta", aVar, 7);
            c2Var.n("keyword", true);
            c2Var.n("corrected_keyword", true);
            c2Var.n("category_context", true);
            c2Var.n("ordering_section", true);
            c2Var.n("result", true);
            c2Var.n("section", true);
            c2Var.n("search_source", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = l1.f34060h;
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a((sa0.c) lVarArr[3].getValue()), ta0.a.a(k6.a.f34041a), ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = l1.f34060h;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            List list = null;
            k6 k6Var = null;
            String str4 = null;
            String str5 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        list = (List) b11.u(fVar, 3, (sa0.b) lVarArr[3].getValue(), list);
                        i11 |= 8;
                        break;
                    case 4:
                        k6Var = (k6) b11.u(fVar, 4, k6.a.f34041a, k6Var);
                        i11 |= 16;
                        break;
                    case 5:
                        str4 = (String) b11.u(fVar, 5, wa0.r2.f65850a, str4);
                        i11 |= 32;
                        break;
                    case 6:
                        str5 = (String) b11.u(fVar, 6, wa0.r2.f65850a, str5);
                        i11 |= 64;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new l1(i11, str, str2, str3, list, k6Var, str4, str5);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            l1 l1Var = (l1) obj;
            fVar.getClass();
            l1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            l1.h(l1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ l1(int i11, String str, String str2, String str3, List list, k6 k6Var, String str4, String str5) {
        if ((i11 & 1) == 0) {
            this.f34061a = null;
        } else {
            this.f34061a = str;
        }
        if ((i11 & 2) == 0) {
            this.f34062b = null;
        } else {
            this.f34062b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f34063c = null;
        } else {
            this.f34063c = str3;
        }
        if ((i11 & 8) == 0) {
            this.f34064d = null;
        } else {
            this.f34064d = list;
        }
        if ((i11 & 16) == 0) {
            this.f34065e = null;
        } else {
            this.f34065e = k6Var;
        }
        if ((i11 & 32) == 0) {
            this.f34066f = null;
        } else {
            this.f34066f = str4;
        }
        if ((i11 & 64) == 0) {
            this.f34067g = null;
        } else {
            this.f34067g = str5;
        }
    }

    public static final /* synthetic */ void h(l1 l1Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || l1Var.f34061a != null) {
            dVar.l(fVar, 0, wa0.r2.f65850a, l1Var.f34061a);
        }
        if (dVar.t(fVar) || l1Var.f34062b != null) {
            dVar.l(fVar, 1, wa0.r2.f65850a, l1Var.f34062b);
        }
        if (dVar.t(fVar) || l1Var.f34063c != null) {
            dVar.l(fVar, 2, wa0.r2.f65850a, l1Var.f34063c);
        }
        if (dVar.t(fVar) || l1Var.f34064d != null) {
            dVar.l(fVar, 3, f34060h[3].getValue(), l1Var.f34064d);
        }
        if (dVar.t(fVar) || l1Var.f34065e != null) {
            dVar.l(fVar, 4, k6.a.f34041a, l1Var.f34065e);
        }
        if (dVar.t(fVar) || l1Var.f34066f != null) {
            dVar.l(fVar, 5, wa0.r2.f65850a, l1Var.f34066f);
        }
        if (!dVar.t(fVar) && l1Var.f34067g == null) {
            return;
        }
        dVar.l(fVar, 6, wa0.r2.f65850a, l1Var.f34067g);
    }

    @Nullable
    public final String b() {
        return this.f34063c;
    }

    @Nullable
    public final String c() {
        return this.f34062b;
    }

    @Nullable
    public final String d() {
        return this.f34061a;
    }

    @Nullable
    public final List<f4> e() {
        return this.f34064d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.a(this.f34061a, l1Var.f34061a) && Intrinsics.a(this.f34062b, l1Var.f34062b) && Intrinsics.a(this.f34063c, l1Var.f34063c) && Intrinsics.a(this.f34064d, l1Var.f34064d) && Intrinsics.a(this.f34065e, l1Var.f34065e) && Intrinsics.a(this.f34066f, l1Var.f34066f) && Intrinsics.a(this.f34067g, l1Var.f34067g);
    }

    @Nullable
    public final k6 f() {
        return this.f34065e;
    }

    @Nullable
    public final String g() {
        return this.f34067g;
    }

    public final int hashCode() {
        String str = this.f34061a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f34062b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34063c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<f4> list = this.f34064d;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        k6 k6Var = this.f34065e;
        int hashCode5 = (hashCode4 + (k6Var == null ? 0 : k6Var.hashCode())) * 31;
        String str4 = this.f34066f;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f34067g;
        return hashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("FluidSearchSectionMeta(keyword=", this.f34061a, ", correctedKeyword=", this.f34062b, ", categoryContext=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f34063c, ", orderingSection=", this.f34064d, ", result=");
        a11.append(this.f34065e);
        a11.append(", section=");
        a11.append(this.f34066f);
        a11.append(", searchSource=");
        return z.a.a(a11, this.f34067g, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<l1> serializer() {
            return a.f34068a;
        }

        private b() {
        }
    }

    public l1() {
        this.f34061a = null;
        this.f34062b = null;
        this.f34063c = null;
        this.f34064d = null;
        this.f34065e = null;
        this.f34066f = null;
        this.f34067g = null;
    }
}
