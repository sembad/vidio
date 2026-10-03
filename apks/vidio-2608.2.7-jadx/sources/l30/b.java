package l30;

import j20.c6;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ld0.k;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;

@k
/* loaded from: classes6.dex */
final class b {

    @NotNull
    public static final C0865b Companion = new C0865b(0);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final l<ld0.c<Object>>[] f52100b = {n.b(q.f60275d, new l30.a())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<m30.g> f52101a;

    @pb0.e
    public static final /* synthetic */ class a implements m0<b> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f52102a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f52102a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.fluidwatch.api.FluidWatchDocument", aVar, 1);
            f2Var.m("components", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{b.f52100b[0].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            l[] lVarArr = b.f52100b;
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
            return new b(i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            b bVar = (b) obj;
            hVar.getClass();
            bVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            b.c(bVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ b(int i11, List list) {
        if (1 == (i11 & 1)) {
            this.f52101a = list;
        } else {
            b2.b(i11, 1, a.f52102a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void c(b bVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f52100b[0].getValue(), bVar.f52101a);
    }

    @NotNull
    public final List<m30.g> b() {
        return this.f52101a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f52101a, ((b) obj).f52101a);
    }

    public final int hashCode() {
        return this.f52101a.hashCode();
    }

    @NotNull
    public final String toString() {
        return com.appsflyer.internal.q.a("FluidWatchDocument(components=", ")", this.f52101a);
    }

    /* renamed from: l30.b$b, reason: collision with other inner class name */
    public static final class C0865b {
        public /* synthetic */ C0865b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<b> serializer() {
            return a.f52102a;
        }

        private C0865b() {
        }
    }
}
