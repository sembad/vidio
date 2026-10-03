package j20;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class z5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47879a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47880b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47881c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47882d;

    /* renamed from: e, reason: collision with root package name */
    private final long f47883e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47884f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f47885g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f47886h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f47887i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f47888j;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<z5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47889a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47889a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Notification", aVar, 10);
            f2Var.m("id", true);
            f2Var.m("title", false);
            f2Var.m("body", false);
            f2Var.m("url", false);
            f2Var.m("timestamp", false);
            f2Var.m("category_id", false);
            f2Var.m("image_url", false);
            f2Var.m("thumbnail_url", false);
            f2Var.m("type", false);
            f2Var.m("seen", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, pd0.h1.f60484a, u2Var, md0.a.a(u2Var), md0.a.a(u2Var), u2Var, pd0.i.f60489a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            long j11 = 0;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            String str8 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str2 = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str3 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str4 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str5 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        j11 = b11.p(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str = (String) b11.s(fVar, 6, pd0.u2.f60566a, str);
                        i11 |= 64;
                        break;
                    case 7:
                        str8 = (String) b11.s(fVar, 7, pd0.u2.f60566a, str8);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str7 = b11.k(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        z12 = b11.l(fVar, 9);
                        i11 |= 512;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new z5(j11, str2, str3, str4, z12, str5, str6, str, i11, str8, str7);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            z5 z5Var = (z5) obj;
            hVar.getClass();
            z5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            z5.j(z5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ z5(long j11, String str, String str2, String str3, boolean z11, String str4, String str5, String str6, int i11, String str7, String str8) {
        if (1022 != (i11 & 1022)) {
            pd0.b2.b(i11, 1022, a.f47889a.getDescriptor());
            throw null;
        }
        this.f47879a = (i11 & 1) == 0 ? "-1" : str;
        this.f47880b = str2;
        this.f47881c = str3;
        this.f47882d = str4;
        this.f47883e = j11;
        this.f47884f = str5;
        this.f47885g = str6;
        this.f47886h = str7;
        this.f47887i = str8;
        this.f47888j = z11;
    }

    public static final /* synthetic */ void j(z5 z5Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(z5Var.f47879a, "-1")) {
            eVar.w(fVar, 0, z5Var.f47879a);
        }
        eVar.w(fVar, 1, z5Var.f47880b);
        eVar.w(fVar, 2, z5Var.f47881c);
        eVar.w(fVar, 3, z5Var.f47882d);
        eVar.E(fVar, 4, z5Var.f47883e);
        eVar.w(fVar, 5, z5Var.f47884f);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 6, u2Var, z5Var.f47885g);
        eVar.m(fVar, 7, u2Var, z5Var.f47886h);
        eVar.w(fVar, 8, z5Var.f47887i);
        eVar.d(fVar, 9, z5Var.f47888j);
    }

    @NotNull
    public final String a() {
        return this.f47881c;
    }

    @NotNull
    public final String b() {
        return this.f47884f;
    }

    @NotNull
    public final String c() {
        return this.f47879a;
    }

    @Nullable
    public final String d() {
        return this.f47885g;
    }

    public final boolean e() {
        return this.f47888j;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5)) {
            return false;
        }
        z5 z5Var = (z5) obj;
        return Intrinsics.a(this.f47879a, z5Var.f47879a) && Intrinsics.a(this.f47880b, z5Var.f47880b) && Intrinsics.a(this.f47881c, z5Var.f47881c) && Intrinsics.a(this.f47882d, z5Var.f47882d) && this.f47883e == z5Var.f47883e && Intrinsics.a(this.f47884f, z5Var.f47884f) && Intrinsics.a(this.f47885g, z5Var.f47885g) && Intrinsics.a(this.f47886h, z5Var.f47886h) && Intrinsics.a(this.f47887i, z5Var.f47887i) && this.f47888j == z5Var.f47888j;
    }

    public final long f() {
        return this.f47883e;
    }

    @NotNull
    public final String g() {
        return this.f47880b;
    }

    @NotNull
    public final String h() {
        return this.f47887i;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47879a.hashCode() * 31, 31, this.f47880b), 31, this.f47881c), 31, this.f47882d);
        long j11 = this.f47883e;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f47884f);
        String str = this.f47885g;
        int hashCode = (c12 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47886h;
        return com.google.android.gms.internal.clearcut.a.c((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f47887i) + (this.f47888j ? 1231 : 1237);
    }

    @NotNull
    public final String i() {
        return this.f47882d;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Notification(id=", this.f47879a, ", title=", this.f47880b, ", body=");
        androidx.appcompat.app.h.b(a11, this.f47881c, ", url=", this.f47882d, ", timestamp=");
        com.appsflyer.internal.b0.a(this.f47883e, ", categoryId=", this.f47884f, a11);
        androidx.appcompat.app.h.b(a11, ", imageUrl=", this.f47885g, ", thumbnailUrl=", this.f47886h);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", type=", this.f47887i, ", seen=", a11, this.f47888j);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<z5> serializer() {
            return a.f47889a;
        }

        private b() {
        }
    }
}
