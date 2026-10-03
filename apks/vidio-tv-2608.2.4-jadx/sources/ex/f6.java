package ex;

import ex.g6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class f6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33929c = {h60.n.a(h60.q.f37953e, new e6()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c6> f33930a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g6 f33931b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<f6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33932a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33932a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchLivesResult", aVar, 2);
            c2Var.n("livestreamings", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{f6.f33929c[0].getValue(), ta0.a.a(g6.a.f33942a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = f6.f33929c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            g6 g6Var = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    g6Var = (g6) b11.u(fVar, 1, g6.a.f33942a, g6Var);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new f6(i11, list, g6Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            f6 f6Var = (f6) obj;
            fVar.getClass();
            f6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            f6.d(f6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ f6(int i11, List list, g6 g6Var) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f33932a.getDescriptor());
            throw null;
        }
        this.f33930a = list;
        this.f33931b = g6Var;
    }

    public static final /* synthetic */ void d(f6 f6Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f33929c[0].getValue(), f6Var.f33930a);
        dVar.l(fVar, 1, g6.a.f33942a, f6Var.f33931b);
    }

    @Nullable
    public final g6 b() {
        return this.f33931b;
    }

    @NotNull
    public final List<c6> c() {
        return this.f33930a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        return Intrinsics.a(this.f33930a, f6Var.f33930a) && Intrinsics.a(this.f33931b, f6Var.f33931b);
    }

    public final int hashCode() {
        int hashCode = this.f33930a.hashCode() * 31;
        g6 g6Var = this.f33931b;
        return hashCode + (g6Var == null ? 0 : g6Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SearchLivesResult(livestreamings=" + this.f33930a + ", links=" + this.f33931b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<f6> serializer() {
            return a.f33932a;
        }

        private b() {
        }
    }

    public f6(@NotNull List<c6> list, @Nullable g6 g6Var) {
        list.getClass();
        this.f33930a = list;
        this.f33931b = g6Var;
    }
}
