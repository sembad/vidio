package ay;

import ay.b2;
import ay.d2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class r1 implements b2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13088a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13089b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13090c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b2.a f13091d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f13092e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<r1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13093a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13093a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.LiveEngagementBar", aVar, 5);
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
            return new r1(i11, str, str2, str3, aVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            r1 r1Var = (r1) obj;
            fVar.getClass();
            r1Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            r1.c(r1Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ r1(int i11, String str, String str2, String str3, b2.a aVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13093a.getDescriptor());
            throw null;
        }
        this.f13088a = str;
        this.f13089b = str2;
        this.f13090c = str3;
        this.f13091d = aVar;
        this.f13092e = d2Var;
    }

    public static final void c(r1 r1Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, r1Var.f13088a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, r1Var.f13089b);
        dVar.l(fVar, 2, r2Var, r1Var.f13090c);
        dVar.B(fVar, 3, b2.a.C0149a.f12586a, r1Var.f13091d);
        dVar.B(fVar, 4, d2.a.f12637a, r1Var.f13092e);
    }

    @Override // ay.b2
    public final b2 a(List list) {
        list.getClass();
        b2.a b11 = b2.a.b(this.f13091d, list);
        String str = this.f13088a;
        str.getClass();
        d2 d2Var = this.f13092e;
        d2Var.getClass();
        return new r1(str, this.f13089b, this.f13090c, b11, d2Var);
    }

    @NotNull
    public final d2 b() {
        return this.f13092e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Intrinsics.a(this.f13088a, r1Var.f13088a) && Intrinsics.a(this.f13089b, r1Var.f13089b) && Intrinsics.a(this.f13090c, r1Var.f13090c) && Intrinsics.a(this.f13091d, r1Var.f13091d) && Intrinsics.a(this.f13092e, r1Var.f13092e);
    }

    @Override // ay.b2
    @NotNull
    public final b2.a getData() {
        return this.f13091d;
    }

    public final int hashCode() {
        int hashCode = this.f13088a.hashCode() * 31;
        String str = this.f13089b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13090c;
        return this.f13092e.hashCode() + ((this.f13091d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("LiveEngagementBar(name=", this.f13088a, ", platform=", this.f13089b, ", layout=");
        a11.append(this.f13090c);
        a11.append(", data=");
        a11.append(this.f13091d);
        a11.append(", meta=");
        return l0.a(a11, this.f13092e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<r1> serializer() {
            return a.f13093a;
        }

        private b() {
        }
    }

    public r1(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull b2.a aVar, @NotNull d2 d2Var) {
        str.getClass();
        d2Var.getClass();
        this.f13088a = str;
        this.f13089b = str2;
        this.f13090c = str3;
        this.f13091d = aVar;
        this.f13092e = d2Var;
    }
}
