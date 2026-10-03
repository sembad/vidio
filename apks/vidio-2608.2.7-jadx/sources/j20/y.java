package j20;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class y {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47823b = {pb0.n.b(pb0.q.f60275d, new x())};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final n1 f47824a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<y> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47825a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47825a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentFeedback", aVar, 1);
            f2Var.m("feedback", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a((ld0.c) y.f47823b[0].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = y.f47823b;
            n1 n1Var = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    n1Var = (n1) b11.s(fVar, 0, (ld0.b) lVarArr[0].getValue(), n1Var);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new y(i11, n1Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            y yVar = (y) obj;
            hVar.getClass();
            yVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            y.c(yVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ y(int i11, n1 n1Var) {
        if (1 == (i11 & 1)) {
            this.f47824a = n1Var;
        } else {
            pd0.b2.b(i11, 1, a.f47825a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(y yVar, od0.e eVar, nd0.f fVar) {
        eVar.m(fVar, 0, f47823b[0].getValue(), yVar.f47824a);
    }

    @Nullable
    public final n1 b() {
        return this.f47824a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f47824a == ((y) obj).f47824a;
    }

    public final int hashCode() {
        n1 n1Var = this.f47824a;
        if (n1Var == null) {
            return 0;
        }
        return n1Var.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ContentFeedback(feedback=" + this.f47824a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<y> serializer() {
            return a.f47825a;
        }

        private b() {
        }
    }
}
