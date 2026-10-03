package ix;

import ex.g4;
import ix.g;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;

@sa0.j
/* loaded from: classes5.dex */
public final class h {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final g f41140a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final g f41141b;

    @h60.e
    public static final /* synthetic */ class a implements m0<h> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f41142a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f41142a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.jsonapi.MetaEvents", aVar, 2);
            c2Var.n("impression", false);
            c2Var.n("click", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            g.a aVar = g.a.f41139a;
            return new sa0.c[]{ta0.a.a(aVar), ta0.a.a(aVar)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            g gVar = null;
            boolean z11 = true;
            int i11 = 0;
            g gVar2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    gVar = (g) b11.u(fVar, 0, g.a.f41139a, gVar);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    gVar2 = (g) b11.u(fVar, 1, g.a.f41139a, gVar2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new h(i11, gVar, gVar2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            h hVar = (h) obj;
            fVar.getClass();
            hVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            h.c(hVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ h(int i11, g gVar, g gVar2) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f41142a.getDescriptor());
            throw null;
        }
        this.f41140a = gVar;
        this.f41141b = gVar2;
    }

    public static final /* synthetic */ void c(h hVar, va0.d dVar, ua0.f fVar) {
        g.a aVar = g.a.f41139a;
        dVar.l(fVar, 0, aVar, hVar.f41140a);
        dVar.l(fVar, 1, aVar, hVar.f41141b);
    }

    @Nullable
    public final g a() {
        return this.f41141b;
    }

    @Nullable
    public final g b() {
        return this.f41140a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f41140a, hVar.f41140a) && Intrinsics.a(this.f41141b, hVar.f41141b);
    }

    public final int hashCode() {
        g gVar = this.f41140a;
        int hashCode = (gVar == null ? 0 : gVar.hashCode()) * 31;
        g gVar2 = this.f41141b;
        return hashCode + (gVar2 != null ? gVar2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MetaEvents(impression=" + this.f41140a + ", click=" + this.f41141b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<h> serializer() {
            return a.f41142a;
        }

        private b() {
        }
    }
}
