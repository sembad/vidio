package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class r6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f34226a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<r6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34227a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34227a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SelfWebLinks", aVar, 1);
            c2Var.n("self_web", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(wa0.r2.f65850a)};
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
                        g4.a(k11);
                        return null;
                    }
                    str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new r6(i11, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            r6 r6Var = (r6) obj;
            fVar.getClass();
            r6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            r6.a(r6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ r6(int i11, String str) {
        if ((i11 & 1) == 0) {
            this.f34226a = null;
        } else {
            this.f34226a = str;
        }
    }

    public static final /* synthetic */ void a(r6 r6Var, va0.d dVar, ua0.f fVar) {
        if (!dVar.t(fVar) && r6Var.f34226a == null) {
            return;
        }
        dVar.l(fVar, 0, wa0.r2.f65850a, r6Var.f34226a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r6) && Intrinsics.a(this.f34226a, ((r6) obj).f34226a);
    }

    public final int hashCode() {
        String str = this.f34226a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("SelfWebLinks(selfWeb=", this.f34226a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<r6> serializer() {
            return a.f34227a;
        }

        private b() {
        }
    }

    public r6() {
        this.f34226a = null;
    }
}
