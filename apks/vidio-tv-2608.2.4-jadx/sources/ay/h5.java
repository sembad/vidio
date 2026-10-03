package ay;

import ay.f5;
import ay.k1;
import ay.l1;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.platform.identity.entity.Password;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class h5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12809a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f12810b;

    /* renamed from: c, reason: collision with root package name */
    private final int f12811c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f12812d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k1 f12813e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final f5 f12814f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f12815g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final l1 f12816h;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<h5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12817a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12817a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Video", aVar, 8);
            c2Var.n("id", false);
            c2Var.n("title", false);
            c2Var.n("duration", false);
            c2Var.n("publish_date", false);
            c2Var.n("cover_image", false);
            c2Var.n("uploader", false);
            c2Var.n("free_to_watch", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, wa0.w0.f65877a, r2Var, k1.a.f12880a, f5.a.f12712a, wa0.i.f65796a, l1.a.f12915a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            k1 k1Var = null;
            f5 f5Var = null;
            l1 l1Var = null;
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
                        i12 = b11.A(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str3 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        k1Var = (k1) b11.l(fVar, 4, k1.a.f12880a, k1Var);
                        i11 |= 16;
                        break;
                    case 5:
                        f5Var = (f5) b11.l(fVar, 5, f5.a.f12712a, f5Var);
                        i11 |= 32;
                        break;
                    case 6:
                        z11 = b11.x(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        l1Var = (l1) b11.l(fVar, 7, l1.a.f12915a, l1Var);
                        i11 |= 128;
                        break;
                    default:
                        ex.g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new h5(i11, str, str2, i12, str3, k1Var, f5Var, z11, l1Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h5 h5Var = (h5) obj;
            fVar.getClass();
            h5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h5.i(h5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ h5(int i11, String str, String str2, int i12, String str3, k1 k1Var, f5 f5Var, boolean z11, l1 l1Var) {
        if (255 != (i11 & Password.MAX_LENGTH)) {
            wa0.a2.b(i11, Password.MAX_LENGTH, a.f12817a.getDescriptor());
            throw null;
        }
        this.f12809a = str;
        this.f12810b = str2;
        this.f12811c = i12;
        this.f12812d = str3;
        this.f12813e = k1Var;
        this.f12814f = f5Var;
        this.f12815g = z11;
        this.f12816h = l1Var;
    }

    public static final /* synthetic */ void i(h5 h5Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, h5Var.f12809a);
        dVar.h(fVar, 1, h5Var.f12810b);
        dVar.w(2, h5Var.f12811c, fVar);
        dVar.h(fVar, 3, h5Var.f12812d);
        dVar.B(fVar, 4, k1.a.f12880a, h5Var.f12813e);
        dVar.B(fVar, 5, f5.a.f12712a, h5Var.f12814f);
        dVar.A(fVar, 6, h5Var.f12815g);
        dVar.B(fVar, 7, l1.a.f12915a, h5Var.f12816h);
    }

    @NotNull
    public final k1 a() {
        return this.f12813e;
    }

    public final int b() {
        return this.f12811c;
    }

    public final boolean c() {
        return this.f12815g;
    }

    @NotNull
    public final String d() {
        return this.f12809a;
    }

    @NotNull
    public final l1 e() {
        return this.f12816h;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5)) {
            return false;
        }
        h5 h5Var = (h5) obj;
        return Intrinsics.a(this.f12809a, h5Var.f12809a) && Intrinsics.a(this.f12810b, h5Var.f12810b) && this.f12811c == h5Var.f12811c && Intrinsics.a(this.f12812d, h5Var.f12812d) && Intrinsics.a(this.f12813e, h5Var.f12813e) && Intrinsics.a(this.f12814f, h5Var.f12814f) && this.f12815g == h5Var.f12815g && Intrinsics.a(this.f12816h, h5Var.f12816h);
    }

    @NotNull
    public final String f() {
        return this.f12812d;
    }

    @NotNull
    public final String g() {
        return this.f12810b;
    }

    @NotNull
    public final f5 h() {
        return this.f12814f;
    }

    public final int hashCode() {
        return this.f12816h.hashCode() + ((((this.f12814f.hashCode() + ((this.f12813e.hashCode() + b1.d0.b((b1.d0.b(this.f12809a.hashCode() * 31, 31, this.f12810b) + this.f12811c) * 31, 31, this.f12812d)) * 31)) * 31) + (this.f12815g ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Video(id=", this.f12809a, ", title=", this.f12810b, ", duration=");
        a11.append(this.f12811c);
        a11.append(", publishDate=");
        a11.append(this.f12812d);
        a11.append(", coverImage=");
        a11.append(this.f12813e);
        a11.append(", uploader=");
        a11.append(this.f12814f);
        a11.append(", freeToWatch=");
        a11.append(this.f12815g);
        a11.append(", links=");
        a11.append(this.f12816h);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h5> serializer() {
            return a.f12817a;
        }

        private b() {
        }
    }
}
