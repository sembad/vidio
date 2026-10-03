package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class p6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47550d = {pb0.n.b(pb0.q.f60275d, new o6()), null, null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<n6> f47551a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f47552b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47553c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<p6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47554a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47554a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PlaylistMeta", aVar, 3);
            f2Var.m("playlist_group", false);
            f2Var.m("descending_episodes", true);
            f2Var.m("cpp_type", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{p6.f47550d[0].getValue(), pd0.i.f60489a, pd0.u2.f60566a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = p6.f47550d;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            boolean z12 = false;
            String str = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
                    i11 |= 1;
                } else if (v11 == 1) {
                    z12 = b11.l(fVar, 1);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str = b11.k(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new p6(i11, list, z12, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            p6 p6Var = (p6) obj;
            hVar.getClass();
            p6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            p6.d(p6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ p6(int i11, List list, boolean z11, String str) {
        if (5 != (i11 & 5)) {
            pd0.b2.b(i11, 5, a.f47554a.getDescriptor());
            throw null;
        }
        this.f47551a = list;
        if ((i11 & 2) == 0) {
            this.f47552b = false;
        } else {
            this.f47552b = z11;
        }
        this.f47553c = str;
    }

    public static final /* synthetic */ void d(p6 p6Var, od0.e eVar, nd0.f fVar) {
        ld0.c<Object> value = f47550d[0].getValue();
        List<n6> list = p6Var.f47551a;
        boolean z11 = p6Var.f47552b;
        eVar.u(fVar, 0, value, list);
        if (eVar.j(fVar, 1) || z11) {
            eVar.d(fVar, 1, z11);
        }
        eVar.w(fVar, 2, p6Var.f47553c);
    }

    public final boolean b() {
        return this.f47552b;
    }

    @NotNull
    public final List<n6> c() {
        return this.f47551a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6)) {
            return false;
        }
        p6 p6Var = (p6) obj;
        return Intrinsics.a(this.f47551a, p6Var.f47551a) && this.f47552b == p6Var.f47552b && Intrinsics.a(this.f47553c, p6Var.f47553c);
    }

    public final int hashCode() {
        return this.f47553c.hashCode() + (((this.f47551a.hashCode() * 31) + (this.f47552b ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaylistMeta(playlistGroup=");
        sb2.append(this.f47551a);
        sb2.append(", descendingEpisodes=");
        sb2.append(this.f47552b);
        sb2.append(", cppType=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f47553c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<p6> serializer() {
            return a.f47554a;
        }

        private b() {
        }
    }
}
