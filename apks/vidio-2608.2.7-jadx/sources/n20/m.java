package n20;

import j20.c6;
import java.util.List;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import qd0.a1;

@ld0.k
/* loaded from: classes.dex */
public final class m {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlinx.serialization.json.k f55650a;

    @pb0.e
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class a implements m0<m> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55651a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f55651a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.jsonapi.Relationships", aVar, 1);
            f2Var.m("jsonElement", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{q.f51172a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            kotlinx.serialization.json.k kVar = null;
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
                    kVar = (kotlinx.serialization.json.k) b11.g(fVar, 0, q.f51172a, kVar);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new m(i11, kVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m mVar = (m) obj;
            hVar.getClass();
            mVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m.e(mVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ m(int i11, kotlinx.serialization.json.k kVar) {
        if (1 == (i11 & 1)) {
            this.f55650a = kVar;
        } else {
            b2.b(i11, 1, a.f55651a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void e(m mVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, q.f51172a, mVar.f55650a);
    }

    @Nullable
    public final e a(@NotNull String str) {
        kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(this.f55650a).get(str);
        if (kVar == null) {
            return null;
        }
        c.a aVar = kotlinx.serialization.json.c.f51119d;
        aVar.getClass();
        return (e) a1.a(aVar, kVar, md0.a.a(e.Companion.serializer()));
    }

    @Nullable
    public final p b(@NotNull String str) {
        e eVar;
        kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(this.f55650a).get(str);
        if (kVar != null) {
            c.a aVar = kotlinx.serialization.json.c.f51119d;
            aVar.getClass();
            eVar = (e) a1.a(aVar, kVar, md0.a.a(e.Companion.serializer()));
        } else {
            eVar = null;
        }
        if (eVar != null) {
            return eVar.j();
        }
        return null;
    }

    @Nullable
    public final List<p> c(@NotNull String str) {
        e eVar;
        kotlinx.serialization.json.k kVar = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(this.f55650a).get(str);
        if (kVar != null) {
            c.a aVar = kotlinx.serialization.json.c.f51119d;
            aVar.getClass();
            eVar = (e) a1.a(aVar, kVar, md0.a.a(e.Companion.serializer()));
        } else {
            eVar = null;
        }
        if (eVar != null) {
            return eVar.k();
        }
        return null;
    }

    @NotNull
    public final kotlinx.serialization.json.k d() {
        return this.f55650a;
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<m> serializer() {
            return a.f55651a;
        }

        private b() {
        }
    }

    public m(@NotNull kotlinx.serialization.json.k kVar) {
        kVar.getClass();
        this.f55650a = kVar;
    }
}
