package ay;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class p1 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13028a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13029b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13030c;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<p1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13031a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13031a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveChat", aVar, 3);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            String str3 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else {
                    if (k11 != 2) {
                        ex.g4.a(k11);
                        return null;
                    }
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new p1(i11, str, str2, str3);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            p1 p1Var = (p1) obj;
            fVar.getClass();
            p1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            p1.b(p1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ p1(int i11, String str, String str2, String str3) {
        if (7 != (i11 & 7)) {
            wa0.a2.b(i11, 7, a.f13031a.getDescriptor());
            throw null;
        }
        this.f13028a = str;
        this.f13029b = str2;
        this.f13030c = str3;
    }

    public static final void b(p1 p1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, p1Var.f13028a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, p1Var.f13029b);
        dVar.l(fVar, 2, r2Var, p1Var.f13030c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return Intrinsics.a(this.f13028a, p1Var.f13028a) && Intrinsics.a(this.f13029b, p1Var.f13029b) && Intrinsics.a(this.f13030c, p1Var.f13030c);
    }

    public final int hashCode() {
        int hashCode = this.f13028a.hashCode() * 31;
        String str = this.f13029b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13030c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return z.a.a(s7.g0.a("LiveChat(name=", this.f13028a, ", platform=", this.f13029b, ", layout="), this.f13030c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<p1> serializer() {
            return a.f13031a;
        }

        private b() {
        }
    }
}
