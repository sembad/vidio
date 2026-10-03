package ay;

import ay.b2;
import ay.d2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class q2 implements b2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13038a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13039b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13040c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b2.a f13041d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f13042e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<q2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13043a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13043a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.OngoingLiveEngagementBar", aVar, 5);
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
            return new q2(i11, str, str2, str3, aVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            q2 q2Var = (q2) obj;
            fVar.getClass();
            q2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            q2.c(q2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ q2(int i11, String str, String str2, String str3, b2.a aVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f13043a.getDescriptor());
            throw null;
        }
        this.f13038a = str;
        this.f13039b = str2;
        this.f13040c = str3;
        this.f13041d = aVar;
        this.f13042e = d2Var;
    }

    public static final void c(q2 q2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, q2Var.f13038a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, q2Var.f13039b);
        dVar.l(fVar, 2, r2Var, q2Var.f13040c);
        dVar.B(fVar, 3, b2.a.C0149a.f12586a, q2Var.f13041d);
        dVar.B(fVar, 4, d2.a.f12637a, q2Var.f13042e);
    }

    @Override // ay.b2
    public final b2 a(List list) {
        list.getClass();
        b2.a b11 = b2.a.b(this.f13041d, list);
        String str = this.f13038a;
        str.getClass();
        d2 d2Var = this.f13042e;
        d2Var.getClass();
        return new q2(str, this.f13039b, this.f13040c, b11, d2Var);
    }

    @NotNull
    public final d2 b() {
        return this.f13042e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return Intrinsics.a(this.f13038a, q2Var.f13038a) && Intrinsics.a(this.f13039b, q2Var.f13039b) && Intrinsics.a(this.f13040c, q2Var.f13040c) && Intrinsics.a(this.f13041d, q2Var.f13041d) && Intrinsics.a(this.f13042e, q2Var.f13042e);
    }

    @Override // ay.b2
    @NotNull
    public final b2.a getData() {
        return this.f13041d;
    }

    public final int hashCode() {
        int hashCode = this.f13038a.hashCode() * 31;
        String str = this.f13039b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13040c;
        return this.f13042e.hashCode() + ((this.f13041d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("OngoingLiveEngagementBar(name=", this.f13038a, ", platform=", this.f13039b, ", layout=");
        a11.append(this.f13040c);
        a11.append(", data=");
        a11.append(this.f13041d);
        a11.append(", meta=");
        return l0.a(a11, this.f13042e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<q2> serializer() {
            return a.f13043a;
        }

        private b() {
        }
    }

    public q2(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull b2.a aVar, @NotNull d2 d2Var) {
        str.getClass();
        d2Var.getClass();
        this.f13038a = str;
        this.f13039b = str2;
        this.f13040c = str3;
        this.f13041d = aVar;
        this.f13042e = d2Var;
    }
}
