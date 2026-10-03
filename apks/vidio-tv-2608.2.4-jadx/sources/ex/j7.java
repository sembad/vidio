package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class j7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f34017a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<j7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34018a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34018a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.TagRelationship", aVar, 1);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{c.a.f34021a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            c cVar = null;
            boolean z11 = true;
            int i11 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    cVar = (c) b11.l(fVar, 0, c.a.f34021a, cVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new j7(i11, cVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            j7 j7Var = (j7) obj;
            fVar.getClass();
            j7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            j7.a(j7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ j7(int i11, c cVar) {
        if (1 == (i11 & 1)) {
            this.f34017a = cVar;
        } else {
            wa0.a2.b(i11, 1, a.f34018a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void a(j7 j7Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, c.a.f34021a, j7Var.f34017a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7) && Intrinsics.a(this.f34017a, ((j7) obj).f34017a);
    }

    public final int hashCode() {
        return this.f34017a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "TagRelationship(links=" + this.f34017a + ")";
    }

    @sa0.j
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f34019a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f34020b;

        @h60.e
        public static final /* synthetic */ class a implements wa0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f34021a;

            @NotNull
            private static final ua0.f descriptor;

            static {
                a aVar = new a();
                f34021a = aVar;
                wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.TagRelationship.Link", aVar, 2);
                c2Var.n("self", false);
                c2Var.n("more", false);
                descriptor = c2Var;
            }

            @Override // wa0.m0
            @NotNull
            public final sa0.c<?>[] childSerializers() {
                wa0.r2 r2Var = wa0.r2.f65850a;
                return new sa0.c[]{r2Var, r2Var};
            }

            @Override // sa0.b
            public final Object deserialize(va0.e eVar) {
                ua0.f fVar = descriptor;
                va0.c b11 = eVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                String str2 = null;
                while (z11) {
                    int k11 = b11.k(fVar);
                    if (k11 == -1) {
                        z11 = false;
                    } else if (k11 == 0) {
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (k11 != 1) {
                            g4.a(k11);
                            return null;
                        }
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, str2);
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

        public /* synthetic */ c(int i11, String str, String str2) {
            if (3 != (i11 & 3)) {
                wa0.a2.b(i11, 3, a.f34021a.getDescriptor());
                throw null;
            }
            this.f34019a = str;
            this.f34020b = str2;
        }

        public static final /* synthetic */ void a(c cVar, va0.d dVar, ua0.f fVar) {
            dVar.h(fVar, 0, cVar.f34019a);
            dVar.h(fVar, 1, cVar.f34020b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f34019a, cVar.f34019a) && Intrinsics.a(this.f34020b, cVar.f34020b);
        }

        public final int hashCode() {
            return this.f34020b.hashCode() + (this.f34019a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("Link(self=", this.f34019a, ", more=", this.f34020b, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final sa0.c<c> serializer() {
                return a.f34021a;
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
        public final sa0.c<j7> serializer() {
            return a.f34018a;
        }

        private b() {
        }
    }

    public j7(@NotNull c cVar) {
        this.f34017a = cVar;
    }
}
