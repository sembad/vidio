package j20;

import j20.k8;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class f8 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47164c = {pb0.n.b(pb0.q.f60275d, new e8()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c8> f47165a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final k8 f47166b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<f8> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47167a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47167a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SearchFilmResult", aVar, 2);
            f2Var.m("films", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{f8.f47164c[0].getValue(), md0.a.a(k8.a.f47361a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = f8.f47164c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            k8 k8Var = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    k8Var = (k8) b11.s(fVar, 1, k8.a.f47361a, k8Var);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new f8(i11, list, k8Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            f8 f8Var = (f8) obj;
            hVar.getClass();
            f8Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            f8.d(f8Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ f8(int i11, List list, k8 k8Var) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47167a.getDescriptor());
            throw null;
        }
        this.f47165a = list;
        this.f47166b = k8Var;
    }

    public static final /* synthetic */ void d(f8 f8Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47164c[0].getValue(), f8Var.f47165a);
        eVar.m(fVar, 1, k8.a.f47361a, f8Var.f47166b);
    }

    @NotNull
    public final List<c8> b() {
        return this.f47165a;
    }

    @Nullable
    public final k8 c() {
        return this.f47166b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8)) {
            return false;
        }
        f8 f8Var = (f8) obj;
        return Intrinsics.a(this.f47165a, f8Var.f47165a) && Intrinsics.a(this.f47166b, f8Var.f47166b);
    }

    public final int hashCode() {
        int hashCode = this.f47165a.hashCode() * 31;
        k8 k8Var = this.f47166b;
        return hashCode + (k8Var == null ? 0 : k8Var.hashCode());
    }

    @NotNull
    public final String toString() {
        return "SearchFilmResult(films=" + this.f47165a + ", links=" + this.f47166b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<f8> serializer() {
            return a.f47167a;
        }

        private b() {
        }
    }

    public f8(@NotNull List<c8> list, @Nullable k8 k8Var) {
        list.getClass();
        this.f47165a = list;
        this.f47166b = k8Var;
    }
}
