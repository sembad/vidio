package ex;

import ex.g6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class p6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34181c = {h60.n.a(h60.q.f37953e, new o6()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<m6> f34182a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g6 f34183b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<p6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34184a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34184a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SearchVideoResult", aVar, 2);
            c2Var.n("videos", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{p6.f34181c[0].getValue(), ta0.a.a(g6.a.f33942a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = p6.f34181c;
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
            return new p6(i11, list, g6Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            p6 p6Var = (p6) obj;
            fVar.getClass();
            p6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            p6.d(p6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ p6(int i11, List list, g6 g6Var) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f34184a.getDescriptor());
            throw null;
        }
        this.f34182a = list;
        this.f34183b = g6Var;
    }

    public static final /* synthetic */ void d(p6 p6Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, f34181c[0].getValue(), p6Var.f34182a);
        dVar.l(fVar, 1, g6.a.f33942a, p6Var.f34183b);
    }

    @Nullable
    public final g6 b() {
        return this.f34183b;
    }

    @NotNull
    public final List<m6> c() {
        return this.f34182a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6)) {
            return false;
        }
        p6 p6Var = (p6) obj;
        return Intrinsics.a(this.f34182a, p6Var.f34182a) && Intrinsics.a(this.f34183b, p6Var.f34183b);
    }

    public final int hashCode() {
        int hashCode = this.f34182a.hashCode() * 31;
        g6 g6Var = this.f34183b;
        return hashCode + (g6Var == null ? 0 : g6Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SearchVideoResult(videos=" + this.f34182a + ", links=" + this.f34183b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<p6> serializer() {
            return a.f34184a;
        }

        private b() {
        }
    }

    public p6(@NotNull List<m6> list, @Nullable g6 g6Var) {
        list.getClass();
        this.f34182a = list;
        this.f34183b = g6Var;
    }
}
