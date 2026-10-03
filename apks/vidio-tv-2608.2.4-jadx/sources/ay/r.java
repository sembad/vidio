package ay;

import ex.v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class r implements dy.e {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13062a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f13063b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<r> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13064a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f13064a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarContentFeedback", aVar, 2);
            c2Var.n("name", false);
            c2Var.n("data", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{wa0.r2.f65850a, c.a.f13066a};
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
                    cVar = (c) b11.l(fVar, 1, c.a.f13066a, cVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new r(i11, str, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            r rVar = (r) obj;
            fVar.getClass();
            rVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            r.c(rVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ r(int i11, String str, c cVar) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f13064a.getDescriptor());
            throw null;
        }
        this.f13062a = str;
        this.f13063b = cVar;
    }

    public static final void c(r rVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, rVar.f13062a);
        dVar.B(fVar, 1, c.a.f13066a, rVar.f13063b);
    }

    @NotNull
    public final c a() {
        return this.f13063b;
    }

    @NotNull
    public final String b() {
        return this.f13062a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.a(this.f13062a, rVar.f13062a) && Intrinsics.a(this.f13063b, rVar.f13063b);
    }

    public final int hashCode() {
        return this.f13063b.hashCode() + (this.f13062a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "EngagementBarContentFeedback(name=" + this.f13062a + ", data=" + this.f13063b + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ex.v f13065a;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13066a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f13066a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.fluidwatch.EngagementBarContentFeedback.Data", aVar, 1);
                c2Var.n("links", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                return new sa0.c[]{v.a.f34320a};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                ex.v vVar = null;
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
                        vVar = (ex.v) b11.l(fVar, 0, v.a.f34320a, vVar);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new c(i11, vVar);
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

        public /* synthetic */ c(int i11, ex.v vVar) {
            if (1 == (i11 & 1)) {
                this.f13065a = vVar;
            } else {
                wa0.a2.b(i11, 1, a.f13066a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void b(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.B(fVar, 0, v.a.f34320a, cVar.f13065a);
        }

        @NotNull
        public final ex.v a() {
            return this.f13065a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f13065a, ((c) obj).f13065a);
        }

        public final int hashCode() {
            return this.f13065a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f13065a + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f13066a;
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
        public final sa0.c<r> serializer() {
            return a.f13064a;
        }

        private b() {
        }
    }
}
