package j20;

import kotlin.jvm.internal.Intrinsics;
import n20.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class g9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final n20.j f47223a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<g9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47224a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47224a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SimilarMetaEvent", aVar, 1);
            f2Var.m("events", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(j.a.f55648a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            n20.j jVar = null;
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
                    jVar = (n20.j) b11.s(fVar, 0, j.a.f55648a, jVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new g9(i11, jVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g9 g9Var = (g9) obj;
            hVar.getClass();
            g9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g9.b(g9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ g9(int i11, n20.j jVar) {
        if ((i11 & 1) == 0) {
            this.f47223a = null;
        } else {
            this.f47223a = jVar;
        }
    }

    public static final /* synthetic */ void b(g9 g9Var, od0.e eVar, nd0.f fVar) {
        if (!eVar.j(fVar, 0) && g9Var.f47223a == null) {
            return;
        }
        eVar.m(fVar, 0, j.a.f55648a, g9Var.f47223a);
    }

    @Nullable
    public final n20.j a() {
        return this.f47223a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9) && Intrinsics.a(this.f47223a, ((g9) obj).f47223a);
    }

    public final int hashCode() {
        n20.j jVar = this.f47223a;
        if (jVar == null) {
            return 0;
        }
        return jVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SimilarMetaEvent(events=" + this.f47223a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<g9> serializer() {
            return a.f47224a;
        }

        private b() {
        }
    }

    public g9() {
        this.f47223a = null;
    }
}
