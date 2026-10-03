package j20;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.z8;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class y8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47853a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47854b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47855c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f47856d;

    /* renamed from: e, reason: collision with root package name */
    private final long f47857e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47858f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f47859g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f47860h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final z8 f47861i;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<y8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47862a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47862a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchVideo", aVar, 9);
            f2Var.m("id", true);
            f2Var.m("title", false);
            f2Var.m("subtitle", false);
            f2Var.m("description", false);
            f2Var.m("duration", false);
            f2Var.m("cover_url", false);
            f2Var.m("is_premium", false);
            f2Var.m("is_express", true);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a(u2Var);
            ld0.c<?> a13 = md0.a.a(z8.a.f47907a);
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{u2Var, u2Var, a11, a12, pd0.h1.f60484a, u2Var, iVar, iVar, a13};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            z8 z8Var = null;
            int i11 = 0;
            boolean z11 = false;
            boolean z12 = false;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            long j11 = 0;
            boolean z13 = true;
            while (z13) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z13 = false;
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
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = (String) b11.s(fVar, 3, pd0.u2.f60566a, str4);
                        i11 |= 8;
                        break;
                    case 4:
                        j11 = b11.p(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        z11 = b11.l(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        z12 = b11.l(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        z8Var = (z8) b11.s(fVar, 8, z8.a.f47907a, z8Var);
                        i11 |= 256;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new y8(i11, str, str2, str3, str4, j11, str5, z11, z12, z8Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            y8 y8Var = (y8) obj;
            hVar.getClass();
            y8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            y8.j(y8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ y8(int i11, String str, String str2, String str3, String str4, long j11, String str5, boolean z11, boolean z12, z8 z8Var) {
        if (382 != (i11 & 382)) {
            pd0.b2.b(i11, 382, a.f47862a.getDescriptor());
            throw null;
        }
        this.f47853a = (i11 & 1) == 0 ? "-1" : str;
        this.f47854b = str2;
        this.f47855c = str3;
        this.f47856d = str4;
        this.f47857e = j11;
        this.f47858f = str5;
        this.f47859g = z11;
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            this.f47860h = false;
        } else {
            this.f47860h = z12;
        }
        this.f47861i = z8Var;
    }

    public static y8 a(y8 y8Var, String str, z8 z8Var) {
        String str2 = y8Var.f47854b;
        String str3 = y8Var.f47855c;
        String str4 = y8Var.f47856d;
        long j11 = y8Var.f47857e;
        String str5 = y8Var.f47858f;
        boolean z11 = y8Var.f47859g;
        boolean z12 = y8Var.f47860h;
        str.getClass();
        str2.getClass();
        str5.getClass();
        return new y8(str, str2, str3, str4, j11, str5, z11, z12, z8Var);
    }

    public static final /* synthetic */ void j(y8 y8Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(y8Var.f47853a, "-1")) {
            eVar.w(fVar, 0, y8Var.f47853a);
        }
        String str = y8Var.f47854b;
        boolean z11 = y8Var.f47860h;
        eVar.w(fVar, 1, str);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 2, u2Var, y8Var.f47855c);
        eVar.m(fVar, 3, u2Var, y8Var.f47856d);
        eVar.E(fVar, 4, y8Var.f47857e);
        eVar.w(fVar, 5, y8Var.f47858f);
        eVar.d(fVar, 6, y8Var.f47859g);
        if (eVar.j(fVar, 7) || z11) {
            eVar.d(fVar, 7, z11);
        }
        eVar.m(fVar, 8, z8.a.f47907a, y8Var.f47861i);
    }

    @NotNull
    public final String b() {
        return this.f47858f;
    }

    public final long c() {
        return this.f47857e;
    }

    @NotNull
    public final String d() {
        return this.f47853a;
    }

    @Nullable
    public final z8 e() {
        return this.f47861i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8)) {
            return false;
        }
        y8 y8Var = (y8) obj;
        return Intrinsics.a(this.f47853a, y8Var.f47853a) && Intrinsics.a(this.f47854b, y8Var.f47854b) && Intrinsics.a(this.f47855c, y8Var.f47855c) && Intrinsics.a(this.f47856d, y8Var.f47856d) && this.f47857e == y8Var.f47857e && Intrinsics.a(this.f47858f, y8Var.f47858f) && this.f47859g == y8Var.f47859g && this.f47860h == y8Var.f47860h && Intrinsics.a(this.f47861i, y8Var.f47861i);
    }

    @Nullable
    public final String f() {
        return this.f47855c;
    }

    @NotNull
    public final String g() {
        return this.f47854b;
    }

    public final boolean h() {
        return this.f47860h;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47853a.hashCode() * 31, 31, this.f47854b);
        String str = this.f47855c;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47856d;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        long j11 = this.f47857e;
        int c12 = (((com.google.android.gms.internal.clearcut.a.c((((hashCode + hashCode2) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f47858f) + (this.f47859g ? 1231 : 1237)) * 31) + (this.f47860h ? 1231 : 1237)) * 31;
        z8 z8Var = this.f47861i;
        return c12 + (z8Var != null ? z8Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.f47859g;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SearchVideo(id=", this.f47853a, ", title=", this.f47854b, ", subtitle=");
        androidx.appcompat.app.h.b(a11, this.f47855c, ", description=", this.f47856d, ", duration=");
        com.appsflyer.internal.b0.a(this.f47857e, ", coverUrl=", this.f47858f, a11);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isPremium=", ", isExpress=", a11, this.f47859g, this.f47860h);
        a11.append(", links=");
        a11.append(this.f47861i);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<y8> serializer() {
            return a.f47862a;
        }

        private b() {
        }
    }

    public y8(@NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, long j11, @NotNull String str5, boolean z11, boolean z12, @Nullable z8 z8Var) {
        this.f47853a = str;
        this.f47854b = str2;
        this.f47855c = str3;
        this.f47856d = str4;
        this.f47857e = j11;
        this.f47858f = str5;
        this.f47859g = z11;
        this.f47860h = z12;
        this.f47861i = z8Var;
    }
}
