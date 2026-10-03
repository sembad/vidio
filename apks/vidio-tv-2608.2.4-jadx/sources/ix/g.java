package ix;

import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41137a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final tx.f f41138b;

    @h60.e
    public static final /* synthetic */ class a implements m0<g> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f41139a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f41139a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.jsonapi.MetaEvent", aVar, 2);
            c2Var.n("event_name", false);
            c2Var.n("attributes", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{r2.f65850a, ta0.a.a(tx.g.f60940a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            tx.f fVar2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    fVar2 = (tx.f) b11.u(fVar, 1, tx.g.f60940a, fVar2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new g(i11, str, fVar2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            g gVar = (g) obj;
            fVar.getClass();
            gVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            g.c(gVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ g(int i11, String str, tx.f fVar) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f41139a.getDescriptor());
            throw null;
        }
        this.f41137a = str;
        this.f41138b = fVar;
    }

    public static final /* synthetic */ void c(g gVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, gVar.f41137a);
        dVar.l(fVar, 1, tx.g.f60940a, gVar.f41138b);
    }

    @Nullable
    public final tx.f a() {
        return this.f41138b;
    }

    @NotNull
    public final String b() {
        return this.f41137a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.a(this.f41137a, gVar.f41137a) && Intrinsics.a(this.f41138b, gVar.f41138b);
    }

    public final int hashCode() {
        int hashCode = this.f41137a.hashCode() * 31;
        tx.f fVar = this.f41138b;
        return hashCode + (fVar == null ? 0 : fVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "MetaEvent(eventName=" + this.f41137a + ", attributes=" + this.f41138b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<g> serializer() {
            return a.f41139a;
        }

        private b() {
        }
    }
}
