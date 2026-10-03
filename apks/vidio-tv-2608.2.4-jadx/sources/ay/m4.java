package ay;

import ay.d2;
import ay.q4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class m4 implements q4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12961a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12962b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12963c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q4.a f12964d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12965e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<m4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12966a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12966a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.ShortsGeneralInteractions", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), q4.a.C0157a.f13056a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            q4.a aVar = null;
            d2 d2Var = null;
            boolean z11 = true;
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
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else if (k11 == 3) {
                    aVar = (q4.a) b11.l(fVar, 3, q4.a.C0157a.f13056a, aVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.l(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new m4(i11, str, str2, str3, aVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            m4 m4Var = (m4) obj;
            fVar.getClass();
            m4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            m4.b(m4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ m4(int i11, String str, String str2, String str3, q4.a aVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12966a.getDescriptor());
            throw null;
        }
        this.f12961a = str;
        this.f12962b = str2;
        this.f12963c = str3;
        this.f12964d = aVar;
        this.f12965e = d2Var;
    }

    public static final void b(m4 m4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, m4Var.f12961a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, m4Var.f12962b);
        dVar.l(fVar, 2, r2Var, m4Var.f12963c);
        dVar.B(fVar, 3, q4.a.C0157a.f13056a, m4Var.f12964d);
        dVar.B(fVar, 4, d2.a.f12637a, m4Var.f12965e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return Intrinsics.a(this.f12961a, m4Var.f12961a) && Intrinsics.a(this.f12962b, m4Var.f12962b) && Intrinsics.a(this.f12963c, m4Var.f12963c) && Intrinsics.a(this.f12964d, m4Var.f12964d) && Intrinsics.a(this.f12965e, m4Var.f12965e);
    }

    @Override // ay.q4
    @NotNull
    public final q4.a getData() {
        return this.f12964d;
    }

    public final int hashCode() {
        int hashCode = this.f12961a.hashCode() * 31;
        String str = this.f12962b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12963c;
        return this.f12965e.hashCode() + ((this.f12964d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("ShortsGeneralInteractions(name=", this.f12961a, ", platform=", this.f12962b, ", layout=");
        a11.append(this.f12963c);
        a11.append(", data=");
        a11.append(this.f12964d);
        a11.append(", meta=");
        return l0.a(a11, this.f12965e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<m4> serializer() {
            return a.f12966a;
        }

        private b() {
        }
    }
}
