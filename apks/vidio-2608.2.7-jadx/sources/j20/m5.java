package j20;

import b30.g;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import j20.n5;
import j20.o5;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class m5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47414a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47415b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47416c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47417d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f47418e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f47419f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f47420g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f47421h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f47422i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final n5 f47423j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final o5 f47424k;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47425a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47425a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Livestreaming", aVar, 11);
            f2Var.m("id", true);
            f2Var.m("title", false);
            f2Var.m("subtitle", false);
            f2Var.m("content_type", false);
            f2Var.m("livestreaming_title", false);
            f2Var.m("start_time", false);
            f2Var.m("end_time", false);
            f2Var.m("is_premier", false);
            f2Var.m("image_url_medium", false);
            f2Var.m("links", true);
            f2Var.m("meta", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var), u2Var, md0.a.a(u2Var), u2Var, u2Var, pd0.i.f60489a, u2Var, md0.a.a(n5.a.f47469a), md0.a.a(o5.a.f47506a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            n5 n5Var = null;
            o5 o5Var = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
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
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str5 = (String) b11.s(fVar, 4, pd0.u2.f60566a, str5);
                        i11 |= 16;
                        break;
                    case 5:
                        str6 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str7 = b11.k(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        z12 = b11.l(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str8 = b11.k(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        n5Var = (n5) b11.s(fVar, 9, n5.a.f47469a, n5Var);
                        i11 |= 512;
                        break;
                    case 10:
                        o5Var = (o5) b11.s(fVar, 10, o5.a.f47506a, o5Var);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new m5(i11, str, str2, str3, str4, str5, str6, str7, z12, str8, n5Var, o5Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m5 m5Var = (m5) obj;
            hVar.getClass();
            m5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m5.i(m5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ m5(int i11, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z11, String str8, n5 n5Var, o5 o5Var) {
        if (510 != (i11 & 510)) {
            pd0.b2.b(i11, 510, a.f47425a.getDescriptor());
            throw null;
        }
        this.f47414a = (i11 & 1) == 0 ? "-1" : str;
        this.f47415b = str2;
        this.f47416c = str3;
        this.f47417d = str4;
        this.f47418e = str5;
        this.f47419f = str6;
        this.f47420g = str7;
        this.f47421h = z11;
        this.f47422i = str8;
        if ((i11 & 512) == 0) {
            this.f47423j = null;
        } else {
            this.f47423j = n5Var;
        }
        if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
            this.f47424k = null;
        } else {
            this.f47424k = o5Var;
        }
    }

    public static m5 a(m5 m5Var, String str, String str2, n5 n5Var, o5 o5Var, int i11) {
        String str3 = (i11 & 1) != 0 ? m5Var.f47414a : str;
        String str4 = m5Var.f47415b;
        String str5 = (i11 & 4) != 0 ? m5Var.f47416c : str2;
        String str6 = m5Var.f47417d;
        String str7 = m5Var.f47418e;
        String str8 = m5Var.f47419f;
        String str9 = m5Var.f47420g;
        boolean z11 = m5Var.f47421h;
        String str10 = m5Var.f47422i;
        n5 n5Var2 = (i11 & 512) != 0 ? m5Var.f47423j : n5Var;
        o5 o5Var2 = (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? m5Var.f47424k : o5Var;
        com.facebook.h.b(str3, str4, str6, str8, str9);
        str10.getClass();
        return new m5(str3, str4, str5, str6, str7, str8, str9, z11, str10, n5Var2, o5Var2);
    }

    public static final /* synthetic */ void i(m5 m5Var, od0.e eVar, nd0.f fVar) {
        if (eVar.j(fVar, 0) || !Intrinsics.a(m5Var.f47414a, "-1")) {
            eVar.w(fVar, 0, m5Var.f47414a);
        }
        String str = m5Var.f47415b;
        o5 o5Var = m5Var.f47424k;
        n5 n5Var = m5Var.f47423j;
        eVar.w(fVar, 1, str);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 2, u2Var, m5Var.f47416c);
        eVar.w(fVar, 3, m5Var.f47417d);
        eVar.m(fVar, 4, u2Var, m5Var.f47418e);
        eVar.w(fVar, 5, m5Var.f47419f);
        eVar.w(fVar, 6, m5Var.f47420g);
        eVar.d(fVar, 7, m5Var.f47421h);
        eVar.w(fVar, 8, m5Var.f47422i);
        if (eVar.j(fVar, 9) || n5Var != null) {
            eVar.m(fVar, 9, n5.a.f47469a, n5Var);
        }
        if (!eVar.j(fVar, 10) && o5Var == null) {
            return;
        }
        eVar.m(fVar, 10, o5.a.f47506a, o5Var);
    }

    @NotNull
    public final String b() {
        return this.f47414a;
    }

    @NotNull
    public final String c() {
        return this.f47422i;
    }

    @Nullable
    public final String d() {
        return p20.b.a(this.f47416c, this.f47418e, this.f47419f);
    }

    @Nullable
    public final String e() {
        return this.f47416c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return false;
        }
        m5 m5Var = (m5) obj;
        return Intrinsics.a(this.f47414a, m5Var.f47414a) && Intrinsics.a(this.f47415b, m5Var.f47415b) && Intrinsics.a(this.f47416c, m5Var.f47416c) && Intrinsics.a(this.f47417d, m5Var.f47417d) && Intrinsics.a(this.f47418e, m5Var.f47418e) && Intrinsics.a(this.f47419f, m5Var.f47419f) && Intrinsics.a(this.f47420g, m5Var.f47420g) && this.f47421h == m5Var.f47421h && Intrinsics.a(this.f47422i, m5Var.f47422i) && Intrinsics.a(this.f47423j, m5Var.f47423j) && Intrinsics.a(this.f47424k, m5Var.f47424k);
    }

    @NotNull
    public final String f() {
        return this.f47415b;
    }

    public final boolean g() {
        return this.f47421h;
    }

    @NotNull
    public final b30.g h() {
        b30.a aVar = new b30.a(this.f47419f);
        b30.a aVar2 = new b30.a(this.f47420g);
        g.c cVar = g.c.f14263c;
        String str = this.f47417d;
        str.getClass();
        if (!str.equals(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING) && str.equals("livestreaming_schedule")) {
            cVar = g.c.f14264d;
        }
        g.c cVar2 = cVar;
        b30.c cVar3 = new b30.c(new Pair(g.a.f14259c, this.f47422i));
        g.b bVar = g.b.f14261c;
        n5 n5Var = this.f47423j;
        return new b30.g(this.f47414a, this.f47415b, this.f47416c, this.f47418e, this.f47421h, aVar, aVar2, cVar2, cVar3, new b30.f(new Pair(bVar, n5Var != null ? n5Var.a() : null)));
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f47414a.hashCode() * 31, 31, this.f47415b);
        String str = this.f47416c;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f47417d);
        String str2 = this.f47418e;
        int c13 = com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c12 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f47419f), 31, this.f47420g) + (this.f47421h ? 1231 : 1237)) * 31, 31, this.f47422i);
        n5 n5Var = this.f47423j;
        int hashCode = (c13 + (n5Var == null ? 0 : n5Var.hashCode())) * 31;
        o5 o5Var = this.f47424k;
        return hashCode + (o5Var != null ? o5Var.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Livestreaming(id=", this.f47414a, ", title=", this.f47415b, ", subtitle=");
        androidx.appcompat.app.h.b(a11, this.f47416c, ", contentType=", this.f47417d, ", livestreamingTitle=");
        androidx.appcompat.app.h.b(a11, this.f47418e, ", startTime=", this.f47419f, ", endTime=");
        com.google.android.gms.internal.ads.i.a(this.f47420g, ", isPremier=", ", imageUrlMedium=", a11, this.f47421h);
        a11.append(this.f47422i);
        a11.append(", links=");
        a11.append(this.f47423j);
        a11.append(", meta=");
        a11.append(this.f47424k);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<m5> serializer() {
            return a.f47425a;
        }

        private b() {
        }
    }

    public m5(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6, @NotNull String str7, boolean z11, @NotNull String str8, @Nullable n5 n5Var, @Nullable o5 o5Var) {
        this.f47414a = str;
        this.f47415b = str2;
        this.f47416c = str3;
        this.f47417d = str4;
        this.f47418e = str5;
        this.f47419f = str6;
        this.f47420g = str7;
        this.f47421h = z11;
        this.f47422i = str8;
        this.f47423j = n5Var;
        this.f47424k = o5Var;
    }
}
