package ex;

import ix.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class h0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33946d = {h60.n.a(h60.q.f37953e, new g0()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<i0> f33947a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33948b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final ix.g f33949c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<h0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33950a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33950a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfileSimilar", aVar, 3);
            c2Var.n("content_profiles", false);
            c2Var.n("recommendation_type", false);
            c2Var.n("metaEvent", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{h0.f33946d[0].getValue(), ta0.a.a(wa0.r2.f65850a), ta0.a.a(g.a.f41139a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = h0.f33946d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            ix.g gVar = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str = (String) b11.u(fVar, 1, wa0.r2.f65850a, str);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        g4.a(k11);
                        return null;
                    }
                    gVar = (ix.g) b11.u(fVar, 2, g.a.f41139a, gVar);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new h0(i11, list, str, gVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h0 h0Var = (h0) obj;
            fVar.getClass();
            h0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h0.d(h0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ h0(int i11, List list, String str, ix.g gVar) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f33950a.getDescriptor());
            throw null;
        }
        this.f33947a = list;
        this.f33948b = str;
        this.f33949c = gVar;
    }

    public static final /* synthetic */ void d(h0 h0Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f33946d[0].getValue(), h0Var.f33947a);
        dVar.l(fVar, 1, wa0.r2.f65850a, h0Var.f33948b);
        dVar.l(fVar, 2, g.a.f41139a, h0Var.f33949c);
    }

    @NotNull
    public final List<i0> b() {
        return this.f33947a;
    }

    @Nullable
    public final ix.g c() {
        return this.f33949c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.a(this.f33947a, h0Var.f33947a) && Intrinsics.a(this.f33948b, h0Var.f33948b) && Intrinsics.a(this.f33949c, h0Var.f33949c);
    }

    public final int hashCode() {
        int hashCode = this.f33947a.hashCode() * 31;
        String str = this.f33948b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        ix.g gVar = this.f33949c;
        return hashCode2 + (gVar != null ? gVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileSimilar(contentProfiles=" + this.f33947a + ", recommendationSource=" + this.f33948b + ", metaEvent=" + this.f33949c + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h0> serializer() {
            return a.f33950a;
        }

        private b() {
        }
    }

    public h0(@NotNull ArrayList arrayList, @Nullable String str, @Nullable ix.g gVar) {
        this.f33947a = arrayList;
        this.f33948b = str;
        this.f33949c = gVar;
    }
}
