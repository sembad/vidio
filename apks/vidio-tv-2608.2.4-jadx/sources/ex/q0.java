package ex;

import com.kmklabs.vidioplayer.api.Ad;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class q0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f34191a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f34192b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34193c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f34194d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f34195e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final String f34196f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f34197g;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<q0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34198a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34198a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.DefaultLinks", aVar, 7);
            c2Var.n("self", true);
            c2Var.n("next", true);
            c2Var.n("prev", true);
            c2Var.n("first", true);
            c2Var.n("last", true);
            c2Var.n("web", true);
            c2Var.n("campaigns", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = (String) b11.u(fVar, 5, wa0.r2.f65850a, str6);
                        i11 |= 32;
                        break;
                    case 6:
                        str7 = (String) b11.u(fVar, 6, wa0.r2.f65850a, str7);
                        i11 |= 64;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new q0(i11, str, str2, str3, str4, str5, str6, str7);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            q0 q0Var = (q0) obj;
            fVar.getClass();
            q0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            q0.d(q0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ q0(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if ((i11 & 1) == 0) {
            this.f34191a = null;
        } else {
            this.f34191a = str;
        }
        if ((i11 & 2) == 0) {
            this.f34192b = null;
        } else {
            this.f34192b = str2;
        }
        if ((i11 & 4) == 0) {
            this.f34193c = null;
        } else {
            this.f34193c = str3;
        }
        if ((i11 & 8) == 0) {
            this.f34194d = null;
        } else {
            this.f34194d = str4;
        }
        if ((i11 & 16) == 0) {
            this.f34195e = null;
        } else {
            this.f34195e = str5;
        }
        if ((i11 & 32) == 0) {
            this.f34196f = null;
        } else {
            this.f34196f = str6;
        }
        if ((i11 & 64) == 0) {
            this.f34197g = null;
        } else {
            this.f34197g = str7;
        }
    }

    public static final /* synthetic */ void d(q0 q0Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || q0Var.f34191a != null) {
            dVar.l(fVar, 0, wa0.r2.f65850a, q0Var.f34191a);
        }
        if (dVar.t(fVar) || q0Var.f34192b != null) {
            dVar.l(fVar, 1, wa0.r2.f65850a, q0Var.f34192b);
        }
        if (dVar.t(fVar) || q0Var.f34193c != null) {
            dVar.l(fVar, 2, wa0.r2.f65850a, q0Var.f34193c);
        }
        if (dVar.t(fVar) || q0Var.f34194d != null) {
            dVar.l(fVar, 3, wa0.r2.f65850a, q0Var.f34194d);
        }
        if (dVar.t(fVar) || q0Var.f34195e != null) {
            dVar.l(fVar, 4, wa0.r2.f65850a, q0Var.f34195e);
        }
        if (dVar.t(fVar) || q0Var.f34196f != null) {
            dVar.l(fVar, 5, wa0.r2.f65850a, q0Var.f34196f);
        }
        if (!dVar.t(fVar) && q0Var.f34197g == null) {
            return;
        }
        dVar.l(fVar, 6, wa0.r2.f65850a, q0Var.f34197g);
    }

    @Nullable
    public final String a() {
        return this.f34197g;
    }

    @Nullable
    public final String b() {
        return this.f34192b;
    }

    @Nullable
    public final String c() {
        return this.f34191a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Intrinsics.a(this.f34191a, q0Var.f34191a) && Intrinsics.a(this.f34192b, q0Var.f34192b) && Intrinsics.a(this.f34193c, q0Var.f34193c) && Intrinsics.a(this.f34194d, q0Var.f34194d) && Intrinsics.a(this.f34195e, q0Var.f34195e) && Intrinsics.a(this.f34196f, q0Var.f34196f) && Intrinsics.a(this.f34197g, q0Var.f34197g);
    }

    public final int hashCode() {
        String str = this.f34191a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f34192b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f34193c;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f34194d;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f34195e;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f34196f;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f34197g;
        return hashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("DefaultLinks(self=", this.f34191a, ", next=", this.f34192b, ", prev=");
        com.appsflyer.internal.w.b(a11, this.f34193c, ", first=", this.f34194d, ", last=");
        com.appsflyer.internal.w.b(a11, this.f34195e, ", web=", this.f34196f, ", campaigns=");
        return z.a.a(a11, this.f34197g, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<q0> serializer() {
            return a.f34198a;
        }

        private b() {
        }
    }

    public q0() {
        this.f34191a = null;
        this.f34192b = null;
        this.f34193c = null;
        this.f34194d = null;
        this.f34195e = null;
        this.f34196f = null;
        this.f34197g = null;
    }
}
