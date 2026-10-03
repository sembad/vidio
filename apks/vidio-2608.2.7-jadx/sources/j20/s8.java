package j20;

import com.facebook.AccessToken;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class s8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47662h;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final List<Long> f47663a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<Long> f47664b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final List<Long> f47665c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<Long> f47666d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<Long> f47667e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<Long> f47668f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<Long> f47669g;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<s8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47670a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47670a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchSectionResult", aVar, 7);
            f2Var.m("tag_id", false);
            f2Var.m("category_id", false);
            f2Var.m("film_id", false);
            f2Var.m("livestreaming_id", false);
            f2Var.m("video_id", false);
            f2Var.m(AccessToken.USER_ID_KEY, false);
            f2Var.m("collection_id", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = s8.f47662h;
            return new ld0.c[]{md0.a.a((ld0.c) lVarArr[0].getValue()), md0.a.a((ld0.c) lVarArr[1].getValue()), md0.a.a((ld0.c) lVarArr[2].getValue()), md0.a.a((ld0.c) lVarArr[3].getValue()), md0.a.a((ld0.c) lVarArr[4].getValue()), md0.a.a((ld0.c) lVarArr[5].getValue()), md0.a.a((ld0.c) lVarArr[6].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = s8.f47662h;
            int i11 = 0;
            List list = null;
            List list2 = null;
            List list3 = null;
            List list4 = null;
            List list5 = null;
            List list6 = null;
            List list7 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        list = (List) b11.s(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                        i11 |= 1;
                        break;
                    case 1:
                        list2 = (List) b11.s(fVar, 1, (ld0.b) lVarArr[1].getValue(), list2);
                        i11 |= 2;
                        break;
                    case 2:
                        list3 = (List) b11.s(fVar, 2, (ld0.b) lVarArr[2].getValue(), list3);
                        i11 |= 4;
                        break;
                    case 3:
                        list4 = (List) b11.s(fVar, 3, (ld0.b) lVarArr[3].getValue(), list4);
                        i11 |= 8;
                        break;
                    case 4:
                        list5 = (List) b11.s(fVar, 4, (ld0.b) lVarArr[4].getValue(), list5);
                        i11 |= 16;
                        break;
                    case 5:
                        list6 = (List) b11.s(fVar, 5, (ld0.b) lVarArr[5].getValue(), list6);
                        i11 |= 32;
                        break;
                    case 6:
                        list7 = (List) b11.s(fVar, 6, (ld0.b) lVarArr[6].getValue(), list7);
                        i11 |= 64;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new s8(i11, list, list2, list3, list4, list5, list6, list7);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            s8 s8Var = (s8) obj;
            hVar.getClass();
            s8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            s8.h(s8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f47662h = new pb0.l[]{pb0.n.b(qVar, new l8()), pb0.n.b(qVar, new m8()), pb0.n.b(qVar, new n8()), pb0.n.b(qVar, new o8()), pb0.n.b(qVar, new p8()), pb0.n.b(qVar, new q8()), pb0.n.b(qVar, new r8())};
    }

    public /* synthetic */ s8(int i11, List list, List list2, List list3, List list4, List list5, List list6, List list7) {
        if (63 != (i11 & 63)) {
            pd0.b2.b(i11, 63, a.f47670a.getDescriptor());
            throw null;
        }
        this.f47663a = list;
        this.f47664b = list2;
        this.f47665c = list3;
        this.f47666d = list4;
        this.f47667e = list5;
        this.f47668f = list6;
        if ((i11 & 64) == 0) {
            this.f47669g = null;
        } else {
            this.f47669g = list7;
        }
    }

    public static final /* synthetic */ void h(s8 s8Var, od0.e eVar, nd0.f fVar) {
        pb0.l<ld0.c<Object>>[] lVarArr = f47662h;
        ld0.c<Object> value = lVarArr[0].getValue();
        List<Long> list = s8Var.f47663a;
        List<Long> list2 = s8Var.f47669g;
        eVar.m(fVar, 0, value, list);
        eVar.m(fVar, 1, lVarArr[1].getValue(), s8Var.f47664b);
        eVar.m(fVar, 2, lVarArr[2].getValue(), s8Var.f47665c);
        eVar.m(fVar, 3, lVarArr[3].getValue(), s8Var.f47666d);
        eVar.m(fVar, 4, lVarArr[4].getValue(), s8Var.f47667e);
        eVar.m(fVar, 5, lVarArr[5].getValue(), s8Var.f47668f);
        if (!eVar.j(fVar, 6) && list2 == null) {
            return;
        }
        eVar.m(fVar, 6, lVarArr[6].getValue(), list2);
    }

    @Nullable
    public final List<Long> b() {
        return this.f47664b;
    }

    @Nullable
    public final List<Long> c() {
        return this.f47665c;
    }

    @Nullable
    public final List<Long> d() {
        return this.f47666d;
    }

    @Nullable
    public final List<Long> e() {
        return this.f47663a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8)) {
            return false;
        }
        s8 s8Var = (s8) obj;
        return Intrinsics.a(this.f47663a, s8Var.f47663a) && Intrinsics.a(this.f47664b, s8Var.f47664b) && Intrinsics.a(this.f47665c, s8Var.f47665c) && Intrinsics.a(this.f47666d, s8Var.f47666d) && Intrinsics.a(this.f47667e, s8Var.f47667e) && Intrinsics.a(this.f47668f, s8Var.f47668f) && Intrinsics.a(this.f47669g, s8Var.f47669g);
    }

    @Nullable
    public final List<Long> f() {
        return this.f47668f;
    }

    @Nullable
    public final List<Long> g() {
        return this.f47667e;
    }

    public final int hashCode() {
        List<Long> list = this.f47663a;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<Long> list2 = this.f47664b;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Long> list3 = this.f47665c;
        int hashCode3 = (hashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<Long> list4 = this.f47666d;
        int hashCode4 = (hashCode3 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<Long> list5 = this.f47667e;
        int hashCode5 = (hashCode4 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<Long> list6 = this.f47668f;
        int hashCode6 = (hashCode5 + (list6 == null ? 0 : list6.hashCode())) * 31;
        List<Long> list7 = this.f47669g;
        return hashCode6 + (list7 != null ? list7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchSectionResult(tagId=");
        sb2.append(this.f47663a);
        sb2.append(", categoryId=");
        sb2.append(this.f47664b);
        sb2.append(", filmId=");
        com.android.billingclient.api.b.b(sb2, this.f47665c, ", livestreamingId=", this.f47666d, ", videoId=");
        com.android.billingclient.api.b.b(sb2, this.f47667e, ", userId=", this.f47668f, ", collectionId=");
        return b0.x0.a(sb2, this.f47669g, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<s8> serializer() {
            return a.f47670a;
        }

        private b() {
        }
    }
}
