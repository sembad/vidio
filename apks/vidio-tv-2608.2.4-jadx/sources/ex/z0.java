package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.e4;
import ex.z6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class z0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34407a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z6 f34408b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34409c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f34410d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final e4 f34411e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f34412f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<z0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34413a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34413a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.EpgLivestreaming", aVar, 6);
            c2Var.n("title", false);
            c2Var.n("square_image", false);
            c2Var.n("links", false);
            c2Var.n("scheduleLinks", false);
            c2Var.n("ongoingSchedule", false);
            c2Var.n("id", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, z6.a.f34426a, ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(e4.a.f33914a), r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            z6 z6Var = null;
            String str2 = null;
            String str3 = null;
            e4 e4Var = null;
            String str4 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        z6Var = (z6) b11.l(fVar, 1, z6.a.f34426a, z6Var);
                        i11 |= 2;
                        break;
                    case 2:
                        str2 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str3);
                        i11 |= 8;
                        break;
                    case 4:
                        e4Var = (e4) b11.u(fVar, 4, e4.a.f33914a, e4Var);
                        i11 |= 16;
                        break;
                    case 5:
                        str4 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new z0(i11, str, z6Var, str2, str3, e4Var, str4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            z0 z0Var = (z0) obj;
            fVar.getClass();
            z0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            z0.g(z0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ z0(int i11, String str, z6 z6Var, String str2, String str3, e4 e4Var, String str4) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f34413a.getDescriptor());
            throw null;
        }
        this.f34407a = str;
        this.f34408b = z6Var;
        this.f34409c = str2;
        this.f34410d = str3;
        this.f34411e = e4Var;
        if ((i11 & 32) == 0) {
            this.f34412f = "-1";
        } else {
            this.f34412f = str4;
        }
    }

    public static z0 a(z0 z0Var, String str, String str2, e4 e4Var, String str3) {
        String str4 = z0Var.f34407a;
        z6 z6Var = z0Var.f34408b;
        str4.getClass();
        z6Var.getClass();
        str3.getClass();
        return new z0(str4, z6Var, str, str2, e4Var, str3);
    }

    public static final /* synthetic */ void g(z0 z0Var, va0.d dVar, ua0.f fVar) {
        String str = z0Var.f34407a;
        String str2 = z0Var.f34412f;
        dVar.h(fVar, 0, str);
        dVar.B(fVar, 1, z6.a.f34426a, z0Var.f34408b);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 2, r2Var, z0Var.f34409c);
        dVar.l(fVar, 3, r2Var, z0Var.f34410d);
        dVar.l(fVar, 4, e4.a.f33914a, z0Var.f34411e);
        if (!dVar.t(fVar) && Intrinsics.a(str2, "-1")) {
            return;
        }
        dVar.h(fVar, 5, str2);
    }

    @NotNull
    public final String b() {
        return this.f34412f;
    }

    @Nullable
    public final String c() {
        return this.f34409c;
    }

    @Nullable
    public final e4 d() {
        return this.f34411e;
    }

    @NotNull
    public final z6 e() {
        return this.f34408b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.a(this.f34407a, z0Var.f34407a) && Intrinsics.a(this.f34408b, z0Var.f34408b) && Intrinsics.a(this.f34409c, z0Var.f34409c) && Intrinsics.a(this.f34410d, z0Var.f34410d) && Intrinsics.a(this.f34411e, z0Var.f34411e) && Intrinsics.a(this.f34412f, z0Var.f34412f);
    }

    @NotNull
    public final String f() {
        return this.f34407a;
    }

    public final int hashCode() {
        int hashCode = (this.f34408b.hashCode() + (this.f34407a.hashCode() * 31)) * 31;
        String str = this.f34409c;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f34410d;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        e4 e4Var = this.f34411e;
        return this.f34412f.hashCode() + ((hashCode3 + (e4Var != null ? e4Var.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EpgLivestreaming(title=");
        sb2.append(this.f34407a);
        sb2.append(", squareImage=");
        sb2.append(this.f34408b);
        sb2.append(", links=");
        com.appsflyer.internal.w.b(sb2, this.f34409c, ", scheduleLinks=", this.f34410d, ", ongoingSchedule=");
        sb2.append(this.f34411e);
        sb2.append(", id=");
        sb2.append(this.f34412f);
        sb2.append(")");
        return sb2.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<z0> serializer() {
            return a.f34413a;
        }

        private b() {
        }
    }

    public z0(@NotNull String str, @NotNull z6 z6Var, @Nullable String str2, @Nullable String str3, @Nullable e4 e4Var, @NotNull String str4) {
        this.f34407a = str;
        this.f34408b = z6Var;
        this.f34409c = str2;
        this.f34410d = str3;
        this.f34411e = e4Var;
        this.f34412f = str4;
    }
}
