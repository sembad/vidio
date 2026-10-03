package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class n6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47470d = {null, pb0.n.b(pb0.q.f60275d, new m6()), null};

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47471a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Long> f47472b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47473c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<n6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47474a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47474a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.PlaylistGroup", aVar, 3);
            f2Var.m("name", false);
            f2Var.m("playlist_ids", false);
            f2Var.m("type", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = n6.f47470d;
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{md0.a.a(u2Var), lVarArr[1].getValue(), u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = n6.f47470d;
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            List list = null;
            String str2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                    i11 |= 1;
                } else if (v11 == 1) {
                    list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = b11.k(fVar, 2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new n6(i11, str, str2, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            n6 n6Var = (n6) obj;
            hVar.getClass();
            n6Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            n6.e(n6Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ n6(int i11, String str, String str2, List list) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47474a.getDescriptor());
            throw null;
        }
        this.f47471a = str;
        this.f47472b = list;
        this.f47473c = str2;
    }

    public static final /* synthetic */ void e(n6 n6Var, od0.e eVar, nd0.f fVar) {
        eVar.m(fVar, 0, pd0.u2.f60566a, n6Var.f47471a);
        eVar.u(fVar, 1, f47470d[1].getValue(), n6Var.f47472b);
        eVar.w(fVar, 2, n6Var.f47473c);
    }

    @Nullable
    public final String b() {
        return this.f47471a;
    }

    @NotNull
    public final List<Long> c() {
        return this.f47472b;
    }

    @NotNull
    public final String d() {
        return this.f47473c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6)) {
            return false;
        }
        n6 n6Var = (n6) obj;
        return Intrinsics.a(this.f47471a, n6Var.f47471a) && Intrinsics.a(this.f47472b, n6Var.f47472b) && Intrinsics.a(this.f47473c, n6Var.f47473c);
    }

    public final int hashCode() {
        String str = this.f47471a;
        return this.f47473c.hashCode() + b0.k0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f47472b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlaylistGroup(name=");
        sb2.append(this.f47471a);
        sb2.append(", playlistIds=");
        sb2.append(this.f47472b);
        sb2.append(", type=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f47473c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<n6> serializer() {
            return a.f47474a;
        }

        private b() {
        }
    }
}
