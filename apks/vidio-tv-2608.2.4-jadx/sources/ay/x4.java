package ay;

import ay.b2;
import ay.d2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class x4 implements b2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13268a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13269b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13270c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b2.a f13271d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f13272e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<x4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13273a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13273a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.UpcomingLiveEngagementBar", aVar, 5);
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
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), b2.a.C0149a.f12586a, d2.a.f12637a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            b2.a aVar = null;
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
                    aVar = (b2.a) b11.l(fVar, 3, b2.a.C0149a.f12586a, aVar);
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
            return new x4(i11, str, str2, str3, aVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            x4 x4Var = (x4) obj;
            fVar.getClass();
            x4Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            x4.c(x4Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ x4(int i11, String str, String str2, String str3, b2.a aVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13273a.getDescriptor());
            throw null;
        }
        this.f13268a = str;
        this.f13269b = str2;
        this.f13270c = str3;
        this.f13271d = aVar;
        this.f13272e = d2Var;
    }

    public static final void c(x4 x4Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, x4Var.f13268a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, x4Var.f13269b);
        dVar.l(fVar, 2, r2Var, x4Var.f13270c);
        dVar.B(fVar, 3, b2.a.C0149a.f12586a, x4Var.f13271d);
        dVar.B(fVar, 4, d2.a.f12637a, x4Var.f13272e);
    }

    @Override // ay.b2
    public final b2 a(List list) {
        list.getClass();
        b2.a b11 = b2.a.b(this.f13271d, list);
        String str = this.f13268a;
        str.getClass();
        d2 d2Var = this.f13272e;
        d2Var.getClass();
        return new x4(str, this.f13269b, this.f13270c, b11, d2Var);
    }

    @NotNull
    public final d2 b() {
        return this.f13272e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4)) {
            return false;
        }
        x4 x4Var = (x4) obj;
        return Intrinsics.a(this.f13268a, x4Var.f13268a) && Intrinsics.a(this.f13269b, x4Var.f13269b) && Intrinsics.a(this.f13270c, x4Var.f13270c) && Intrinsics.a(this.f13271d, x4Var.f13271d) && Intrinsics.a(this.f13272e, x4Var.f13272e);
    }

    @Override // ay.b2
    @NotNull
    public final b2.a getData() {
        return this.f13271d;
    }

    public final int hashCode() {
        int hashCode = this.f13268a.hashCode() * 31;
        String str = this.f13269b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13270c;
        return this.f13272e.hashCode() + ((this.f13271d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("UpcomingLiveEngagementBar(name=", this.f13268a, ", platform=", this.f13269b, ", layout=");
        a11.append(this.f13270c);
        a11.append(", data=");
        a11.append(this.f13271d);
        a11.append(", meta=");
        return l0.a(a11, this.f13272e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<x4> serializer() {
            return a.f13273a;
        }

        private b() {
        }
    }

    public x4(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull b2.a aVar, @NotNull d2 d2Var) {
        str.getClass();
        d2Var.getClass();
        this.f13268a = str;
        this.f13269b = str2;
        this.f13270c = str3;
        this.f13271d = aVar;
        this.f13272e = d2Var;
    }
}
