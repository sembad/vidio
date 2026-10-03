package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class b1 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49264a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49265b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49266c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49267d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<b1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49268a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49268a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.GamesBanner", aVar, 4);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49270a};
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
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.g(fVar, 3, c.a.f49270a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new b1(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            b1 b1Var = (b1) obj;
            hVar.getClass();
            b1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b1.b(b1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ b1(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49268a.getDescriptor());
            throw null;
        }
        this.f49264a = str;
        this.f49265b = str2;
        this.f49266c = str3;
        this.f49267d = cVar;
    }

    public static final void b(b1 b1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, b1Var.f49264a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, b1Var.f49265b);
        eVar.m(fVar, 2, u2Var, b1Var.f49266c);
        eVar.u(fVar, 3, c.a.f49270a, b1Var.f49267d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return Intrinsics.a(this.f49264a, b1Var.f49264a) && Intrinsics.a(this.f49265b, b1Var.f49265b) && Intrinsics.a(this.f49266c, b1Var.f49266c) && Intrinsics.a(this.f49267d, b1Var.f49267d);
    }

    public final int hashCode() {
        int hashCode = this.f49264a.hashCode() * 31;
        String str = this.f49265b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49266c;
        return this.f49267d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GamesBanner(name=", this.f49264a, ", platform=", this.f49265b, ", layout=");
        a11.append(this.f49266c);
        a11.append(", data=");
        a11.append(this.f49267d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f49269a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49270a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49270a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.GamesBanner.Data", aVar, 1);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{d.a.f49272a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                d dVar = null;
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
                        dVar = (d) b11.g(fVar, 0, d.a.f49272a, dVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, dVar);
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
                c.a(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, d dVar) {
            if (1 == (i11 & 1)) {
                this.f49269a = dVar;
            } else {
                pd0.b2.b(i11, 1, a.f49270a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, d.a.f49272a, cVar.f49269a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49269a, ((c) obj).f49269a);
        }

        public final int hashCode() {
            return this.f49269a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49269a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49270a;
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
        private final b30.s f49271a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49272a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49272a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.GamesBanner.GamesBannerLinks", aVar, 1);
                f2Var.m("details", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{b30.o.f14293a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b30.s sVar = null;
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
                        sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, sVar);
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
                d.a(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, b30.s sVar) {
            if (1 == (i11 & 1)) {
                this.f49271a = sVar;
            } else {
                pd0.b2.b(i11, 1, a.f49272a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, b30.o.f14293a, dVar.f49271a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f49271a, ((d) obj).f49271a);
        }

        public final int hashCode() {
            return this.f49271a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GamesBannerLinks(details=" + this.f49271a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49272a;
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
        public final ld0.c<b1> serializer() {
            return a.f49268a;
        }

        private b() {
        }
    }
}
