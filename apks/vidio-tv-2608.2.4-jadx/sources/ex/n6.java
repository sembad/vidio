package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class n6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f34150a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<n6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34151a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34151a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchVideoLinks", aVar, 1);
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
            return new n6(i11, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            n6 n6Var = (n6) obj;
            fVar.getClass();
            n6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            n6.b(n6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ n6(int i11, String str) {
        if ((i11 & 1) == 0) {
            this.f34150a = null;
        } else {
            this.f34150a = str;
        }
    }

    public static final /* synthetic */ void b(n6 n6Var, va0.d dVar, ua0.f fVar) {
        if (!dVar.t(fVar) && n6Var.f34150a == null) {
            return;
        }
        dVar.l(fVar, 0, wa0.r2.f65850a, n6Var.f34150a);
    }

    @Nullable
    public final String a() {
        return this.f34150a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n6) && Intrinsics.a(this.f34150a, ((n6) obj).f34150a);
    }

    public final int hashCode() {
        String str = this.f34150a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("SearchVideoLinks(selfWeb=", this.f34150a, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<n6> serializer() {
            return a.f34151a;
        }

        private b() {
        }
    }

    public n6() {
        this.f34150a = null;
    }
}
