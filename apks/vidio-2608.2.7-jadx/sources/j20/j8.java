package j20;

import j20.k8;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class j8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47329c = {pb0.n.b(pb0.q.f60275d, new i8()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<g8> f47330a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final k8 f47331b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<j8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47332a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47332a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchLivesResult", aVar, 2);
            f2Var.m("livestreamings", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{j8.f47329c[0].getValue(), md0.a.a(k8.a.f47361a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = j8.f47329c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            k8 k8Var = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    k8Var = (k8) b11.s(fVar, 1, k8.a.f47361a, k8Var);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new j8(i11, list, k8Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            j8 j8Var = (j8) obj;
            hVar.getClass();
            j8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            j8.d(j8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ j8(int i11, List list, k8 k8Var) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47332a.getDescriptor());
            throw null;
        }
        this.f47330a = list;
        this.f47331b = k8Var;
    }

    public static final /* synthetic */ void d(j8 j8Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47329c[0].getValue(), j8Var.f47330a);
        eVar.m(fVar, 1, k8.a.f47361a, j8Var.f47331b);
    }

    @Nullable
    public final k8 b() {
        return this.f47331b;
    }

    @NotNull
    public final List<g8> c() {
        return this.f47330a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8)) {
            return false;
        }
        j8 j8Var = (j8) obj;
        return Intrinsics.a(this.f47330a, j8Var.f47330a) && Intrinsics.a(this.f47331b, j8Var.f47331b);
    }

    public final int hashCode() {
        int hashCode = this.f47330a.hashCode() * 31;
        k8 k8Var = this.f47331b;
        return hashCode + (k8Var == null ? 0 : k8Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SearchLivesResult(livestreamings=" + this.f47330a + ", links=" + this.f47331b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<j8> serializer() {
            return a.f47332a;
        }

        private b() {
        }
    }

    public j8(@NotNull List<g8> list, @Nullable k8 k8Var) {
        list.getClass();
        this.f47330a = list;
        this.f47331b = k8Var;
    }
}
