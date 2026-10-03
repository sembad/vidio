package j20;

import j20.v1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class u1 {

    @NotNull
    public static final b Companion;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47720d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<g30.d> f47721a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<r1> f47722b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final v1 f47723c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47724a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47724a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.FluidSearchResult", aVar, 3);
            f2Var.m("sections", false);
            f2Var.m("chips", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = u1.f47720d;
            return new ld0.c[]{lVarArr[0].getValue(), lVarArr[1].getValue(), md0.a.a(v1.a.f47771a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = u1.f47720d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            List list2 = null;
            v1 v1Var = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (v11 == 1) {
                    list2 = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list2);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    v1Var = (v1) b11.s(fVar, 2, v1.a.f47771a, v1Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new u1(i11, list, list2, v1Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u1 u1Var = (u1) obj;
            hVar.getClass();
            u1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u1.e(u1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        pb0.q qVar = pb0.q.f60275d;
        f47720d = new pb0.l[]{pb0.n.b(qVar, new s1(i11)), pb0.n.b(qVar, new t1()), null};
    }

    public /* synthetic */ u1(int i11, List list, List list2, v1 v1Var) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47724a.getDescriptor());
            throw null;
        }
        this.f47721a = list;
        this.f47722b = list2;
        this.f47723c = v1Var;
    }

    public static final /* synthetic */ void e(u1 u1Var, od0.e eVar, nd0.f fVar) {
        pb0.l<ld0.c<Object>>[] lVarArr = f47720d;
        eVar.u(fVar, 0, lVarArr[0].getValue(), u1Var.f47721a);
        eVar.u(fVar, 1, lVarArr[1].getValue(), u1Var.f47722b);
        eVar.m(fVar, 2, v1.a.f47771a, u1Var.f47723c);
    }

    @NotNull
    public final List<r1> b() {
        return this.f47722b;
    }

    @Nullable
    public final v1 c() {
        return this.f47723c;
    }

    @NotNull
    public final List<g30.d> d() {
        return this.f47721a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return Intrinsics.a(this.f47721a, u1Var.f47721a) && Intrinsics.a(this.f47722b, u1Var.f47722b) && Intrinsics.a(this.f47723c, u1Var.f47723c);
    }

    public final int hashCode() {
        int a11 = b0.k0.a(this.f47721a.hashCode() * 31, 31, this.f47722b);
        v1 v1Var = this.f47723c;
        return a11 + (v1Var == null ? 0 : v1Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "FluidSearchResult(sections=" + this.f47721a + ", chips=" + this.f47722b + ", meta=" + this.f47723c + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u1> serializer() {
            return a.f47724a;
        }

        private b() {
        }
    }

    public u1(@NotNull ArrayList arrayList, @NotNull List list, @Nullable v1 v1Var) {
        list.getClass();
        this.f47721a = arrayList;
        this.f47722b = list;
        this.f47723c = v1Var;
    }
}
