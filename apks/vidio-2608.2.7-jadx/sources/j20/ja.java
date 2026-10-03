package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class ja {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f47333a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<ja> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47334a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47334a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagRelationship", aVar, 1);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{c.a.f47337a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            c cVar = null;
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
                    cVar = (c) b11.g(fVar, 0, c.a.f47337a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new ja(i11, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            ja jaVar = (ja) obj;
            hVar.getClass();
            jaVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ja.b(jaVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ ja(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f47333a = cVar;
        } else {
            pd0.b2.b(i11, 1, a.f47334a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void b(ja jaVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, c.a.f47337a, jaVar.f47333a);
    }

    @NotNull
    public final c a() {
        return this.f47333a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ja) && Intrinsics.a(this.f47333a, ((ja) obj).f47333a);
    }

    public final int hashCode() {
        return this.f47333a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "TagRelationship(links=" + this.f47333a + ")";
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f47335a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f47336b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f47337a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f47337a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagRelationship.Link", aVar, 2);
                f2Var.m("self", false);
                f2Var.m("more", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.u2 u2Var = pd0.u2.f60566a;
                return new ld0.c[]{u2Var, u2Var};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
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
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
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
                c.c(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f47337a.getDescriptor());
                throw null;
            }
            this.f47335a = str;
            this.f47336b = str2;
        }

        public static final /* synthetic */ void c(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f47335a);
            eVar.w(fVar, 1, cVar.f47336b);
        }

        @NotNull
        public final String a() {
            return this.f47336b;
        }

        @NotNull
        public final String b() {
            return this.f47335a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f47335a, cVar.f47335a) && Intrinsics.a(this.f47336b, cVar.f47336b);
        }

        public final int hashCode() {
            return this.f47336b.hashCode() + (this.f47335a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Link(self=", this.f47335a, ", more=", this.f47336b, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f47337a;
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
        public final ld0.c<ja> serializer() {
            return a.f47334a;
        }

        private b() {
        }
    }

    public ja(@NotNull c cVar) {
        this.f47333a = cVar;
    }
}
