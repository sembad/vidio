package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class k2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49552a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49553b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49554c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49555d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b30.s f49556e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c2 f49557f;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49558a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49558a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.NextRecommendation", aVar, 6);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("url", false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49562a, b30.o.f14293a, c2.a.f49299a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            b30.s sVar = null;
            c2 c2Var = null;
            boolean z11 = true;
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
                        str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                        break;
                    case 3:
                        cVar = (c) b11.g(fVar, 3, c.a.f49562a, cVar);
                        i11 |= 8;
                        break;
                    case 4:
                        sVar = (b30.s) b11.g(fVar, 4, b30.o.f14293a, sVar);
                        i11 |= 16;
                        break;
                    case 5:
                        c2Var = (c2) b11.g(fVar, 5, c2.a.f49299a, c2Var);
                        i11 |= 32;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new k2(i11, str, str2, str3, cVar, sVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k2 k2Var = (k2) obj;
            hVar.getClass();
            k2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k2.e(k2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k2(int i11, String str, String str2, String str3, c cVar, b30.s sVar, c2 c2Var) {
        if (63 != (i11 & 63)) {
            pd0.b2.b(i11, 63, a.f49558a.getDescriptor());
            throw null;
        }
        this.f49552a = str;
        this.f49553b = str2;
        this.f49554c = str3;
        this.f49555d = cVar;
        this.f49556e = sVar;
        this.f49557f = c2Var;
    }

    public static final void e(k2 k2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, k2Var.f49552a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, k2Var.f49553b);
        eVar.m(fVar, 2, u2Var, k2Var.f49554c);
        eVar.u(fVar, 3, c.a.f49562a, k2Var.f49555d);
        eVar.u(fVar, 4, b30.o.f14293a, k2Var.f49556e);
        eVar.u(fVar, 5, c2.a.f49299a, k2Var.f49557f);
    }

    @NotNull
    public final b30.s b() {
        return this.f49556e;
    }

    @NotNull
    public final c c() {
        return this.f49555d;
    }

    @NotNull
    public final c2 d() {
        return this.f49557f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k2)) {
            return false;
        }
        k2 k2Var = (k2) obj;
        return Intrinsics.a(this.f49552a, k2Var.f49552a) && Intrinsics.a(this.f49553b, k2Var.f49553b) && Intrinsics.a(this.f49554c, k2Var.f49554c) && Intrinsics.a(this.f49555d, k2Var.f49555d) && Intrinsics.a(this.f49556e, k2Var.f49556e) && Intrinsics.a(this.f49557f, k2Var.f49557f);
    }

    public final int hashCode() {
        int hashCode = this.f49552a.hashCode() * 31;
        String str = this.f49553b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49554c;
        return this.f49557f.hashCode() + ((this.f49556e.hashCode() + ((this.f49555d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("NextRecommendation(name=", this.f49552a, ", platform=", this.f49553b, ", layout=");
        a11.append(this.f49554c);
        a11.append(", data=");
        a11.append(this.f49555d);
        a11.append(", contentUrl=");
        a11.append(this.f49556e);
        a11.append(", meta=");
        a11.append(this.f49557f);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49559a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49560b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f49561c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49562a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49562a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.NextRecommendation.Data", aVar, 3);
                f2Var.m("title", false);
                f2Var.m("variation", false);
                f2Var.m("data_source_slug", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                String str3 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                c cVar = (c) obj;
                hVar.getClass();
                cVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                c.b(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, String str3) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f49562a.getDescriptor());
                throw null;
            }
            this.f49559a = str;
            this.f49560b = str2;
            this.f49561c = str3;
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49559a);
            eVar.w(fVar, 1, cVar.f49560b);
            eVar.m(fVar, 2, pd0.u2.f60566a, cVar.f49561c);
        }

        @NotNull
        public final String a() {
            return this.f49559a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49559a, cVar.f49559a) && Intrinsics.a(this.f49560b, cVar.f49560b) && Intrinsics.a(this.f49561c, cVar.f49561c);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f49559a.hashCode() * 31, 31, this.f49560b);
            String str = this.f49561c;
            return c11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Data(title=", this.f49559a, ", variation=", this.f49560b, ", dataSourceSlug="), this.f49561c, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49562a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k2> serializer() {
            return a.f49558a;
        }

        private b() {
        }
    }
}
