package k20;

import j20.c6;
import org.jetbrains.annotations.NotNull;
import pd0.b2;
import pd0.f2;
import pd0.h1;
import pd0.m0;

@ld0.k
/* loaded from: classes6.dex */
public final class i0<T> {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final f2 f49163c;

    /* renamed from: a, reason: collision with root package name */
    private final T f49164a;

    /* renamed from: b, reason: collision with root package name */
    private final long f49165b;

    static {
        f2 f2Var = new f2("com.vidio.kmm.api.config.StoreData", null, 2);
        f2Var.m("content", false);
        f2Var.m("lastUpdated", false);
        f49163c = f2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ i0(Object obj, int i11, long j11) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, f49163c);
            throw null;
        }
        this.f49164a = obj;
        this.f49165b = j11;
    }

    public static final /* synthetic */ void c(i0 i0Var, od0.e eVar, nd0.f fVar, ld0.c cVar) {
        eVar.u(fVar, 0, cVar, i0Var.f49164a);
        eVar.E(fVar, 1, i0Var.f49165b);
    }

    public final T a() {
        return this.f49164a;
    }

    public final long b() {
        return this.f49165b;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final <T> ld0.c<i0<T>> serializer(@NotNull ld0.c<T> cVar) {
            cVar.getClass();
            return new m0<i0<T>>(cVar) { // from class: k20.i0.a

                /* renamed from: a, reason: collision with root package name */
                private final /* synthetic */ ld0.c<?> f49166a;

                @NotNull
                private final nd0.f descriptor;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    cVar.getClass();
                    f2 f2Var = new f2("com.vidio.kmm.api.config.StoreData", this, 2);
                    f2Var.m("content", false);
                    f2Var.m("lastUpdated", false);
                    this.descriptor = f2Var;
                    this.f49166a = cVar;
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] childSerializers() {
                    return new ld0.c[]{this.f49166a, h1.f60484a};
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // ld0.b
                public final Object deserialize(od0.g gVar) {
                    nd0.f fVar = this.descriptor;
                    od0.c b11 = gVar.b(fVar);
                    Object obj = null;
                    long j11 = 0;
                    boolean z11 = true;
                    int i11 = 0;
                    while (z11) {
                        int v11 = b11.v(fVar);
                        if (v11 == -1) {
                            z11 = false;
                        } else if (v11 == 0) {
                            obj = b11.g(fVar, 0, this.f49166a, obj);
                            i11 |= 1;
                        } else {
                            if (v11 != 1) {
                                c6.a(v11);
                                return null;
                            }
                            j11 = b11.p(fVar, 1);
                            i11 |= 2;
                        }
                    }
                    b11.c(fVar);
                    return new i0(obj, i11, j11);
                }

                @Override // ld0.l, ld0.b
                @NotNull
                public final nd0.f getDescriptor() {
                    return this.descriptor;
                }

                @Override // ld0.l
                public final void serialize(od0.h hVar, Object obj) {
                    i0 i0Var = (i0) obj;
                    hVar.getClass();
                    i0Var.getClass();
                    nd0.f fVar = this.descriptor;
                    od0.e b11 = hVar.b(fVar);
                    i0.c(i0Var, b11, fVar, this.f49166a);
                    b11.c(fVar);
                }

                @Override // pd0.m0
                @NotNull
                public final ld0.c<?>[] typeParametersSerializers() {
                    return new ld0.c[]{this.f49166a};
                }
            };
        }

        private b() {
        }
    }

    public i0(T t11, long j11) {
        this.f49164a = t11;
        this.f49165b = j11;
    }
}
