package ay;

import ay.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class j1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12841a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f12842b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l1 f12843c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<j1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12844a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12844a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Genre", aVar, 3);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, l1.a.f12915a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            l1 l1Var = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        ex.g4.a(k11);
                        return null;
                    }
                    l1Var = (l1) b11.l(fVar, 2, l1.a.f12915a, l1Var);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new j1(i11, str, str2, l1Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            j1 j1Var = (j1) obj;
            fVar.getClass();
            j1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            j1.d(j1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ j1(int i11, String str, String str2, l1 l1Var) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f12844a.getDescriptor());
            throw null;
        }
        this.f12841a = str;
        this.f12842b = str2;
        this.f12843c = l1Var;
    }

    public static final /* synthetic */ void d(j1 j1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, j1Var.f12841a);
        dVar.h(fVar, 1, j1Var.f12842b);
        dVar.B(fVar, 2, l1.a.f12915a, j1Var.f12843c);
    }

    @NotNull
    public final String a() {
        return this.f12841a;
    }

    @NotNull
    public final l1 b() {
        return this.f12843c;
    }

    @NotNull
    public final String c() {
        return this.f12842b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.a(this.f12841a, j1Var.f12841a) && Intrinsics.a(this.f12842b, j1Var.f12842b) && Intrinsics.a(this.f12843c, j1Var.f12843c);
    }

    public final int hashCode() {
        return this.f12843c.hashCode() + b1.d0.b(this.f12841a.hashCode() * 31, 31, this.f12842b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Genre(id=", this.f12841a, ", name=", this.f12842b, ", links=");
        a11.append(this.f12843c);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<j1> serializer() {
            return a.f12844a;
        }

        private b() {
        }
    }
}
