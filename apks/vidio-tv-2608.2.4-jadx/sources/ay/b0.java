package ay;

import com.vidio.kmm.api.DeleteSubscribeScheduleWithUrl;
import com.vidio.kmm.api.PostSubscribeScheduleWithUrl;
import ex.b8;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class b0 implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12572a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f12573b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<b0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12574a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12574a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarRemindMe", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f12576a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            c cVar = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        ex.g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 1, c.a.f12576a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new b0(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b0 b0Var = (b0) obj;
            fVar.getClass();
            b0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b0.c(b0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ b0(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f12574a.getDescriptor());
            throw null;
        }
        this.f12572a = str;
        this.f12573b = cVar;
    }

    public static final void c(b0 b0Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, b0Var.f12572a);
        dVar.B(fVar, 1, c.a.f12576a, b0Var.f12573b);
    }

    @NotNull
    public final c a() {
        return this.f12573b;
    }

    @NotNull
    public final String b() {
        return this.f12572a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.a(this.f12572a, b0Var.f12572a) && Intrinsics.a(this.f12573b, b0Var.f12573b);
    }

    public final int hashCode() {
        return this.f12573b.hashCode() + (this.f12572a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarRemindMe(name=" + this.f12572a + ", data=" + this.f12573b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final C0147c f12575a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12576a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12576a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarRemindMe.Data", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{C0147c.a.f12579a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                C0147c c0147c = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else {
                        if (k11 != 0) {
                            ex.g4.a(k11);
                            return null;
                        }
                        c0147c = (C0147c) b11.l(fVar, 0, C0147c.a.f12579a, c0147c);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, c0147c);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                c cVar = (c) obj;
                fVar.getClass();
                cVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                c.b(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, C0147c c0147c) {
            if (1 == (i11 & 1)) {
                this.f12575a = c0147c;
            } else {
                wa0.a2.b(i11, 1, a.f12576a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, C0147c.a.f12579a, cVar.f12575a);
        }

        @NotNull
        public final C0147c a() {
            return this.f12575a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f12575a, ((c) obj).f12575a);
        }

        public final int hashCode() {
            return this.f12575a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f12575a + ")";
        }

        @sa0.j
        /* renamed from: ay.b0$c$c, reason: collision with other inner class name */
        public static final class C0147c {

            @NotNull
            public static final b Companion = new b(0);

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final tx.m f12577a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final C0148c f12578b;

            @h60.e
            /* renamed from: ay.b0$c$c$a */
            public static final /* synthetic */ class a implements wa0.m0<C0147c> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final a f12579a;

                @NotNull
                private static final ua0.f descriptor;

                static {
                    a aVar = new a();
                    f12579a = aVar;
                    wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarRemindMe.Data.Links", aVar, 1);
                    c2Var.n("subscribe", false);
                    descriptor = c2Var;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{ta0.a.a(tx.k.f60960a)};
                }

                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = descriptor;
                    va0.c b11 = eVar.b(fVar);
                    tx.m mVar = null;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else {
                            if (k11 != 0) {
                                ex.g4.a(k11);
                                return null;
                            }
                            mVar = (tx.m) b11.u(fVar, 0, tx.k.f60960a, mVar);
                            i11 = 1;
                        }
                    }
                    b11.c(fVar);
                    return new C0147c(i11, mVar);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    C0147c c0147c = (C0147c) obj;
                    fVar.getClass();
                    c0147c.getClass();
                    ua0.f fVar2 = descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    C0147c.b(c0147c, b11, fVar2);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                    return wa0.e2.f65770a;
                }
            }

            /* renamed from: ay.b0$c$c$c, reason: collision with other inner class name */
            public static final class C0148c {

                /* renamed from: a, reason: collision with root package name */
                @Nullable
                private final tx.m f12580a;

                public C0148c(@Nullable tx.m mVar) {
                    this.f12580a = mVar;
                }

                @Nullable
                public final Object a(@NotNull l60.b<? super Boolean> bVar) throws Exception {
                    b8.f33797a.getClass();
                    return new com.vidio.kmm.api.a().a(String.valueOf(this.f12580a), bVar);
                }

                @Nullable
                public final Object b(@NotNull l60.b<? super Unit> bVar) throws Exception {
                    b8.f33797a.getClass();
                    Object a11 = PostSubscribeScheduleWithUrl.a(String.valueOf(this.f12580a), bVar);
                    m60.a aVar = m60.a.f47215d;
                    if (a11 != aVar) {
                        a11 = Unit.f44610a;
                    }
                    return a11 == aVar ? a11 : Unit.f44610a;
                }

                @Nullable
                public final Object c(@NotNull l60.b<? super Unit> bVar) throws Exception {
                    b8.f33797a.getClass();
                    Object a11 = DeleteSubscribeScheduleWithUrl.a(String.valueOf(this.f12580a), bVar);
                    m60.a aVar = m60.a.f47215d;
                    if (a11 != aVar) {
                        a11 = Unit.f44610a;
                    }
                    return a11 == aVar ? a11 : Unit.f44610a;
                }
            }

            public /* synthetic */ C0147c(int i11, tx.m mVar) {
                if (1 != (i11 & 1)) {
                    wa0.a2.b(i11, 1, a.f12579a.getDescriptor());
                    throw null;
                }
                this.f12577a = mVar;
                this.f12578b = new C0148c(mVar);
            }

            public static final /* synthetic */ void b(C0147c c0147c, va0.d dVar, ua0.f fVar) {
                dVar.l(fVar, 0, tx.k.f60960a, c0147c.f12577a);
            }

            @NotNull
            public final C0148c a() {
                return this.f12578b;
            }

            /* renamed from: ay.b0$c$c$b */
            public static final class b {
                public /* synthetic */ b(int i11) {
                    this();
                }

                @NotNull
                public final sa0.c<C0147c> serializer() {
                    return a.f12579a;
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
            public final sa0.c<c> serializer() {
                return a.f12576a;
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
        public final sa0.c<b0> serializer() {
            return a.f12574a;
        }

        private b() {
        }
    }
}
