package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class g5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49470a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<g5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49471a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49471a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.User", aVar, 1);
            f2Var.m("username", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
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
                    str = b11.k(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new g5(i11, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            g5 g5Var = (g5) obj;
            hVar.getClass();
            g5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            g5.a(g5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ g5(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f49470a = str;
        } else {
            pd0.b2.b(i11, 1, a.f49471a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(g5 g5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, g5Var.f49470a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g5) && Intrinsics.a(this.f49470a, ((g5) obj).f49470a);
    }

    public final int hashCode() {
        return this.f49470a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("User(username=", this.f49470a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<g5> serializer() {
            return a.f49471a;
        }

        private b() {
        }
    }
}
