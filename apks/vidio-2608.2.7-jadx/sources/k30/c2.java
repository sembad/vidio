package k30;

import j20.c6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n20.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class c2 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f49296c = {null, pb0.n.b(pb0.q.f60275d, new b2(0))};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final n20.j f49297a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final List<c> f49298b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<c2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49299a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49299a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Meta", aVar, 2);
            f2Var.m("events", false);
            f2Var.m("schedules", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(j.a.f55648a), md0.a.a((ld0.c) c2.f49296c[1].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = c2.f49296c;
            n20.j jVar = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    jVar = (n20.j) b11.s(fVar, 0, j.a.f55648a, jVar);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.s(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new c2(i11, jVar, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c2 c2Var = (c2) obj;
            hVar.getClass();
            c2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c2.c(c2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ c2(int i11, n20.j jVar, List list) {
        if (1 != (i11 & 1)) {
            pd0.b2.b(i11, 1, a.f49299a.getDescriptor());
            throw null;
        }
        this.f49297a = jVar;
        if ((i11 & 2) == 0) {
            this.f49298b = null;
        } else {
            this.f49298b = list;
        }
    }

    public static final /* synthetic */ void c(c2 c2Var, od0.e eVar, nd0.f fVar) {
        j.a aVar = j.a.f55648a;
        n20.j jVar = c2Var.f49297a;
        List<c> list = c2Var.f49298b;
        eVar.m(fVar, 0, aVar, jVar);
        if (!eVar.j(fVar, 1) && list == null) {
            return;
        }
        eVar.m(fVar, 1, f49296c[1].getValue(), list);
    }

    @Nullable
    public final n20.j b() {
        return this.f49297a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return Intrinsics.a(this.f49297a, c2Var.f49297a) && Intrinsics.a(this.f49298b, c2Var.f49298b);
    }

    public final int hashCode() {
        n20.j jVar = this.f49297a;
        int hashCode = (jVar == null ? 0 : jVar.hashCode()) * 31;
        List<c> list = this.f49298b;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "Meta(events=" + this.f49297a + ", schedules=" + this.f49298b + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49300a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f49301b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49302c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f49303d;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49304a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49304a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Meta.Schedule", aVar, 4);
                f2Var.m("id", false);
                f2Var.m("title", false);
                f2Var.m("start_time", false);
                f2Var.m("end_time", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var, u2Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
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
                    } else if (v11 == 2) {
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2, str3, str4);
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

        public /* synthetic */ c(int i11, String str, String str2, String str3, String str4) {
            if (15 != (i11 & 15)) {
                pd0.b2.b(i11, 15, a.f49304a.getDescriptor());
                throw null;
            }
            this.f49300a = str;
            this.f49301b = str2;
            this.f49302c = str3;
            this.f49303d = str4;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49300a);
            eVar.w(fVar, 1, cVar.f49301b);
            eVar.w(fVar, 2, cVar.f49302c);
            eVar.w(fVar, 3, cVar.f49303d);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49300a, cVar.f49300a) && Intrinsics.a(this.f49301b, cVar.f49301b) && Intrinsics.a(this.f49302c, cVar.f49302c) && Intrinsics.a(this.f49303d, cVar.f49303d);
        }

        public final int hashCode() {
            return this.f49303d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f49300a.hashCode() * 31, 31, this.f49301b), 31, this.f49302c);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("Schedule(id=", this.f49300a, ", title=", this.f49301b, ", startTime="), this.f49302c, ", endTime=", this.f49303d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49304a;
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
        public final ld0.c<c2> serializer() {
            return a.f49299a;
        }

        private b() {
        }
    }
}
