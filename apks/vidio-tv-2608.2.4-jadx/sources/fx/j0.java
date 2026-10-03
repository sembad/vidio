package fx;

import ex.g4;
import org.jetbrains.annotations.NotNull;
import wa0.a2;
import wa0.c2;
import wa0.g1;
import wa0.m0;

@sa0.j
/* loaded from: classes5.dex */
public final class j0<T> {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final c2 f35953c;

    /* renamed from: a, reason: collision with root package name */
    private final T f35954a;

    /* renamed from: b, reason: collision with root package name */
    private final long f35955b;

    static {
        c2 c2Var = new c2("com.vidio.kmm.api.config.StoreData", null, 2);
        c2Var.n("content", false);
        c2Var.n("lastUpdated", false);
        f35953c = c2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j0(Object obj, int i11, long j11) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, f35953c);
            throw null;
        }
        this.f35954a = obj;
        this.f35955b = j11;
    }

    public static final /* synthetic */ void c(j0 j0Var, va0.d dVar, ua0.f fVar, sa0.c cVar) {
        dVar.B(fVar, 0, cVar, j0Var.f35954a);
        dVar.p(fVar, 1, j0Var.f35955b);
    }

    public final T a() {
        return this.f35954a;
    }

    public final long b() {
        return this.f35955b;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final <T> sa0.c<j0<T>> serializer(@NotNull sa0.c<T> cVar) {
            cVar.getClass();
            return new m0<j0<T>>(cVar) { // from class: fx.j0.a

                /* renamed from: a, reason: collision with root package name */
                private final /* synthetic */ sa0.c<?> f35956a;

                @NotNull
                private final ua0.f descriptor;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    cVar.getClass();
                    c2 c2Var = new c2("com.vidio.kmm.api.config.StoreData", this, 2);
                    c2Var.n("content", false);
                    c2Var.n("lastUpdated", false);
                    this.descriptor = c2Var;
                    this.f35956a = cVar;
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] childSerializers() {
                    return new sa0.c[]{this.f35956a, g1.f65782a};
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // sa0.b
                public final Object deserialize(va0.e eVar) {
                    ua0.f fVar = this.descriptor;
                    va0.c b11 = eVar.b(fVar);
                    Object obj = null;
                    long j11 = 0;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int k11 = b11.k(fVar);
                        if (k11 == -1) {
                            z11 = false;
                        } else if (k11 == 0) {
                            obj = b11.l(fVar, 0, this.f35956a, obj);
                            i11 |= 1;
                        } else {
                            if (k11 != 1) {
                                g4.a(k11);
                                return null;
                            }
                            j11 = b11.n(fVar, 1);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new j0(obj, i11, j11);
                }

                @Override // sa0.k, sa0.b
                @NotNull
                public final ua0.f getDescriptor() {
                    return this.descriptor;
                }

                @Override // sa0.k
                public final void serialize(va0.f fVar, Object obj) {
                    j0 j0Var = (j0) obj;
                    fVar.getClass();
                    j0Var.getClass();
                    ua0.f fVar2 = this.descriptor;
                    va0.d b11 = fVar.b(fVar2);
                    j0.c(j0Var, b11, fVar2, this.f35956a);
                    b11.c(fVar2);
                }

                @Override // wa0.m0
                @NotNull
                public final sa0.c<?>[] typeParametersSerializers() {
                    return new sa0.c[]{this.f35956a};
                }
            };
        }

        private b() {
        }
    }

    public j0(T t11, long j11) {
        this.f35954a = t11;
        this.f35955b = j11;
    }
}
