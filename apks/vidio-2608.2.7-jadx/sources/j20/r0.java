package j20;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n20.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class r0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47595d = {pb0.n.b(pb0.q.f60275d, new q0()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<s0> f47596a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47597b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final n20.i f47598c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<r0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47599a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47599a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfileSimilar", aVar, 3);
            f2Var.m("content_profiles", false);
            f2Var.m("recommendation_type", false);
            f2Var.m("metaEvent", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{r0.f47595d[0].getValue(), md0.a.a(pd0.u2.f60566a), md0.a.a(i.a.f55645a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = r0.f47595d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            n20.i iVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = (String) b11.s(fVar, 1, pd0.u2.f60566a, str);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    iVar = (n20.i) b11.s(fVar, 2, i.a.f55645a, iVar);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new r0(i11, list, str, iVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            r0 r0Var = (r0) obj;
            hVar.getClass();
            r0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            r0.d(r0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ r0(int i11, List list, String str, n20.i iVar) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47599a.getDescriptor());
            throw null;
        }
        this.f47596a = list;
        this.f47597b = str;
        this.f47598c = iVar;
    }

    public static final /* synthetic */ void d(r0 r0Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47595d[0].getValue(), r0Var.f47596a);
        eVar.m(fVar, 1, pd0.u2.f60566a, r0Var.f47597b);
        eVar.m(fVar, 2, i.a.f55645a, r0Var.f47598c);
    }

    @NotNull
    public final List<s0> b() {
        return this.f47596a;
    }

    @Nullable
    public final n20.i c() {
        return this.f47598c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.a(this.f47596a, r0Var.f47596a) && Intrinsics.a(this.f47597b, r0Var.f47597b) && Intrinsics.a(this.f47598c, r0Var.f47598c);
    }

    public final int hashCode() {
        int hashCode = this.f47596a.hashCode() * 31;
        String str = this.f47597b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        n20.i iVar = this.f47598c;
        return hashCode2 + (iVar != null ? iVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "ContentProfileSimilar(contentProfiles=" + this.f47596a + ", recommendationSource=" + this.f47597b + ", metaEvent=" + this.f47598c + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<r0> serializer() {
            return a.f47599a;
        }

        private b() {
        }
    }

    public r0(@NotNull ArrayList arrayList, @Nullable String str, @Nullable n20.i iVar) {
        this.f47596a = arrayList;
        this.f47597b = str;
        this.f47598c = iVar;
    }
}
