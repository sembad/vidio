package k30;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j20.c6;
import k30.f5;
import k30.j1;
import k30.k1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class h5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49478a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49479b;

    /* renamed from: c, reason: collision with root package name */
    private final int f49480c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f49481d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final j1 f49482e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final f5 f49483f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f49484g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final k1 f49485h;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<h5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49486a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49486a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Video", aVar, 8);
            f2Var.m("id", false);
            f2Var.m("title", false);
            f2Var.m("duration", false);
            f2Var.m("publish_date", false);
            f2Var.m("cover_image", false);
            f2Var.m("uploader", false);
            f2Var.m("free_to_watch", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, pd0.w0.f60575a, u2Var, j1.a.f49524a, f5.a.f49425a, pd0.i.f60489a, k1.a.f49551a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            j1 j1Var = null;
            f5 f5Var = null;
            k1 k1Var = null;
            boolean z12 = true;
            while (z12) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z12 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        i12 = b11.B(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        j1Var = (j1) b11.g(fVar, 4, j1.a.f49524a, j1Var);
                        i11 |= 16;
                        break;
                    case 5:
                        f5Var = (f5) b11.g(fVar, 5, f5.a.f49425a, f5Var);
                        i11 |= 32;
                        break;
                    case 6:
                        z11 = b11.l(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        k1Var = (k1) b11.g(fVar, 7, k1.a.f49551a, k1Var);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new h5(i11, str, str2, i12, str3, j1Var, f5Var, z11, k1Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            h5 h5Var = (h5) obj;
            hVar.getClass();
            h5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            h5.i(h5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ h5(int i11, String str, String str2, int i12, String str3, j1 j1Var, f5 f5Var, boolean z11, k1 k1Var) {
        if (255 != (i11 & Password.MAX_LENGTH)) {
            pd0.b2.b(i11, Password.MAX_LENGTH, a.f49486a.getDescriptor());
            throw null;
        }
        this.f49478a = str;
        this.f49479b = str2;
        this.f49480c = i12;
        this.f49481d = str3;
        this.f49482e = j1Var;
        this.f49483f = f5Var;
        this.f49484g = z11;
        this.f49485h = k1Var;
    }

    public static final /* synthetic */ void i(h5 h5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, h5Var.f49478a);
        eVar.w(fVar, 1, h5Var.f49479b);
        eVar.r(2, h5Var.f49480c, fVar);
        eVar.w(fVar, 3, h5Var.f49481d);
        eVar.u(fVar, 4, j1.a.f49524a, h5Var.f49482e);
        eVar.u(fVar, 5, f5.a.f49425a, h5Var.f49483f);
        eVar.d(fVar, 6, h5Var.f49484g);
        eVar.u(fVar, 7, k1.a.f49551a, h5Var.f49485h);
    }

    @NotNull
    public final j1 a() {
        return this.f49482e;
    }

    public final int b() {
        return this.f49480c;
    }

    public final boolean c() {
        return this.f49484g;
    }

    @NotNull
    public final String d() {
        return this.f49478a;
    }

    @NotNull
    public final k1 e() {
        return this.f49485h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        return Intrinsics.a(this.f49478a, h5Var.f49478a) && Intrinsics.a(this.f49479b, h5Var.f49479b) && this.f49480c == h5Var.f49480c && Intrinsics.a(this.f49481d, h5Var.f49481d) && Intrinsics.a(this.f49482e, h5Var.f49482e) && Intrinsics.a(this.f49483f, h5Var.f49483f) && this.f49484g == h5Var.f49484g && Intrinsics.a(this.f49485h, h5Var.f49485h);
    }

    @NotNull
    public final String f() {
        return this.f49481d;
    }

    @NotNull
    public final String g() {
        return this.f49479b;
    }

    @NotNull
    public final f5 h() {
        return this.f49483f;
    }

    public final int hashCode() {
        return this.f49485h.hashCode() + ((((this.f49483f.hashCode() + ((this.f49482e.hashCode() + com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(this.f49478a.hashCode() * 31, 31, this.f49479b) + this.f49480c) * 31, 31, this.f49481d)) * 31)) * 31) + (this.f49484g ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Video(id=", this.f49478a, ", title=", this.f49479b, ", duration=");
        a11.append(this.f49480c);
        a11.append(", publishDate=");
        a11.append(this.f49481d);
        a11.append(", coverImage=");
        a11.append(this.f49482e);
        a11.append(", uploader=");
        a11.append(this.f49483f);
        a11.append(", freeToWatch=");
        a11.append(this.f49484g);
        a11.append(", links=");
        a11.append(this.f49485h);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<h5> serializer() {
            return a.f49486a;
        }

        private b() {
        }
    }
}
