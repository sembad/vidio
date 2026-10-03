package ex;

import com.kmklabs.vidioplayer.api.Ad;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class k6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34033h;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final List<Long> f34034a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<Long> f34035b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final List<Long> f34036c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final List<Long> f34037d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final List<Long> f34038e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final List<Long> f34039f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<Long> f34040g;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<k6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34041a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34041a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchSectionResult", aVar, 7);
            c2Var.n("tag_id", false);
            c2Var.n("category_id", false);
            c2Var.n("film_id", false);
            c2Var.n("livestreaming_id", false);
            c2Var.n("video_id", false);
            c2Var.n("user_id", false);
            c2Var.n("collection_id", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = k6.f34033h;
            return new sa0.c[]{ta0.a.a((sa0.c) lVarArr[0].getValue()), ta0.a.a((sa0.c) lVarArr[1].getValue()), ta0.a.a((sa0.c) lVarArr[2].getValue()), ta0.a.a((sa0.c) lVarArr[3].getValue()), ta0.a.a((sa0.c) lVarArr[4].getValue()), ta0.a.a((sa0.c) lVarArr[5].getValue()), ta0.a.a((sa0.c) lVarArr[6].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = k6.f34033h;
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
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        list = (List) b11.u(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                        i11 |= 1;
                        break;
                    case 1:
                        list2 = (List) b11.u(fVar, 1, (sa0.b) lVarArr[1].getValue(), list2);
                        i11 |= 2;
                        break;
                    case 2:
                        list3 = (List) b11.u(fVar, 2, (sa0.b) lVarArr[2].getValue(), list3);
                        i11 |= 4;
                        break;
                    case 3:
                        list4 = (List) b11.u(fVar, 3, (sa0.b) lVarArr[3].getValue(), list4);
                        i11 |= 8;
                        break;
                    case 4:
                        list5 = (List) b11.u(fVar, 4, (sa0.b) lVarArr[4].getValue(), list5);
                        i11 |= 16;
                        break;
                    case 5:
                        list6 = (List) b11.u(fVar, 5, (sa0.b) lVarArr[5].getValue(), list6);
                        i11 |= 32;
                        break;
                    case 6:
                        list7 = (List) b11.u(fVar, 6, (sa0.b) lVarArr[6].getValue(), list7);
                        i11 |= 64;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new k6(i11, list, list2, list3, list4, list5, list6, list7);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k6 k6Var = (k6) obj;
            fVar.getClass();
            k6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k6.h(k6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    static {
        h60.q qVar = h60.q.f37953e;
        f34033h = new h60.l[]{h60.n.a(qVar, new h6()), h60.n.a(qVar, new cv.b()), h60.n.a(qVar, new cv.c()), h60.n.a(qVar, new i6()), h60.n.a(qVar, new cv.e()), h60.n.a(qVar, new cv.f(1)), h60.n.a(qVar, new j6())};
    }

    public /* synthetic */ k6(int i11, List list, List list2, List list3, List list4, List list5, List list6, List list7) {
        if (63 != (i11 & 63)) {
            wa0.a2.b(i11, 63, a.f34041a.getDescriptor());
            throw null;
        }
        this.f34034a = list;
        this.f34035b = list2;
        this.f34036c = list3;
        this.f34037d = list4;
        this.f34038e = list5;
        this.f34039f = list6;
        if ((i11 & 64) == 0) {
            this.f34040g = null;
        } else {
            this.f34040g = list7;
        }
    }

    public static final /* synthetic */ void h(k6 k6Var, va0.d dVar, ua0.f fVar) {
        h60.l<sa0.c<Object>>[] lVarArr = f34033h;
        sa0.c<Object> value = lVarArr[0].getValue();
        List<Long> list = k6Var.f34034a;
        List<Long> list2 = k6Var.f34040g;
        dVar.l(fVar, 0, value, list);
        dVar.l(fVar, 1, lVarArr[1].getValue(), k6Var.f34035b);
        dVar.l(fVar, 2, lVarArr[2].getValue(), k6Var.f34036c);
        dVar.l(fVar, 3, lVarArr[3].getValue(), k6Var.f34037d);
        dVar.l(fVar, 4, lVarArr[4].getValue(), k6Var.f34038e);
        dVar.l(fVar, 5, lVarArr[5].getValue(), k6Var.f34039f);
        if (!dVar.t(fVar) && list2 == null) {
            return;
        }
        dVar.l(fVar, 6, lVarArr[6].getValue(), list2);
    }

    @Nullable
    public final List<Long> b() {
        return this.f34035b;
    }

    @Nullable
    public final List<Long> c() {
        return this.f34036c;
    }

    @Nullable
    public final List<Long> d() {
        return this.f34037d;
    }

    @Nullable
    public final List<Long> e() {
        return this.f34034a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6)) {
            return false;
        }
        k6 k6Var = (k6) obj;
        return Intrinsics.a(this.f34034a, k6Var.f34034a) && Intrinsics.a(this.f34035b, k6Var.f34035b) && Intrinsics.a(this.f34036c, k6Var.f34036c) && Intrinsics.a(this.f34037d, k6Var.f34037d) && Intrinsics.a(this.f34038e, k6Var.f34038e) && Intrinsics.a(this.f34039f, k6Var.f34039f) && Intrinsics.a(this.f34040g, k6Var.f34040g);
    }

    @Nullable
    public final List<Long> f() {
        return this.f34039f;
    }

    @Nullable
    public final List<Long> g() {
        return this.f34038e;
    }

    public final int hashCode() {
        List<Long> list = this.f34034a;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<Long> list2 = this.f34035b;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Long> list3 = this.f34036c;
        int hashCode3 = (hashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<Long> list4 = this.f34037d;
        int hashCode4 = (hashCode3 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<Long> list5 = this.f34038e;
        int hashCode5 = (hashCode4 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<Long> list6 = this.f34039f;
        int hashCode6 = (hashCode5 + (list6 == null ? 0 : list6.hashCode())) * 31;
        List<Long> list7 = this.f34040g;
        return hashCode6 + (list7 != null ? list7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchSectionResult(tagId=");
        sb2.append(this.f34034a);
        sb2.append(", categoryId=");
        sb2.append(this.f34035b);
        sb2.append(", filmId=");
        com.kmklabs.vidioplayer.api.i.a(sb2, this.f34036c, ", livestreamingId=", this.f34037d, ", videoId=");
        com.kmklabs.vidioplayer.api.i.a(sb2, this.f34038e, ", userId=", this.f34039f, ", collectionId=");
        return rn.j.a(sb2, this.f34040g, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<k6> serializer() {
            return a.f34041a;
        }

        private b() {
        }
    }
}
