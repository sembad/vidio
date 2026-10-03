package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class l1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b30.s f49610a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<l1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49611a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49611a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LinksType2", aVar, 1);
            f2Var.m("self", false);
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
            return new l1(i11, sVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            l1 l1Var = (l1) obj;
            hVar.getClass();
            l1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            l1.b(l1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ l1(int i11, b30.s sVar) {
        if (1 == (i11 & 1)) {
            this.f49610a = sVar;
        } else {
            pd0.b2.b(i11, 1, a.f49611a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(l1 l1Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, b30.o.f14293a, l1Var.f49610a);
    }

    @NotNull
    public final b30.s a() {
        return this.f49610a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l1) && Intrinsics.a(this.f49610a, ((l1) obj).f49610a);
    }

    public final int hashCode() {
        return this.f49610a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LinksType2(selfLinkUrl=" + this.f49610a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<l1> serializer() {
            return a.f49611a;
        }

        private b() {
        }
    }
}
