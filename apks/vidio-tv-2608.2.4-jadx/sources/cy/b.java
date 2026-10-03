package cy;

import dy.g;
import ex.g4;
import h60.l;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.j;
import ua0.f;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;

@j
/* loaded from: classes5.dex */
final class b {

    @NotNull
    public static final C0406b Companion = new C0406b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l<sa0.c<Object>>[] f30232b = {n.a(q.f37953e, new cy.a(0))};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<g> f30233a;

    @h60.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f30234a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f30234a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidwatch.api.FluidWatchDocument", aVar, 1);
            c2Var.n("components", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{b.f30232b[0].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            l[] lVarArr = b.f30232b;
            List list = null;
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
                    list = (List) b11.l(fVar, 0, (sa0.b) lVarArr[0].getValue(), list);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new b(i11, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b bVar = (b) obj;
            fVar.getClass();
            bVar.getClass();
            f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b.c(bVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ b(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f30233a = list;
        } else {
            a2.b(i11, 1, a.f30234a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(b bVar, va0.d dVar, f fVar) {
        dVar.B(fVar, 0, f30232b[0].getValue(), bVar.f30233a);
    }

    @NotNull
    public final List<g> b() {
        return this.f30233a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f30233a, ((b) obj).f30233a);
    }

    public final int hashCode() {
        return this.f30233a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("FluidWatchDocument(components=", ")", this.f30233a);
    }

    /* renamed from: cy.b$b, reason: collision with other inner class name */
    public static final class C0406b {
        public /* synthetic */ C0406b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b> serializer() {
            return a.f30234a;
        }

        private C0406b() {
        }
    }
}
