package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class u3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b30.s f49848a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49849a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49849a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.SectionLinks", aVar, 1);
            f2Var.m("v2", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{b30.o.f14293a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            b30.s sVar = null;
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
                    sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new u3(i11, sVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u3 u3Var = (u3) obj;
            hVar.getClass();
            u3Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u3.b(u3Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ u3(int i11, b30.s sVar) {
        if (1 == (i11 & 1)) {
            this.f49848a = sVar;
        } else {
            pd0.b2.b(i11, 1, a.f49849a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(u3 u3Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, b30.o.f14293a, u3Var.f49848a);
    }

    @NotNull
    public final b30.s a() {
        return this.f49848a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u3) && Intrinsics.a(this.f49848a, ((u3) obj).f49848a);
    }

    public final int hashCode() {
        return this.f49848a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "SectionLinks(deeplink=" + this.f49848a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u3> serializer() {
            return a.f49849a;
        }

        private b() {
        }
    }
}
