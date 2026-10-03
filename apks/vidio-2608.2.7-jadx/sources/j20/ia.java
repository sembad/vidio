package j20;

import j20.na;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class ia {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47285d = {pb0.n.b(pb0.q.f60275d, new ha()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<m5> f47286a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final na.a f47287b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final na.b f47288c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<ia> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47289a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47289a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagLivestreamingResult", aVar, 3);
            f2Var.m("contents", false);
            f2Var.m("links", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{ia.f47285d[0].getValue(), md0.a.a(na.a.C0767a.f47484a), md0.a.a(na.b.a.f47487a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = ia.f47285d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            na.a aVar = null;
            na.b bVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (v11 == 1) {
                    aVar = (na.a) b11.s(fVar, 1, na.a.C0767a.f47484a, aVar);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    bVar = (na.b) b11.s(fVar, 2, na.b.a.f47487a, bVar);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new ia(i11, list, aVar, bVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            ia iaVar = (ia) obj;
            hVar.getClass();
            iaVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ia.e(iaVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ ia(int i11, List list, na.a aVar, na.b bVar) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47289a.getDescriptor());
            throw null;
        }
        this.f47286a = list;
        this.f47287b = aVar;
        this.f47288c = bVar;
    }

    public static final /* synthetic */ void e(ia iaVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47285d[0].getValue(), iaVar.f47286a);
        eVar.m(fVar, 1, na.a.C0767a.f47484a, iaVar.f47287b);
        eVar.m(fVar, 2, na.b.a.f47487a, iaVar.f47288c);
    }

    @NotNull
    public final List<m5> b() {
        return this.f47286a;
    }

    @Nullable
    public final na.a c() {
        return this.f47287b;
    }

    @Nullable
    public final na.b d() {
        return this.f47288c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia)) {
            return false;
        }
        ia iaVar = (ia) obj;
        return Intrinsics.a(this.f47286a, iaVar.f47286a) && Intrinsics.a(this.f47287b, iaVar.f47287b) && Intrinsics.a(this.f47288c, iaVar.f47288c);
    }

    public final int hashCode() {
        int hashCode = this.f47286a.hashCode() * 31;
        na.a aVar = this.f47287b;
        int hashCode2 = (hashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        na.b bVar = this.f47288c;
        return hashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TagLivestreamingResult(contents=" + this.f47286a + ", links=" + this.f47287b + ", meta=" + this.f47288c + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<ia> serializer() {
            return a.f47289a;
        }

        private b() {
        }
    }

    public ia(@NotNull List<m5> list, @Nullable na.a aVar, @Nullable na.b bVar) {
        list.getClass();
        this.f47286a = list;
        this.f47287b = aVar;
        this.f47288c = bVar;
    }
}
