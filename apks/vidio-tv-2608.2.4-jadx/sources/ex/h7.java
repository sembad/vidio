package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.i7;
import ex.j7;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class h7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f33973a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33974b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33975c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f33976d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f33977e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Boolean f33978f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final j7 f33979g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final j7 f33980h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final j7 f33981i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final j7 f33982j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final i7 f33983k;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<h7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33984a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33984a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.Tag", aVar, 11);
            c2Var.n("id", false);
            c2Var.n("slug", false);
            c2Var.n("name", false);
            c2Var.n("description", false);
            c2Var.n("image_url", false);
            c2Var.n("is_advanced_tag", false);
            c2Var.n("livestreamings", false);
            c2Var.n("videos", false);
            c2Var.n("portraitVideos", false);
            c2Var.n("contentProfiles", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a(r2Var);
            sa0.c<?> a13 = ta0.a.a(r2Var);
            sa0.c<?> a14 = ta0.a.a(wa0.i.f65796a);
            j7.a aVar = j7.a.f34018a;
            return new sa0.c[]{r2Var, a11, r2Var, a12, a13, a14, ta0.a.a(aVar), ta0.a.a(aVar), ta0.a.a(aVar), ta0.a.a(aVar), ta0.a.a(i7.a.f34005a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            boolean z11;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            j7 j7Var = null;
            i7 i7Var = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            Boolean bool = null;
            j7 j7Var2 = null;
            j7 j7Var3 = null;
            j7 j7Var4 = null;
            int i11 = 0;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z12 = false;
                        continue;
                    case 0:
                        z11 = z12;
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        z11 = z12;
                        str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        continue;
                    case 3:
                        z11 = z12;
                        str4 = (String) b11.u(fVar, 3, wa0.r2.f65850a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        z11 = z12;
                        str5 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        z11 = z12;
                        bool = (Boolean) b11.u(fVar, 5, wa0.i.f65796a, bool);
                        i11 |= 32;
                        break;
                    case 6:
                        z11 = z12;
                        j7Var2 = (j7) b11.u(fVar, 6, j7.a.f34018a, j7Var2);
                        i11 |= 64;
                        break;
                    case 7:
                        z11 = z12;
                        j7Var3 = (j7) b11.u(fVar, 7, j7.a.f34018a, j7Var3);
                        i11 |= 128;
                        break;
                    case 8:
                        z11 = z12;
                        j7Var4 = (j7) b11.u(fVar, 8, j7.a.f34018a, j7Var4);
                        i11 |= 256;
                        break;
                    case 9:
                        z11 = z12;
                        j7Var = (j7) b11.u(fVar, 9, j7.a.f34018a, j7Var);
                        i11 |= 512;
                        break;
                    case 10:
                        z11 = z12;
                        i7Var = (i7) b11.u(fVar, 10, i7.a.f34005a, i7Var);
                        i11 |= 1024;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
                z12 = z11;
            }
            b11.c(fVar);
            return new h7(i11, str, str2, str3, str4, str5, bool, j7Var2, j7Var3, j7Var4, j7Var, i7Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h7 h7Var = (h7) obj;
            fVar.getClass();
            h7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h7.b(h7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ h7(int i11, String str, String str2, String str3, String str4, String str5, Boolean bool, j7 j7Var, j7 j7Var2, j7 j7Var3, j7 j7Var4, i7 i7Var) {
        if (2047 != (i11 & 2047)) {
            wa0.a2.b(i11, 2047, a.f33984a.getDescriptor());
            throw null;
        }
        this.f33973a = str;
        this.f33974b = str2;
        this.f33975c = str3;
        this.f33976d = str4;
        this.f33977e = str5;
        this.f33978f = bool;
        this.f33979g = j7Var;
        this.f33980h = j7Var2;
        this.f33981i = j7Var3;
        this.f33982j = j7Var4;
        this.f33983k = i7Var;
    }

    public static final /* synthetic */ void b(h7 h7Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, h7Var.f33973a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, h7Var.f33974b);
        dVar.h(fVar, 2, h7Var.f33975c);
        dVar.l(fVar, 3, r2Var, h7Var.f33976d);
        dVar.l(fVar, 4, r2Var, h7Var.f33977e);
        dVar.l(fVar, 5, wa0.i.f65796a, h7Var.f33978f);
        j7.a aVar = j7.a.f34018a;
        dVar.l(fVar, 6, aVar, h7Var.f33979g);
        dVar.l(fVar, 7, aVar, h7Var.f33980h);
        dVar.l(fVar, 8, aVar, h7Var.f33981i);
        dVar.l(fVar, 9, aVar, h7Var.f33982j);
        dVar.l(fVar, 10, i7.a.f34005a, h7Var.f33983k);
    }

    @NotNull
    public final String a() {
        return this.f33975c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7)) {
            return false;
        }
        h7 h7Var = (h7) obj;
        return Intrinsics.a(this.f33973a, h7Var.f33973a) && Intrinsics.a(this.f33974b, h7Var.f33974b) && Intrinsics.a(this.f33975c, h7Var.f33975c) && Intrinsics.a(this.f33976d, h7Var.f33976d) && Intrinsics.a(this.f33977e, h7Var.f33977e) && Intrinsics.a(this.f33978f, h7Var.f33978f) && Intrinsics.a(this.f33979g, h7Var.f33979g) && Intrinsics.a(this.f33980h, h7Var.f33980h) && Intrinsics.a(this.f33981i, h7Var.f33981i) && Intrinsics.a(this.f33982j, h7Var.f33982j) && Intrinsics.a(this.f33983k, h7Var.f33983k);
    }

    public final int hashCode() {
        int hashCode = this.f33973a.hashCode() * 31;
        String str = this.f33974b;
        int b11 = b1.d0.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f33975c);
        String str2 = this.f33976d;
        int hashCode2 = (b11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33977e;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.f33978f;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        j7 j7Var = this.f33979g;
        int hashCode5 = (hashCode4 + (j7Var == null ? 0 : j7Var.hashCode())) * 31;
        j7 j7Var2 = this.f33980h;
        int hashCode6 = (hashCode5 + (j7Var2 == null ? 0 : j7Var2.hashCode())) * 31;
        j7 j7Var3 = this.f33981i;
        int hashCode7 = (hashCode6 + (j7Var3 == null ? 0 : j7Var3.hashCode())) * 31;
        j7 j7Var4 = this.f33982j;
        int hashCode8 = (hashCode7 + (j7Var4 == null ? 0 : j7Var4.hashCode())) * 31;
        i7 i7Var = this.f33983k;
        return hashCode8 + (i7Var != null ? i7Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("Tag(id=", this.f33973a, ", slug=", this.f33974b, ", name=");
        com.appsflyer.internal.w.b(a11, this.f33975c, ", description=", this.f33976d, ", imageUrl=");
        a11.append(this.f33977e);
        a11.append(", isAdvancedTag=");
        a11.append(this.f33978f);
        a11.append(", livestreamings=");
        a11.append(this.f33979g);
        a11.append(", videos=");
        a11.append(this.f33980h);
        a11.append(", portraitVideos=");
        a11.append(this.f33981i);
        a11.append(", contentProfiles=");
        a11.append(this.f33982j);
        a11.append(", links=");
        a11.append(this.f33983k);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h7> serializer() {
            return a.f33984a;
        }

        private b() {
        }
    }

    public h7(@NotNull String str, @Nullable String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable Boolean bool, @Nullable j7 j7Var, @Nullable j7 j7Var2, @Nullable j7 j7Var3, @Nullable j7 j7Var4, @Nullable i7 i7Var) {
        str.getClass();
        str3.getClass();
        this.f33973a = str;
        this.f33974b = str2;
        this.f33975c = str3;
        this.f33976d = str4;
        this.f33977e = str5;
        this.f33978f = bool;
        this.f33979g = j7Var;
        this.f33980h = j7Var2;
        this.f33981i = j7Var3;
        this.f33982j = j7Var4;
        this.f33983k = i7Var;
    }
}
