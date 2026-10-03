package ex;

import ex.g6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class b6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33787c = {h60.n.a(h60.q.f37953e, new a6()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<y5> f33788a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g6 f33789b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<b6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33790a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33790a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchFilmResult", aVar, 2);
            c2Var.n("films", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{b6.f33787c[0].getValue(), ta0.a.a(g6.a.f33942a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = b6.f33787c;
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
            return new b6(i11, list, g6Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b6 b6Var = (b6) obj;
            fVar.getClass();
            b6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b6.d(b6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ b6(int i11, List list, g6 g6Var) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f33790a.getDescriptor());
            throw null;
        }
        this.f33788a = list;
        this.f33789b = g6Var;
    }

    public static final /* synthetic */ void d(b6 b6Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f33787c[0].getValue(), b6Var.f33788a);
        dVar.l(fVar, 1, g6.a.f33942a, b6Var.f33789b);
    }

    @NotNull
    public final List<y5> b() {
        return this.f33788a;
    }

    @Nullable
    public final g6 c() {
        return this.f33789b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b6)) {
            return false;
        }
        b6 b6Var = (b6) obj;
        return Intrinsics.a(this.f33788a, b6Var.f33788a) && Intrinsics.a(this.f33789b, b6Var.f33789b);
    }

    public final int hashCode() {
        int hashCode = this.f33788a.hashCode() * 31;
        g6 g6Var = this.f33789b;
        return hashCode + (g6Var == null ? 0 : g6Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SearchFilmResult(films=" + this.f33788a + ", links=" + this.f33789b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b6> serializer() {
            return a.f33790a;
        }

        private b() {
        }
    }

    public b6(@NotNull List<y5> list, @Nullable g6 g6Var) {
        list.getClass();
        this.f33788a = list;
        this.f33789b = g6Var;
    }
}
