package ay;

import ix.h;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class d2 {

    @NotNull
    public static final b Companion;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f12634c;

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final ix.h f12635a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<c> f12636b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<d2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f12637a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f12637a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Meta", aVar, 2);
            c2Var.n("events", false);
            c2Var.n("schedules", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(h.a.f41142a), ta0.a.a((sa0.c) d2.f12634c[1].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = d2.f12634c;
            ix.h hVar = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    hVar = (ix.h) b11.u(fVar, 0, h.a.f41142a, hVar);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        ex.g4.a(k11);
                        return null;
                    }
                    list = (List) b11.u(fVar, 1, (sa0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new d2(i11, hVar, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            d2 d2Var = (d2) obj;
            fVar.getClass();
            d2Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            d2.c(d2Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    static {
        int i11 = 0;
        Companion = new b(i11);
        f12634c = new h60.l[]{null, h60.n.a(h60.q.f37953e, new c2(i11))};
    }

    public /* synthetic */ d2(int i11, ix.h hVar, List list) {
        if (1 != (i11 & 1)) {
            wa0.a2.b(i11, 1, a.f12637a.getDescriptor());
            throw null;
        }
        this.f12635a = hVar;
        if ((i11 & 2) == 0) {
            this.f12636b = null;
        } else {
            this.f12636b = list;
        }
    }

    public static final /* synthetic */ void c(d2 d2Var, va0.d dVar, ua0.f fVar) {
        h.a aVar = h.a.f41142a;
        ix.h hVar = d2Var.f12635a;
        List<c> list = d2Var.f12636b;
        dVar.l(fVar, 0, aVar, hVar);
        if (!dVar.t(fVar) && list == null) {
            return;
        }
        dVar.l(fVar, 1, f12634c[1].getValue(), list);
    }

    @Nullable
    public final ix.h b() {
        return this.f12635a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        return Intrinsics.a(this.f12635a, d2Var.f12635a) && Intrinsics.a(this.f12636b, d2Var.f12636b);
    }

    public final int hashCode() {
        ix.h hVar = this.f12635a;
        int hashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        List<c> list = this.f12636b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Meta(events=" + this.f12635a + ", schedules=" + this.f12636b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f12638a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f12639b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f12640c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f12641d;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f12642a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f12642a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.Meta.Schedule", aVar, 4);
                c2Var.n("id", false);
                c2Var.n("title", false);
                c2Var.n("start_time", false);
                c2Var.n("end_time", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var, r2Var, r2Var};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
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
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (k11 != 3) {
                            ex.g4.a(k11);
                            return null;
                        }
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, str4);
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

        public /* synthetic */ c(int i11, String str, String str2, String str3, String str4) {
            if (15 != (i11 & 15)) {
                wa0.a2.b(i11, 15, a.f12642a.getDescriptor());
                throw null;
            }
            this.f12638a = str;
            this.f12639b = str2;
            this.f12640c = str3;
            this.f12641d = str4;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f12638a);
            dVar.h(fVar, 1, cVar.f12639b);
            dVar.h(fVar, 2, cVar.f12640c);
            dVar.h(fVar, 3, cVar.f12641d);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f12638a, cVar.f12638a) && Intrinsics.a(this.f12639b, cVar.f12639b) && Intrinsics.a(this.f12640c, cVar.f12640c) && Intrinsics.a(this.f12641d, cVar.f12641d);
        }

        public final int hashCode() {
            return this.f12641d.hashCode() + b1.d0.b(b1.d0.b(this.f12638a.hashCode() * 31, 31, this.f12639b), 31, this.f12640c);
        }

        @NotNull
        public final String toString() {
            return i7.b.a(s7.g0.a("Schedule(id=", this.f12638a, ", title=", this.f12639b, ", startTime="), this.f12640c, ", endTime=", this.f12641d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f12642a;
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
        public final sa0.c<d2> serializer() {
            return a.f12637a;
        }

        private b() {
        }
    }
}
