package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class rb {

    @NotNull
    public static final c Companion = new c(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f47617a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final d f47618b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b f47619c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final g f47620d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e f47621e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<rb> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47622a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47622a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftInfo", aVar, 5);
            f2Var.m("senders", false);
            f2Var.m("leaderboard", false);
            f2Var.m("catalog", false);
            f2Var.m("sponsor", false);
            f2Var.m("player_data", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{f.a.f47632a, md0.a.a(d.a.f47627a), md0.a.a(b.a.f47624a), md0.a.a(g.a.f47635a), e.a.f47629a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            f fVar2 = null;
            d dVar = null;
            b bVar = null;
            g gVar2 = null;
            e eVar = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    fVar2 = (f) b11.g(fVar, 0, f.a.f47632a, fVar2);
                    i11 |= 1;
                } else if (v11 == 1) {
                    dVar = (d) b11.s(fVar, 1, d.a.f47627a, dVar);
                    i11 |= 2;
                } else if (v11 == 2) {
                    bVar = (b) b11.s(fVar, 2, b.a.f47624a, bVar);
                    i11 |= 4;
                } else if (v11 == 3) {
                    gVar2 = (g) b11.s(fVar, 3, g.a.f47635a, gVar2);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    eVar = (e) b11.g(fVar, 4, e.a.f47629a, eVar);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new rb(i11, fVar2, dVar, bVar, gVar2, eVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            rb rbVar = (rb) obj;
            hVar.getClass();
            rbVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            rb.e(rbVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ rb(int i11, f fVar, d dVar, b bVar, g gVar, e eVar) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f47622a.getDescriptor());
            throw null;
        }
        this.f47617a = fVar;
        this.f47618b = dVar;
        this.f47619c = bVar;
        this.f47620d = gVar;
        this.f47621e = eVar;
    }

    public static final /* synthetic */ void e(rb rbVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f.a.f47632a, rbVar.f47617a);
        eVar.m(fVar, 1, d.a.f47627a, rbVar.f47618b);
        eVar.m(fVar, 2, b.a.f47624a, rbVar.f47619c);
        eVar.m(fVar, 3, g.a.f47635a, rbVar.f47620d);
        eVar.u(fVar, 4, e.a.f47629a, rbVar.f47621e);
    }

    @Nullable
    public final b a() {
        return this.f47619c;
    }

    @Nullable
    public final d b() {
        return this.f47618b;
    }

    @NotNull
    public final f c() {
        return this.f47617a;
    }

    @Nullable
    public final g d() {
        return this.f47620d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        return Intrinsics.a(this.f47617a, rbVar.f47617a) && Intrinsics.a(this.f47618b, rbVar.f47618b) && Intrinsics.a(this.f47619c, rbVar.f47619c) && Intrinsics.a(this.f47620d, rbVar.f47620d) && Intrinsics.a(this.f47621e, rbVar.f47621e);
    }

    public final int hashCode() {
        int hashCode = this.f47617a.hashCode() * 31;
        d dVar = this.f47618b;
        int hashCode2 = (hashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        b bVar = this.f47619c;
        int hashCode3 = (hashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        g gVar = this.f47620d;
        return this.f47621e.hashCode() + ((hashCode3 + (gVar != null ? gVar.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "VirtualGiftInfo(senders=" + this.f47617a + ", leaderboard=" + this.f47618b + ", catalog=" + this.f47619c + ", sponsor=" + this.f47620d + ", playerData=" + this.f47621e + ")";
    }

    @ld0.k
    public static final class b {

        @NotNull
        public static final C0772b Companion = new C0772b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b30.s f47623a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<b> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47624a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47624a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftInfo.Catalog", aVar, 1);
                f2Var.m("url", false);
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
                return new b(i11, sVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                b bVar = (b) obj;
                hVar.getClass();
                bVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                b.b(bVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ b(int i11, b30.s sVar) {
            if (1 == (i11 & 1)) {
                this.f47623a = sVar;
            } else {
                pd0.b2.b(i11, 1, a.f47624a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(b bVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, b30.o.f14293a, bVar.f47623a);
        }

        @NotNull
        public final b30.s a() {
            return this.f47623a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f47623a, ((b) obj).f47623a);
        }

        public final int hashCode() {
            return this.f47623a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Catalog(url=" + this.f47623a + ")";
        }

        /* renamed from: j20.rb$b$b, reason: collision with other inner class name */
        public static final class C0772b {
            public /* synthetic */ C0772b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<b> serializer() {
                return a.f47624a;
            }

            private C0772b() {
            }
        }
    }

    @ld0.k
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b30.s f47625a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b30.s f47626b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47627a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47627a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftInfo.Leaderboard", aVar, 2);
                f2Var.m("url", false);
                f2Var.m("web_url", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                b30.o oVar = b30.o.f14293a;
                return new ld0.c[]{oVar, oVar};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b30.s sVar = null;
                boolean z11 = true;
                int i11 = 0;
                b30.s sVar2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        sVar2 = (b30.s) b11.g(fVar, 1, b30.o.f14293a, sVar2);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new d(i11, sVar, sVar2);
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
                d.c(dVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ d(int i11, b30.s sVar, b30.s sVar2) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47627a.getDescriptor());
                throw null;
            }
            this.f47625a = sVar;
            this.f47626b = sVar2;
        }

        public static final /* synthetic */ void c(d dVar, od0.e eVar, nd0.f fVar) {
            b30.o oVar = b30.o.f14293a;
            eVar.u(fVar, 0, oVar, dVar.f47625a);
            eVar.u(fVar, 1, oVar, dVar.f47626b);
        }

        @NotNull
        public final b30.s a() {
            return this.f47625a;
        }

        @NotNull
        public final b30.s b() {
            return this.f47626b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f47625a, dVar.f47625a) && Intrinsics.a(this.f47626b, dVar.f47626b);
        }

        public final int hashCode() {
            return this.f47626b.hashCode() + (this.f47625a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Leaderboard(url=" + this.f47625a + ", webUrl=" + this.f47626b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<d> serializer() {
                return a.f47627a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class e {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b30.s f47628a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<e> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47629a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47629a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftInfo.PlayerData", aVar, 1);
                f2Var.m("url", false);
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
                return new e(i11, sVar);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                e eVar = (e) obj;
                hVar.getClass();
                eVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                e.a(eVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ e(int i11, b30.s sVar) {
            if (1 == (i11 & 1)) {
                this.f47628a = sVar;
            } else {
                pd0.b2.b(i11, 1, a.f47629a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(e eVar, od0.e eVar2, nd0.f fVar) {
            eVar2.u(fVar, 0, b30.o.f14293a, eVar.f47628a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.a(this.f47628a, ((e) obj).f47628a);
        }

        public final int hashCode() {
            return this.f47628a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PlayerData(url=" + this.f47628a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<e> serializer() {
                return a.f47629a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class f {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b30.s f47630a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47631b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<f> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47632a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47632a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftInfo.Sender", aVar, 2);
                f2Var.m("url", false);
                f2Var.m("entrypoint_text", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{b30.o.f14293a, pd0.u2.f60566a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b30.s sVar = null;
                boolean z11 = true;
                int i11 = 0;
                String str = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
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
                return new f(i11, sVar, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                f fVar = (f) obj;
                hVar.getClass();
                fVar.getClass();
                nd0.f fVar2 = descriptor;
                od0.e b11 = hVar.b(fVar2);
                f.c(fVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ f(int i11, b30.s sVar, String str) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47632a.getDescriptor());
                throw null;
            }
            this.f47630a = sVar;
            this.f47631b = str;
        }

        public static final /* synthetic */ void c(f fVar, od0.e eVar, nd0.f fVar2) {
            eVar.u(fVar2, 0, b30.o.f14293a, fVar.f47630a);
            eVar.w(fVar2, 1, fVar.f47631b);
        }

        @NotNull
        public final String a() {
            return this.f47631b;
        }

        @NotNull
        public final b30.s b() {
            return this.f47630a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f47630a, fVar.f47630a) && Intrinsics.a(this.f47631b, fVar.f47631b);
        }

        public final int hashCode() {
            return this.f47631b.hashCode() + (this.f47630a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Sender(url=" + this.f47630a + ", text=" + this.f47631b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<f> serializer() {
                return a.f47632a;
            }

            private b() {
            }
        }
    }

    @ld0.k
    public static final class g {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b30.s f47633a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final b30.s f47634b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<g> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47635a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47635a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.VirtualGiftInfo.Sponsor", aVar, 2);
                f2Var.m("banner_image_url", false);
                f2Var.m("web_url", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                b30.o oVar = b30.o.f14293a;
                return new ld0.c[]{oVar, md0.a.a(oVar)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                b30.s sVar = null;
                boolean z11 = true;
                int i11 = 0;
                b30.s sVar2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        sVar = (b30.s) b11.g(fVar, 0, b30.o.f14293a, sVar);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        sVar2 = (b30.s) b11.s(fVar, 1, b30.o.f14293a, sVar2);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new g(i11, sVar, sVar2);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                g gVar = (g) obj;
                hVar.getClass();
                gVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                g.b(gVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ g(int i11, b30.s sVar, b30.s sVar2) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47635a.getDescriptor());
                throw null;
            }
            this.f47633a = sVar;
            this.f47634b = sVar2;
        }

        public static final /* synthetic */ void b(g gVar, od0.e eVar, nd0.f fVar) {
            b30.o oVar = b30.o.f14293a;
            eVar.u(fVar, 0, oVar, gVar.f47633a);
            eVar.m(fVar, 1, oVar, gVar.f47634b);
        }

        @NotNull
        public final b30.s a() {
            return this.f47633a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.a(this.f47633a, gVar.f47633a) && Intrinsics.a(this.f47634b, gVar.f47634b);
        }

        public final int hashCode() {
            int hashCode = this.f47633a.hashCode() * 31;
            b30.s sVar = this.f47634b;
            return hashCode + (sVar == null ? 0 : sVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Sponsor(bannerImageUrl=" + this.f47633a + ", webUrl=" + this.f47634b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<g> serializer() {
                return a.f47635a;
            }

            private b() {
            }
        }
    }

    public static final class c {
        public /* synthetic */ c(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<rb> serializer() {
            return a.f47622a;
        }

        private c() {
        }
    }
}
