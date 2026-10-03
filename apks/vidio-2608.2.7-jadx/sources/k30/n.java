package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class n implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49656a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f49657b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<n> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49658a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49658a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarChat", aVar, 2);
            f2Var.m("name", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, c.a.f49661a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    cVar = (c) b11.g(fVar, 1, c.a.f49661a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new n(i11, str, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            n nVar = (n) obj;
            hVar.getClass();
            nVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            n.b(nVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ n(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f49658a.getDescriptor());
            throw null;
        }
        this.f49656a = str;
        this.f49657b = cVar;
    }

    public static final void b(n nVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, nVar.f49656a);
        eVar.u(fVar, 1, c.a.f49661a, nVar.f49657b);
    }

    @NotNull
    public final String a() {
        return this.f49656a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f49656a, nVar.f49656a) && Intrinsics.a(this.f49657b, nVar.f49657b);
    }

    public final int hashCode() {
        return this.f49657b.hashCode() + (this.f49656a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarChat(name=" + this.f49656a + ", data=" + this.f49657b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f49659a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49660b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49661a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49661a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarChat.Data", aVar, 2);
                f2Var.m("links", false);
                f2Var.m("vg_cta_text", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{d.a.f49663a, pd0.u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                d dVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        dVar = (d) b11.g(fVar, 0, d.a.f49663a, dVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        str = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, dVar, str);
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

        public /* synthetic */ c(int i11, d dVar, String str) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49661a.getDescriptor());
                throw null;
            }
            this.f49659a = dVar;
            this.f49660b = str;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, d.a.f49663a, cVar.f49659a);
            eVar.w(fVar, 1, cVar.f49660b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49659a, cVar.f49659a) && Intrinsics.a(this.f49660b, cVar.f49660b);
        }

        public final int hashCode() {
            return this.f49660b.hashCode() + (this.f49659a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49659a + ", vgCtaText=" + this.f49660b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49661a;
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
        private final b30.s f49662a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49663a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49663a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarChat.Links", aVar, 1);
                f2Var.m("vg_leaderboard", false);
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
                this.f49662a = sVar;
            } else {
                pd0.b2.b(i11, 1, a.f49663a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(d dVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, b30.o.f14293a, dVar.f49662a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f49662a, ((d) obj).f49662a);
        }

        public final int hashCode() {
            return this.f49662a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Links(vgLeaderboard=" + this.f49662a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f49663a;
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
        public final ld0.c<n> serializer() {
            return a.f49658a;
        }

        private b() {
        }
    }
}
