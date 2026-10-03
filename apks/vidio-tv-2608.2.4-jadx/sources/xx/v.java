package xx;

import ex.g4;
import ix.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;

@sa0.j
/* loaded from: classes5.dex */
public final class v {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final kotlinx.serialization.json.e0 f68376a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final ix.h f68377b;

    @h60.e
    public static final /* synthetic */ class a implements m0<v> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f68378a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f68378a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.fluidsection.content.HeadlineMeta", aVar, 2);
            c2Var.n("recommendation_debug_info", true);
            c2Var.n("events", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{ta0.a.a(kotlinx.serialization.json.f0.f45097a), ta0.a.a(h.a.f41142a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            kotlinx.serialization.json.e0 e0Var = null;
            boolean z11 = true;
            int i11 = 0;
            ix.h hVar = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    e0Var = (kotlinx.serialization.json.e0) b11.u(fVar, 0, kotlinx.serialization.json.f0.f45097a, e0Var);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    hVar = (ix.h) b11.u(fVar, 1, h.a.f41142a, hVar);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new v(i11, e0Var, hVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            v vVar = (v) obj;
            fVar.getClass();
            vVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            v.b(vVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ v(int i11, kotlinx.serialization.json.e0 e0Var, ix.h hVar) {
        if (2 != (i11 & 2)) {
            a2.b(i11, 2, a.f68378a.getDescriptor());
            throw null;
        }
        if ((i11 & 1) == 0) {
            this.f68376a = null;
        } else {
            this.f68376a = e0Var;
        }
        this.f68377b = hVar;
    }

    public static final /* synthetic */ void b(v vVar, va0.d dVar, ua0.f fVar) {
        if (dVar.t(fVar) || vVar.f68376a != null) {
            dVar.l(fVar, 0, kotlinx.serialization.json.f0.f45097a, vVar.f68376a);
        }
        dVar.l(fVar, 1, h.a.f41142a, vVar.f68377b);
    }

    @Nullable
    public final ix.h a() {
        return this.f68377b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.a(this.f68376a, vVar.f68376a) && Intrinsics.a(this.f68377b, vVar.f68377b);
    }

    public final int hashCode() {
        kotlinx.serialization.json.e0 e0Var = this.f68376a;
        int hashCode = (e0Var == null ? 0 : e0Var.hashCode()) * 31;
        ix.h hVar = this.f68377b;
        return hashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "HeadlineMeta(recommendationDebugInfo=" + this.f68376a + ", events=" + this.f68377b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<v> serializer() {
            return a.f68378a;
        }

        private b() {
        }
    }
}
