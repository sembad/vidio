package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.z5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class y5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34390a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34391b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34392c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f34393d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34394e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final z5 f34395f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<y5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34396a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34396a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchFilm", aVar, 6);
            c2Var.n("id", true);
            c2Var.n("title", false);
            c2Var.n("image_portrait_url", false);
            c2Var.n("is_premium", false);
            c2Var.n("search_source", false);
            c2Var.n("links", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(z5.a.f34423a);
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, wa0.i.f65796a, r2Var, a11};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            z5 z5Var = null;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        z11 = b11.x(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str4 = b11.e(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        z5Var = (z5) b11.u(fVar, 5, z5.a.f34423a, z5Var);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new y5(i11, str, str2, str3, z11, str4, z5Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            y5 y5Var = (y5) obj;
            fVar.getClass();
            y5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            y5.f(y5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ y5(int i11, String str, String str2, String str3, boolean z11, String str4, z5 z5Var) {
        if (30 != (i11 & 30)) {
            wa0.a2.b(i11, 30, a.f34396a.getDescriptor());
            throw null;
        }
        this.f34390a = (i11 & 1) == 0 ? "-1" : str;
        this.f34391b = str2;
        this.f34392c = str3;
        this.f34393d = z11;
        this.f34394e = str4;
        if ((i11 & 32) == 0) {
            this.f34395f = null;
        } else {
            this.f34395f = z5Var;
        }
    }

    public static y5 a(y5 y5Var, String str, z5 z5Var) {
        String str2 = y5Var.f34391b;
        String str3 = y5Var.f34392c;
        boolean z11 = y5Var.f34393d;
        String str4 = y5Var.f34394e;
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new y5(str, str2, str3, z11, str4, z5Var);
    }

    public static final /* synthetic */ void f(y5 y5Var, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || !Intrinsics.a(y5Var.f34390a, "-1")) {
            dVar.h(fVar, 0, y5Var.f34390a);
        }
        String str = y5Var.f34391b;
        z5 z5Var = y5Var.f34395f;
        dVar.h(fVar, 1, str);
        dVar.h(fVar, 2, y5Var.f34392c);
        dVar.A(fVar, 3, y5Var.f34393d);
        dVar.h(fVar, 4, y5Var.f34394e);
        if (!dVar.t(fVar) && z5Var == null) {
            return;
        }
        dVar.l(fVar, 5, z5.a.f34423a, z5Var);
    }

    @NotNull
    public final String b() {
        return this.f34390a;
    }

    @NotNull
    public final String c() {
        return this.f34392c;
    }

    @Nullable
    public final z5 d() {
        return this.f34395f;
    }

    public final boolean e() {
        return this.f34393d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y5)) {
            return false;
        }
        y5 y5Var = (y5) obj;
        return Intrinsics.a(this.f34390a, y5Var.f34390a) && Intrinsics.a(this.f34391b, y5Var.f34391b) && Intrinsics.a(this.f34392c, y5Var.f34392c) && this.f34393d == y5Var.f34393d && Intrinsics.a(this.f34394e, y5Var.f34394e) && Intrinsics.a(this.f34395f, y5Var.f34395f);
    }

    public final int hashCode() {
        int b11 = b1.d0.b((b1.d0.b(b1.d0.b(this.f34390a.hashCode() * 31, 31, this.f34391b), 31, this.f34392c) + (this.f34393d ? 1231 : 1237)) * 31, 31, this.f34394e);
        z5 z5Var = this.f34395f;
        return b11 + (z5Var == null ? 0 : z5Var.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("SearchFilm(id=", this.f34390a, ", title=", this.f34391b, ", imagePortraitUrl=");
        com.google.android.gms.internal.ads.j.b(this.f34392c, ", isPremium=", ", searchSource=", a11, this.f34393d);
        a11.append(this.f34394e);
        a11.append(", links=");
        a11.append(this.f34395f);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<y5> serializer() {
            return a.f34396a;
        }

        private b() {
        }
    }

    public y5(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @NotNull String str4, @Nullable z5 z5Var) {
        this.f34390a = str;
        this.f34391b = str2;
        this.f34392c = str3;
        this.f34393d = z11;
        this.f34394e = str4;
        this.f34395f = z5Var;
    }
}
