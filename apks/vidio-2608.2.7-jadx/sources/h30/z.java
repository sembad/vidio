package h30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import n20.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;

@ld0.k
/* loaded from: classes3.dex */
public final class z {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.c0 f42432a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final n20.j f42433b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<z> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42434a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f42434a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidsection.content.HeadlineMeta", aVar, 2);
            f2Var.m("recommendation_debug_info", true);
            f2Var.m("events", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(kotlinx.serialization.json.d0.f51125a), md0.a.a(j.a.f55648a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            kotlinx.serialization.json.c0 c0Var = null;
            boolean z11 = true;
            int i11 = 0;
            n20.j jVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    c0Var = (kotlinx.serialization.json.c0) b11.s(fVar, 0, kotlinx.serialization.json.d0.f51125a, c0Var);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    jVar = (n20.j) b11.s(fVar, 1, j.a.f55648a, jVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new z(i11, c0Var, jVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            z zVar = (z) obj;
            hVar.getClass();
            zVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            z.b(zVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ z(int i11, kotlinx.serialization.json.c0 c0Var, n20.j jVar) {
        if (2 != (i11 & 2)) {
            b2.b(i11, 2, a.f42434a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f42432a = null;
        } else {
            this.f42432a = c0Var;
        }
        this.f42433b = jVar;
    }

    public static final /* synthetic */ void b(z zVar, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || zVar.f42432a != null) {
            eVar.m(fVar, 0, kotlinx.serialization.json.d0.f51125a, zVar.f42432a);
        }
        eVar.m(fVar, 1, j.a.f55648a, zVar.f42433b);
    }

    @Nullable
    public final n20.j a() {
        return this.f42433b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f42432a, zVar.f42432a) && Intrinsics.a(this.f42433b, zVar.f42433b);
    }

    public final int hashCode() {
        kotlinx.serialization.json.c0 c0Var = this.f42432a;
        int hashCode = (c0Var == null ? 0 : c0Var.hashCode()) * 31;
        n20.j jVar = this.f42433b;
        return hashCode + (jVar != null ? jVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "HeadlineMeta(recommendationDebugInfo=" + this.f42432a + ", events=" + this.f42433b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<z> serializer() {
            return a.f42434a;
        }

        private b() {
        }
    }
}
