package j20;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.ga;
import j20.ja;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class aa {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46974a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f46975b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f46976c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f46977d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f46978e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final Boolean f46979f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final ja f46980g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final ja f46981h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final ja f46982i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final ja f46983j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final ga f46984k;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<aa> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f46985a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f46985a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Tag", aVar, 11);
            f2Var.m("id", false);
            f2Var.m("slug", false);
            f2Var.m("name", false);
            f2Var.m("description", false);
            f2Var.m("image_url", false);
            f2Var.m("is_advanced_tag", false);
            f2Var.m("livestreamings", false);
            f2Var.m("videos", false);
            f2Var.m("portraitVideos", false);
            f2Var.m("contentProfiles", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a(u2Var);
            ld0.c<?> a13 = md0.a.a(u2Var);
            ld0.c<?> a14 = md0.a.a(pd0.i.f60489a);
            ja.a aVar = ja.a.f47334a;
            return new ld0.c[]{u2Var, a11, u2Var, a12, a13, a14, md0.a.a(aVar), md0.a.a(aVar), md0.a.a(aVar), md0.a.a(aVar), md0.a.a(ga.a.f47228a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            boolean z11;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            ja jaVar = null;
            ga gaVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            Boolean bool = null;
            ja jaVar2 = null;
            ja jaVar3 = null;
            ja jaVar4 = null;
            int i11 = 0;
            boolean z12 = true;
            while (z12) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z12 = false;
                        continue;
                    case 0:
                        z11 = z12;
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        z11 = z12;
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        continue;
                    case 3:
                        z11 = z12;
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        z11 = z12;
                        str5 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        z11 = z12;
                        bool = (Boolean) b11.s(fVar, 5, pd0.i.f60489a, bool);
                        i11 |= 32;
                        break;
                    case 6:
                        z11 = z12;
                        jaVar2 = (ja) b11.s(fVar, 6, ja.a.f47334a, jaVar2);
                        i11 |= 64;
                        break;
                    case 7:
                        z11 = z12;
                        jaVar3 = (ja) b11.s(fVar, 7, ja.a.f47334a, jaVar3);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        z11 = z12;
                        jaVar4 = (ja) b11.s(fVar, 8, ja.a.f47334a, jaVar4);
                        i11 |= 256;
                        break;
                    case 9:
                        z11 = z12;
                        jaVar = (ja) b11.s(fVar, 9, ja.a.f47334a, jaVar);
                        i11 |= 512;
                        break;
                    case 10:
                        z11 = z12;
                        gaVar = (ga) b11.s(fVar, 10, ga.a.f47228a, gaVar);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
                z12 = z11;
            }
            b11.c(fVar);
            return new aa(i11, str, str2, str3, str4, str5, bool, jaVar2, jaVar3, jaVar4, jaVar, gaVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            aa aaVar = (aa) obj;
            hVar.getClass();
            aaVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            aa.j(aaVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ aa(int i11, String str, String str2, String str3, String str4, String str5, Boolean bool, ja jaVar, ja jaVar2, ja jaVar3, ja jaVar4, ga gaVar) {
        if (2047 != (i11 & 2047)) {
            pd0.b2.b(i11, 2047, a.f46985a.getDescriptor());
            throw null;
        }
        this.f46974a = str;
        this.f46975b = str2;
        this.f46976c = str3;
        this.f46977d = str4;
        this.f46978e = str5;
        this.f46979f = bool;
        this.f46980g = jaVar;
        this.f46981h = jaVar2;
        this.f46982i = jaVar3;
        this.f46983j = jaVar4;
        this.f46984k = gaVar;
    }

    public static final /* synthetic */ void j(aa aaVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, aaVar.f46974a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, aaVar.f46975b);
        eVar.w(fVar, 2, aaVar.f46976c);
        eVar.m(fVar, 3, u2Var, aaVar.f46977d);
        eVar.m(fVar, 4, u2Var, aaVar.f46978e);
        eVar.m(fVar, 5, pd0.i.f60489a, aaVar.f46979f);
        ja.a aVar = ja.a.f47334a;
        eVar.m(fVar, 6, aVar, aaVar.f46980g);
        eVar.m(fVar, 7, aVar, aaVar.f46981h);
        eVar.m(fVar, 8, aVar, aaVar.f46982i);
        eVar.m(fVar, 9, aVar, aaVar.f46983j);
        eVar.m(fVar, 10, ga.a.f47228a, aaVar.f46984k);
    }

    @Nullable
    public final ja a() {
        return this.f46983j;
    }

    @Nullable
    public final String b() {
        return this.f46977d;
    }

    @Nullable
    public final String c() {
        return this.f46978e;
    }

    @Nullable
    public final ga d() {
        return this.f46984k;
    }

    @Nullable
    public final ja e() {
        return this.f46980g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa)) {
            return false;
        }
        aa aaVar = (aa) obj;
        return Intrinsics.a(this.f46974a, aaVar.f46974a) && Intrinsics.a(this.f46975b, aaVar.f46975b) && Intrinsics.a(this.f46976c, aaVar.f46976c) && Intrinsics.a(this.f46977d, aaVar.f46977d) && Intrinsics.a(this.f46978e, aaVar.f46978e) && Intrinsics.a(this.f46979f, aaVar.f46979f) && Intrinsics.a(this.f46980g, aaVar.f46980g) && Intrinsics.a(this.f46981h, aaVar.f46981h) && Intrinsics.a(this.f46982i, aaVar.f46982i) && Intrinsics.a(this.f46983j, aaVar.f46983j) && Intrinsics.a(this.f46984k, aaVar.f46984k);
    }

    @NotNull
    public final String f() {
        return this.f46976c;
    }

    @Nullable
    public final String g() {
        return this.f46975b;
    }

    @Nullable
    public final ja h() {
        return this.f46981h;
    }

    public final int hashCode() {
        int hashCode = this.f46974a.hashCode() * 31;
        String str = this.f46975b;
        int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f46976c);
        String str2 = this.f46977d;
        int hashCode2 = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f46978e;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.f46979f;
        int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        ja jaVar = this.f46980g;
        int hashCode5 = (hashCode4 + (jaVar == null ? 0 : jaVar.hashCode())) * 31;
        ja jaVar2 = this.f46981h;
        int hashCode6 = (hashCode5 + (jaVar2 == null ? 0 : jaVar2.hashCode())) * 31;
        ja jaVar3 = this.f46982i;
        int hashCode7 = (hashCode6 + (jaVar3 == null ? 0 : jaVar3.hashCode())) * 31;
        ja jaVar4 = this.f46983j;
        int hashCode8 = (hashCode7 + (jaVar4 == null ? 0 : jaVar4.hashCode())) * 31;
        ga gaVar = this.f46984k;
        return hashCode8 + (gaVar != null ? gaVar.hashCode() : 0);
    }

    @Nullable
    public final Boolean i() {
        return this.f46979f;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Tag(id=", this.f46974a, ", slug=", this.f46975b, ", name=");
        androidx.appcompat.app.h.b(a11, this.f46976c, ", description=", this.f46977d, ", imageUrl=");
        a11.append(this.f46978e);
        a11.append(", isAdvancedTag=");
        a11.append(this.f46979f);
        a11.append(", livestreamings=");
        a11.append(this.f46980g);
        a11.append(", videos=");
        a11.append(this.f46981h);
        a11.append(", portraitVideos=");
        a11.append(this.f46982i);
        a11.append(", contentProfiles=");
        a11.append(this.f46983j);
        a11.append(", links=");
        a11.append(this.f46984k);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<aa> serializer() {
            return a.f46985a;
        }

        private b() {
        }
    }

    public aa(@NotNull String str, @Nullable String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @Nullable Boolean bool, @Nullable ja jaVar, @Nullable ja jaVar2, @Nullable ja jaVar3, @Nullable ja jaVar4, @Nullable ga gaVar) {
        str.getClass();
        str3.getClass();
        this.f46974a = str;
        this.f46975b = str2;
        this.f46976c = str3;
        this.f46977d = str4;
        this.f46978e = str5;
        this.f46979f = bool;
        this.f46980g = jaVar;
        this.f46981h = jaVar2;
        this.f46982i = jaVar3;
        this.f46983j = jaVar4;
        this.f46984k = gaVar;
    }
}
