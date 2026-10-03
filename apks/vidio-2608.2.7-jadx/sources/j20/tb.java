package j20;

import com.facebook.share.internal.ShareConstants;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class tb {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47700b = {pb0.n.b(pb0.q.f60275d, new sb())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f47701a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<tb> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47702a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47702a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftLeaderboard", aVar, 1);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{tb.f47700b[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = tb.f47700b;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new tb(i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            tb tbVar = (tb) obj;
            hVar.getClass();
            tbVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            tb.c(tbVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ tb(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f47701a = list;
        } else {
            pd0.b2.b(i11, 1, a.f47702a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(tb tbVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47700b[0].getValue(), tbVar.f47701a);
    }

    @NotNull
    public final List<c> b() {
        return this.f47701a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tb) && Intrinsics.a(this.f47701a, ((tb) obj).f47701a);
    }

    public final int hashCode() {
        return this.f47701a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("VirtualGiftLeaderboard(data=", ")", this.f47701a);
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        private final int f47703a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final d f47704b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47705a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47705a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftLeaderboard.TopSender", aVar, 2);
                f2Var.m("rank", false);
                f2Var.m("user", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.w0.f60575a, d.a.f47711a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                d dVar = null;
                boolean z11 = true;
                int i11 = 0;
                int i12 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        i12 = b11.B(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        dVar = (d) b11.g(fVar, 1, d.a.f47711a, dVar);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, i12, dVar);
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
                c.c(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, int i12, d dVar) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47705a.getDescriptor());
                throw null;
            }
            this.f47703a = i12;
            this.f47704b = dVar;
        }

        public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.r(0, cVar.f47703a, fVar);
            eVar.u(fVar, 1, d.a.f47711a, cVar.f47704b);
        }

        public final int a() {
            return this.f47703a;
        }

        @NotNull
        public final d b() {
            return this.f47704b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f47703a == cVar.f47703a && Intrinsics.a(this.f47704b, cVar.f47704b);
        }

        public final int hashCode() {
            return this.f47704b.hashCode() + (this.f47703a * 31);
        }

        @NotNull
        public final String toString() {
            return "TopSender(rank=" + this.f47703a + ", user=" + this.f47704b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47705a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47706a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b30.s f47707b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f47708c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f47709d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f47710e;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47711a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47711a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftLeaderboard.User", aVar, 5);
                f2Var.m("name", false);
                f2Var.m("avatar_url", false);
                f2Var.m("initial", false);
                f2Var.m("default_avatar", false);
                f2Var.m("avatar_color", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, b30.o.f14293a, u2Var, pd0.i.f60489a, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                boolean z11 = false;
                String str = null;
                b30.s sVar = null;
                String str2 = null;
                String str3 = null;
                boolean z12 = true;
                while (z12) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z12 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        sVar = (b30.s) b11.g(fVar, 1, b30.o.f14293a, sVar);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str2 = b11.k(fVar, 2);
                        i11 |= 4;
                    } else if (v11 == 3) {
                        z11 = b11.l(fVar, 3);
                        i11 |= 8;
                    } else {
                        if (v11 != 4) {
                            c6.a(v11);
                            return null;
                        }
                        str3 = b11.k(fVar, 4);
                        i11 |= 16;
                    }
                }
                b11.c(fVar);
                return new d(i11, str, sVar, str2, z11, str3);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                d dVar = (d) obj;
                hVar.getClass();
                dVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                d.f(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, String str, b30.s sVar, String str2, boolean z11, String str3) {
            if (31 != (i11 & 31)) {
                pd0.b2.b(i11, 31, a.f47711a.getDescriptor());
                throw null;
            }
            this.f47706a = str;
            this.f47707b = sVar;
            this.f47708c = str2;
            this.f47709d = z11;
            this.f47710e = str3;
        }

        public static final /* synthetic */ void f(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, dVar.f47706a);
            eVar.u(fVar, 1, b30.o.f14293a, dVar.f47707b);
            eVar.w(fVar, 2, dVar.f47708c);
            eVar.d(fVar, 3, dVar.f47709d);
            eVar.w(fVar, 4, dVar.f47710e);
        }

        @NotNull
        public final String a() {
            return this.f47710e;
        }

        @NotNull
        public final b30.s b() {
            return this.f47707b;
        }

        public final boolean c() {
            return this.f47709d;
        }

        @NotNull
        public final String d() {
            return this.f47708c;
        }

        @NotNull
        public final String e() {
            return this.f47706a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f47706a, dVar.f47706a) && Intrinsics.a(this.f47707b, dVar.f47707b) && Intrinsics.a(this.f47708c, dVar.f47708c) && this.f47709d == dVar.f47709d && Intrinsics.a(this.f47710e, dVar.f47710e);
        }

        public final int hashCode() {
            return this.f47710e.hashCode() + ((com.google.android.gms.internal.clearcut.a.c((this.f47707b.hashCode() + (this.f47706a.hashCode() * 31)) * 31, 31, this.f47708c) + (this.f47709d ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("User(name=");
            sb2.append(this.f47706a);
            sb2.append(", avatarUrl=");
            sb2.append(this.f47707b);
            sb2.append(", initial=");
            com.google.android.gms.internal.ads.i.a(this.f47708c, ", defaultAvatar=", ", avatarColor=", sb2, this.f47709d);
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f47710e, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f47711a;
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
        public final ld0.c<tb> serializer() {
            return a.f47702a;
        }

        private b() {
        }
    }
}
