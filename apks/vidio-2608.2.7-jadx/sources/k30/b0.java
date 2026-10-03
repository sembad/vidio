package k30;

import com.facebook.share.internal.ShareConstants;
import com.vidio.kmm.api.DeleteSubscribeScheduleWithUrl;
import com.vidio.kmm.api.PostSubscribeScheduleWithUrl;
import j20.c6;
import j20.mb;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class b0 implements m30.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49255a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f49256b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<b0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49257a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49257a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarRemindMe", aVar, 2);
            f2Var.m("name", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{pd0.u2.f60566a, c.a.f49259a};
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
                    cVar = (c) b11.g(fVar, 1, c.a.f49259a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new b0(i11, str, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            b0 b0Var = (b0) obj;
            hVar.getClass();
            b0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b0.c(b0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ b0(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f49257a.getDescriptor());
            throw null;
        }
        this.f49255a = str;
        this.f49256b = cVar;
    }

    public static final void c(b0 b0Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, b0Var.f49255a);
        eVar.u(fVar, 1, c.a.f49259a, b0Var.f49256b);
    }

    @NotNull
    public final c a() {
        return this.f49256b;
    }

    @NotNull
    public final String b() {
        return this.f49255a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.a(this.f49255a, b0Var.f49255a) && Intrinsics.a(this.f49256b, b0Var.f49256b);
    }

    public final int hashCode() {
        return this.f49256b.hashCode() + (this.f49255a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarRemindMe(name=" + this.f49255a + ", data=" + this.f49256b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0809c f49258a;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49259a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49259a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarRemindMe.Data", aVar, 1);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{C0809c.a.f49262a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                C0809c c0809c = null;
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
                        c0809c = (C0809c) b11.g(fVar, 0, C0809c.a.f49262a, c0809c);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, c0809c);
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

        public /* synthetic */ c(int i11, C0809c c0809c) {
            if (1 == (i11 & 1)) {
                this.f49258a = c0809c;
            } else {
                pd0.b2.b(i11, 1, a.f49259a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, C0809c.a.f49262a, cVar.f49258a);
        }

        @NotNull
        public final C0809c a() {
            return this.f49258a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f49258a, ((c) obj).f49258a);
        }

        public final int hashCode() {
            return this.f49258a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49258a + ")";
        }

        @ld0.k
        /* renamed from: k30.b0$c$c, reason: collision with other inner class name */
        public static final class C0809c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final b30.s f49260a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final C0810c f49261b;

            @pb0.e
            /* renamed from: k30.b0$c$c$a */
            public static final /* synthetic */ class a implements pd0.m0<C0809c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f49262a;

                @NotNull
                private static final nd0.f descriptor;

                static {
                    a aVar = new a();
                    f49262a = aVar;
                    pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.EngagementBarRemindMe.Data.Links", aVar, 1);
                    f2Var.m("subscribe", false);
                    descriptor = f2Var;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{md0.a.a(b30.o.f14293a)};
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
                            sVar = (b30.s) b11.s(fVar, 0, b30.o.f14293a, sVar);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new C0809c(i11, sVar);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    C0809c c0809c = (C0809c) obj;
                    hVar.getClass();
                    c0809c.getClass();
                    nd0.f fVar = descriptor;
                    od0.e b11 = hVar.b(fVar);
                    C0809c.b(c0809c, b11, fVar);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                    return pd0.h2.f60486a;
                }
            }

            /* renamed from: k30.b0$c$c$c, reason: collision with other inner class name */
            public static final class C0810c {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final b30.s f49263a;

                public C0810c(@Nullable b30.s sVar) {
                    this.f49263a = sVar;
                }

                @Nullable
                public final Object a(@NotNull tb0.c<? super Boolean> cVar) throws Exception {
                    mb.f47454a.getClass();
                    return new com.vidio.kmm.api.b().a(String.valueOf(this.f49263a), cVar);
                }

                @Nullable
                public final Object b(@NotNull tb0.c<? super Unit> cVar) throws Exception {
                    mb.f47454a.getClass();
                    Object a11 = PostSubscribeScheduleWithUrl.a(String.valueOf(this.f49263a), cVar);
                    ub0.a aVar = ub0.a.f70284c;
                    if (a11 != aVar) {
                        a11 = Unit.f50784a;
                    }
                    return a11 == aVar ? a11 : Unit.f50784a;
                }

                @Nullable
                public final Object c(@NotNull tb0.c<? super Unit> cVar) throws Exception {
                    mb.f47454a.getClass();
                    Object a11 = DeleteSubscribeScheduleWithUrl.a(String.valueOf(this.f49263a), cVar);
                    ub0.a aVar = ub0.a.f70284c;
                    if (a11 != aVar) {
                        a11 = Unit.f50784a;
                    }
                    return a11 == aVar ? a11 : Unit.f50784a;
                }
            }

            public /* synthetic */ C0809c(int i11, b30.s sVar) {
                if (1 != (i11 & 1)) {
                    pd0.b2.b(i11, 1, a.f49262a.getDescriptor());
                    throw null;
                }
                this.f49260a = sVar;
                this.f49261b = new C0810c(sVar);
            }

            public static final /* synthetic */ void b(C0809c c0809c, od0.e eVar, nd0.f fVar) {
                eVar.m(fVar, 0, b30.o.f14293a, c0809c.f49260a);
            }

            @NotNull
            public final C0810c a() {
                return this.f49261b;
            }

            /* renamed from: k30.b0$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final ld0.c<C0809c> serializer() {
                    return a.f49262a;
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
            public final ld0.c<c> serializer() {
                return a.f49259a;
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
        public final ld0.c<b0> serializer() {
            return a.f49257a;
        }

        private b() {
        }
    }
}
