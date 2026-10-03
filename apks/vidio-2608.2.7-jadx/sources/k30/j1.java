package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class j1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b30.s f49522a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49523b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<j1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49524a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49524a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Image", aVar, 2);
            f2Var.m("url", false);
            f2Var.m("variation", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{b30.o.f14293a, pd0.u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            b30.s sVar = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new j1(i11, sVar, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            j1 j1Var = (j1) obj;
            hVar.getClass();
            j1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            j1.c(j1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ j1(int i11, b30.s sVar, String str) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f49524a.getDescriptor());
            throw null;
        }
        this.f49522a = sVar;
        this.f49523b = str;
    }

    public static final /* synthetic */ void c(j1 j1Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, b30.o.f14293a, j1Var.f49522a);
        eVar.w(fVar, 1, j1Var.f49523b);
    }

    @NotNull
    public final b30.s a() {
        return this.f49522a;
    }

    @NotNull
    public final String b() {
        return this.f49523b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.a(this.f49522a, j1Var.f49522a) && Intrinsics.a(this.f49523b, j1Var.f49523b);
    }

    public final int hashCode() {
        return this.f49523b.hashCode() + (this.f49522a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Image(imageUrl=" + this.f49522a + ", variation=" + this.f49523b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<j1> serializer() {
            return a.f49524a;
        }

        private b() {
        }
    }
}
