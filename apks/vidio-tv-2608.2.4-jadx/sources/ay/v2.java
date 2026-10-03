package ay;

import ay.m1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class v2 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13200a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f13201b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f13202c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f13203d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<v2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13204a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13204a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.OngoingLiveSchedule", aVar, 4);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f13207a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = (String) b11.u(fVar, 1, wa0.r2.f65850a, str2);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = (String) b11.u(fVar, 2, wa0.r2.f65850a, str3);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        ex.g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 3, c.a.f13207a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new v2(i11, str, str2, str3, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            v2 v2Var = (v2) obj;
            fVar.getClass();
            v2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            v2.b(v2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ v2(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f13204a.getDescriptor());
            throw null;
        }
        this.f13200a = str;
        this.f13201b = str2;
        this.f13202c = str3;
        this.f13203d = cVar;
    }

    public static final void b(v2 v2Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, v2Var.f13200a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, v2Var.f13201b);
        dVar.l(fVar, 2, r2Var, v2Var.f13202c);
        dVar.B(fVar, 3, c.a.f13207a, v2Var.f13203d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return Intrinsics.a(this.f13200a, v2Var.f13200a) && Intrinsics.a(this.f13201b, v2Var.f13201b) && Intrinsics.a(this.f13202c, v2Var.f13202c) && Intrinsics.a(this.f13203d, v2Var.f13203d);
    }

    public final int hashCode() {
        int hashCode = this.f13200a.hashCode() * 31;
        String str = this.f13201b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f13202c;
        return this.f13203d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("OngoingLiveSchedule(name=", this.f13200a, ", platform=", this.f13201b, ", layout=");
        a11.append(this.f13202c);
        a11.append(", data=");
        a11.append(this.f13203d);
        a11.append(")");
        return a11.toString();
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13205a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final m1 f13206b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13207a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13207a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.OngoingLiveSchedule.Data", aVar, 2);
                c2Var.n("title", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{wa0.r2.f65850a, m1.a.f12947a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                m1 m1Var = null;
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
                        m1Var = (m1) b11.l(fVar, 1, m1.a.f12947a, m1Var);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, m1Var);
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
                c.a(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, m1 m1Var) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f13207a.getDescriptor());
                throw null;
            }
            this.f13205a = str;
            this.f13206b = m1Var;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f13205a);
            dVar.B(fVar, 1, m1.a.f12947a, cVar.f13206b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f13205a, cVar.f13205a) && Intrinsics.a(this.f13206b, cVar.f13206b);
        }

        public final int hashCode() {
            return this.f13206b.hashCode() + (this.f13205a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f13205a + ", links=" + this.f13206b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13207a;
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
        public final sa0.c<v2> serializer() {
            return a.f13204a;
        }

        private b() {
        }
    }
}
