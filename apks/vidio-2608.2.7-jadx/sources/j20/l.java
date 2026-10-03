package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class l {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47372b = {pb0.n.b(pb0.q.f60275d, new k())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f47373a;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<l> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47374a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47374a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.AppIssueMeta", aVar, 1);
            f2Var.m("network_diagnostic_endpoints", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{l.f47372b[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = l.f47372b;
            List list = null;
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
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new l(i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            l lVar = (l) obj;
            hVar.getClass();
            lVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            l.c(lVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ l(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f47373a = list;
        } else {
            pd0.b2.b(i11, 1, a.f47374a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(l lVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47372b[0].getValue(), lVar.f47373a);
    }

    @NotNull
    public final List<String> b() {
        return this.f47373a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.a(this.f47373a, ((l) obj).f47373a);
    }

    public final int hashCode() {
        return this.f47373a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("AppIssueMeta(networkDiagnosticEndpoints=", ")", this.f47373a);
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<l> serializer() {
            return a.f47374a;
        }

        private b() {
        }
    }
}
