package ay;

import ay.d2;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class k5 implements dy.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f12900a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f12901b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f12902c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f12903d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d2 f12904e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<k5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12905a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12905a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.VideosFromCollection", aVar, 5);
            c2Var.n("name", false);
            c2Var.n("platform", false);
            c2Var.n("layout", false);
            c2Var.n("data", false);
            c2Var.n("meta", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, ta0.a.a(r2Var), ta0.a.a(r2Var), c.a.f12911a, d2.a.f12637a};
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
            d2 d2Var = null;
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
                } else if (k11 == 3) {
                    cVar = (c) b11.l(fVar, 3, c.a.f12911a, cVar);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        ex.g4.a(k11);
                        return null;
                    }
                    d2Var = (d2) b11.l(fVar, 4, d2.a.f12637a, d2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new k5(i11, str, str2, str3, cVar, d2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k5 k5Var = (k5) obj;
            fVar.getClass();
            k5Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k5.d(k5Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ k5(int i11, String str, String str2, String str3, c cVar, d2 d2Var) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f12905a.getDescriptor());
            throw null;
        }
        this.f12900a = str;
        this.f12901b = str2;
        this.f12902c = str3;
        this.f12903d = cVar;
        this.f12904e = d2Var;
    }

    public static final void d(k5 k5Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, k5Var.f12900a);
        wa0.r2 r2Var = wa0.r2.f65850a;
        dVar.l(fVar, 1, r2Var, k5Var.f12901b);
        dVar.l(fVar, 2, r2Var, k5Var.f12902c);
        dVar.B(fVar, 3, c.a.f12911a, k5Var.f12903d);
        dVar.B(fVar, 4, d2.a.f12637a, k5Var.f12904e);
    }

    @NotNull
    public final c b() {
        return this.f12903d;
    }

    @NotNull
    public final d2 c() {
        return this.f12904e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5)) {
            return false;
        }
        k5 k5Var = (k5) obj;
        return Intrinsics.a(this.f12900a, k5Var.f12900a) && Intrinsics.a(this.f12901b, k5Var.f12901b) && Intrinsics.a(this.f12902c, k5Var.f12902c) && Intrinsics.a(this.f12903d, k5Var.f12903d) && Intrinsics.a(this.f12904e, k5Var.f12904e);
    }

    public final int hashCode() {
        int hashCode = this.f12900a.hashCode() * 31;
        String str = this.f12901b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12902c;
        return this.f12904e.hashCode() + ((this.f12903d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("VideosFromCollection(name=", this.f12900a, ", platform=", this.f12901b, ", layout=");
        a11.append(this.f12902c);
        a11.append(", data=");
        a11.append(this.f12903d);
        a11.append(", meta=");
        return l0.a(a11, this.f12904e, ")");
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final h60.l<sa0.c<Object>>[] f12906e = {null, null, h60.n.a(h60.q.f37953e, new l5(0)), null};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12907a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12908b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<h5> f12909c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d f12910d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12911a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12911a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.VideosFromCollection.Data", aVar, 4);
                c2Var.n("title", false);
                c2Var.n("current_video_id", false);
                c2Var.n("videos", false);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                h60.l[] lVarArr = c.f12906e;
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, lVarArr[2].getValue(), d.a.f12913a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                h60.l[] lVarArr = c.f12906e;
                int i11 = 0;
                String str = null;
                String str2 = null;
                List list = null;
                d dVar = null;
                boolean z11 = true;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else if (k11 == 1) {
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    } else if (k11 == 2) {
                        list = (List) b11.l(fVar, 2, (sa0.b) lVarArr[2].getValue(), list);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        dVar = (d) b11.l(fVar, 3, d.a.f12913a, dVar);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, list, dVar);
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
                c.d(cVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2, List list, d dVar) {
            if (15 != (i11 & 15)) {
                wa0.a2.b(i11, 15, a.f12911a.getDescriptor());
                throw null;
            }
            this.f12907a = str;
            this.f12908b = str2;
            this.f12909c = list;
            this.f12910d = dVar;
        }

        public static final /* synthetic */ void d(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12907a);
            dVar.h(fVar, 1, cVar.f12908b);
            dVar.B(fVar, 2, f12906e[2].getValue(), cVar.f12909c);
            dVar.B(fVar, 3, d.a.f12913a, cVar.f12910d);
        }

        @NotNull
        public final String b() {
            return this.f12907a;
        }

        @NotNull
        public final List<h5> c() {
            return this.f12909c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12907a, cVar.f12907a) && Intrinsics.a(this.f12908b, cVar.f12908b) && Intrinsics.a(this.f12909c, cVar.f12909c) && Intrinsics.a(this.f12910d, cVar.f12910d);
        }

        public final int hashCode() {
            return this.f12910d.hashCode() + n2.l.a(b1.d0.b(this.f12907a.hashCode() * 31, 31, this.f12908b), 31, this.f12909c);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = s7.g0.a("Data(title=", this.f12907a, ", currentVideoId=", this.f12908b, ", videos=");
            a11.append(this.f12909c);
            a11.append(", links=");
            a11.append(this.f12910d);
            a11.append(")");
            return a11.toString();
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12911a;
            }

            private b() {
            }
        }
    }

    @sa0.j
    public static final class d {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f12912a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<d> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12913a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12913a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.VideosFromCollection.Links", aVar, 1);
                c2Var.n("channel_web", true);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{ta0.a.a(wa0.r2.f65850a)};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
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
                        str = (String) b11.u(fVar, 0, wa0.r2.f65850a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new d(i11, str);
            }

            @Override // sa0.k, sa0.b
            @NotNull
            public final ua0.f getDescriptor() {
                return descriptor;
            }

            @Override // sa0.k
            public final void serialize(va0.f fVar, Object obj) {
                d dVar = (d) obj;
                fVar.getClass();
                dVar.getClass();
                ua0.f fVar2 = descriptor;
                va0.d b11 = fVar.b(fVar2);
                d.a(dVar, b11, fVar2);
                b11.c(fVar2);
            }

            @Override // wa0.m0
            @NotNull
            public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
                return wa0.e2.f65770a;
            }
        }

        public /* synthetic */ d(int i11, String str) {
            if ((i11 & 1) == 0) {
                this.f12912a = null;
            } else {
                this.f12912a = str;
            }
        }

        public static final /* synthetic */ void a(d dVar, va0.d dVar2, ua0.f fVar) {
            if (!dVar2.t(fVar) && dVar.f12912a == null) {
                return;
            }
            dVar2.l(fVar, 0, wa0.r2.f65850a, dVar.f12912a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f12912a, ((d) obj).f12912a);
        }

        public final int hashCode() {
            String str = this.f12912a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Links(channelWebUrl=", this.f12912a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<d> serializer() {
                return a.f12913a;
            }

            private b() {
            }
        }

        public d() {
            this.f12912a = null;
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<k5> serializer() {
            return a.f12905a;
        }

        private b() {
        }
    }
}
