package ex;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class t {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34257b = {h60.n.a(h60.q.f37953e, new s())};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final c1 f34258a;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<t> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34259a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34259a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentFeedback", aVar, 1);
            c2Var.n("feedback", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a((sa0.c) t.f34257b[0].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = t.f34257b;
            c1 c1Var = null;
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
                    c1Var = (c1) b11.u(fVar, 0, (sa0.b) lVarArr[0].getValue(), c1Var);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new t(i11, c1Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            t tVar = (t) obj;
            fVar.getClass();
            tVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            t.c(tVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ t(int i11, c1 c1Var) {
        if (1 == (i11 & 1)) {
            this.f34258a = c1Var;
        } else {
            wa0.a2.b(i11, 1, a.f34259a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(t tVar, va0.d dVar, ua0.f fVar) {
        dVar.l(fVar, 0, f34257b[0].getValue(), tVar.f34258a);
    }

    @Nullable
    public final c1 b() {
        return this.f34258a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && this.f34258a == ((t) obj).f34258a;
    }

    public final int hashCode() {
        c1 c1Var = this.f34258a;
        if (c1Var == null) {
            return 0;
        }
        return c1Var.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ContentFeedback(feedback=" + this.f34258a + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<t> serializer() {
            return a.f34259a;
        }

        private b() {
        }
    }
}
