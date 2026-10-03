package ix;

import ex.g4;
import java.util.List;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import xa0.a1;

@sa0.j
/* loaded from: classes5.dex */
public final class k {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.k f41144a;

    @h60.e
    public static final /* synthetic */ class a implements m0<k> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f41145a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f41145a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.jsonapi.Relationships", aVar, 1);
            c2Var.n("jsonElement", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{r.f45124a};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            kotlinx.serialization.json.k kVar = null;
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
                    kVar = (kotlinx.serialization.json.k) b11.l(fVar, 0, r.f45124a, kVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new k(i11, kVar);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            k kVar = (k) obj;
            fVar.getClass();
            kVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            k.f(kVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ k(int i11, kotlinx.serialization.json.k kVar) {
        if (1 == (i11 & 1)) {
            this.f41144a = kVar;
        } else {
            a2.b(i11, 1, a.f41145a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void f(k kVar, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, r.f45124a, kVar.f41144a);
    }

    @Nullable
    public final c a(@NotNull String str) {
        kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(this.f41144a).get(str);
        if (kVar == null) {
            return null;
        }
        c.a aVar = kotlinx.serialization.json.c.f45067d;
        aVar.getClass();
        return (c) a1.a(aVar, kVar, ta0.a.a(c.Companion.serializer()));
    }

    @Nullable
    public final l b(@NotNull String str) {
        c cVar;
        kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(this.f41144a).get(str);
        if (kVar != null) {
            c.a aVar = kotlinx.serialization.json.c.f45067d;
            aVar.getClass();
            cVar = (c) a1.a(aVar, kVar, ta0.a.a(c.Companion.serializer()));
        } else {
            cVar = null;
        }
        if (cVar != null) {
            return cVar.i();
        }
        return null;
    }

    @Nullable
    public final List<l> c(@NotNull String str) {
        c cVar;
        kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(this.f41144a).get(str);
        if (kVar != null) {
            c.a aVar = kotlinx.serialization.json.c.f45067d;
            aVar.getClass();
            cVar = (c) a1.a(aVar, kVar, ta0.a.a(c.Companion.serializer()));
        } else {
            cVar = null;
        }
        if (cVar != null) {
            return cVar.j();
        }
        return null;
    }

    @NotNull
    public final kotlinx.serialization.json.k d() {
        return this.f41144a;
    }

    @Nullable
    public final kotlinx.serialization.json.k e() {
        c cVar;
        kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(this.f41144a).get("schedules");
        if (kVar != null) {
            c.a aVar = kotlinx.serialization.json.c.f45067d;
            aVar.getClass();
            cVar = (c) a1.a(aVar, kVar, ta0.a.a(c.Companion.serializer()));
        } else {
            cVar = null;
        }
        if (cVar != null) {
            return cVar.g();
        }
        return null;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<k> serializer() {
            return a.f41145a;
        }

        private b() {
        }
    }

    public k(@NotNull kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        this.f41144a = kVar;
    }
}
