package j20;

import j20.s8;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class v1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47763h = {null, null, null, pb0.n.b(pb0.q.f60275d, new com.vidio.android.section.f(1)), null, null, null};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47764a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47765b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47766c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<b6> f47767d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final s8 f47768e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f47769f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f47770g;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<v1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47771a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47771a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.FluidSearchSectionMeta", aVar, 7);
            f2Var.m("keyword", true);
            f2Var.m("corrected_keyword", true);
            f2Var.m("category_context", true);
            f2Var.m("ordering_section", true);
            f2Var.m("result", true);
            f2Var.m("section", true);
            f2Var.m("search_source", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = v1.f47763h;
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a((ld0.c) lVarArr[3].getValue()), md0.a.a(s8.a.f47670a), md0.a.a(u2Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = v1.f47763h;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            List list = null;
            s8 s8Var = null;
            String str4 = null;
            String str5 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        list = (List) b11.s(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                        i11 |= 8;
                        break;
                    case 4:
                        s8Var = (s8) b11.s(fVar, 4, s8.a.f47670a, s8Var);
                        i11 |= 16;
                        break;
                    case 5:
                        str4 = (String) b11.s(fVar, 5, pd0.u2.f60566a, str4);
                        i11 |= 32;
                        break;
                    case 6:
                        str5 = (String) b11.s(fVar, 6, pd0.u2.f60566a, str5);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new v1(i11, str, str2, str3, list, s8Var, str4, str5);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            v1 v1Var = (v1) obj;
            hVar.getClass();
            v1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            v1.h(v1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ v1(int i11, String str, String str2, String str3, List list, s8 s8Var, String str4, String str5) {
        if ((i11 & 1) == 0) {
            this.f47764a = null;
        } else {
            this.f47764a = str;
        }
        if ((i11 & 2) == 0) {
            this.f47765b = null;
        } else {
            this.f47765b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f47766c = null;
        } else {
            this.f47766c = str3;
        }
        if ((i11 & 8) == 0) {
            this.f47767d = null;
        } else {
            this.f47767d = list;
        }
        if ((i11 & 16) == 0) {
            this.f47768e = null;
        } else {
            this.f47768e = s8Var;
        }
        if ((i11 & 32) == 0) {
            this.f47769f = null;
        } else {
            this.f47769f = str4;
        }
        if ((i11 & 64) == 0) {
            this.f47770g = null;
        } else {
            this.f47770g = str5;
        }
    }

    public static final /* synthetic */ void h(v1 v1Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || v1Var.f47764a != null) {
            eVar.m(fVar, 0, pd0.u2.f60566a, v1Var.f47764a);
        }
        if (eVar.j(fVar, 1) || v1Var.f47765b != null) {
            eVar.m(fVar, 1, pd0.u2.f60566a, v1Var.f47765b);
        }
        if (eVar.j(fVar, 2) || v1Var.f47766c != null) {
            eVar.m(fVar, 2, pd0.u2.f60566a, v1Var.f47766c);
        }
        if (eVar.j(fVar, 3) || v1Var.f47767d != null) {
            eVar.m(fVar, 3, f47763h[3].getValue(), v1Var.f47767d);
        }
        if (eVar.j(fVar, 4) || v1Var.f47768e != null) {
            eVar.m(fVar, 4, s8.a.f47670a, v1Var.f47768e);
        }
        if (eVar.j(fVar, 5) || v1Var.f47769f != null) {
            eVar.m(fVar, 5, pd0.u2.f60566a, v1Var.f47769f);
        }
        if (!eVar.j(fVar, 6) && v1Var.f47770g == null) {
            return;
        }
        eVar.m(fVar, 6, pd0.u2.f60566a, v1Var.f47770g);
    }

    @Nullable
    public final String b() {
        return this.f47766c;
    }

    @Nullable
    public final String c() {
        return this.f47765b;
    }

    @Nullable
    public final String d() {
        return this.f47764a;
    }

    @Nullable
    public final List<b6> e() {
        return this.f47767d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return Intrinsics.a(this.f47764a, v1Var.f47764a) && Intrinsics.a(this.f47765b, v1Var.f47765b) && Intrinsics.a(this.f47766c, v1Var.f47766c) && Intrinsics.a(this.f47767d, v1Var.f47767d) && Intrinsics.a(this.f47768e, v1Var.f47768e) && Intrinsics.a(this.f47769f, v1Var.f47769f) && Intrinsics.a(this.f47770g, v1Var.f47770g);
    }

    @Nullable
    public final s8 f() {
        return this.f47768e;
    }

    @Nullable
    public final String g() {
        return this.f47770g;
    }

    public final int hashCode() {
        String str = this.f47764a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f47765b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f47766c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<b6> list = this.f47767d;
        int hashCode4 = (hashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        s8 s8Var = this.f47768e;
        int hashCode5 = (hashCode4 + (s8Var == null ? 0 : s8Var.hashCode())) * 31;
        String str4 = this.f47769f;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f47770g;
        return hashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("FluidSearchSectionMeta(keyword=", this.f47764a, ", correctedKeyword=", this.f47765b, ", categoryContext=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f47766c, ", orderingSection=", this.f47767d, ", result=");
        a11.append(this.f47768e);
        a11.append(", section=");
        a11.append(this.f47769f);
        a11.append(", searchSource=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f47770g, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<v1> serializer() {
            return a.f47771a;
        }

        private b() {
        }
    }

    public v1() {
        this.f47764a = null;
        this.f47765b = null;
        this.f47766c = null;
        this.f47767d = null;
        this.f47768e = null;
        this.f47769f = null;
        this.f47770g = null;
    }
}
