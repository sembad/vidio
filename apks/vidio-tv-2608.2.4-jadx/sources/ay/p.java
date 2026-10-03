package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class p implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13020a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<p> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13021a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13021a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarComment", aVar, 1);
            c2Var.n("name", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        ex.g4.a(k11);
                        return null;
                    }
                    str = b11.e(fVar, 0);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new p(i11, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            p pVar = (p) obj;
            fVar.getClass();
            pVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            p.b(pVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ p(int i11, String str) {
        if (1 == (i11 & 1)) {
            this.f13020a = str;
        } else {
            wa0.a2.b(i11, 1, a.f13021a.getDescriptor());
            throw null;
        }
    }

    public static final void b(p pVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, pVar.f13020a);
    }

    @NotNull
    public final String a() {
        return this.f13020a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.a(this.f13020a, ((p) obj).f13020a);
    }

    public final int hashCode() {
        return this.f13020a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("EngagementBarComment(name=", this.f13020a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<p> serializer() {
            return a.f13021a;
        }

        private b() {
        }
    }
}
