package j20;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class ra {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47612d = {null, pb0.n.b(pb0.q.f60275d, new qa()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47613a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<i9> f47614b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47615c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<ra> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47616a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47616a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Tournament", aVar, 3);
            f2Var.m("name", false);
            f2Var.m("matches", true);
            f2Var.m("link", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = ra.f47612d;
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, lVarArr[1].getValue(), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = ra.f47612d;
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
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    list = (List) b11.g(fVar, 1, (ld0.b) lVarArr[1].getValue(), list);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str2 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str2);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new ra(i11, str, str2, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            ra raVar = (ra) obj;
            hVar.getClass();
            raVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ra.d(raVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public ra(int i11, String str, String str2, List list) {
        if (5 != (i11 & 5)) {
            pd0.b2.b(i11, 5, a.f47616a.getDescriptor());
            throw null;
        }
        this.f47613a = str;
        if ((i11 & 2) == 0) {
            this.f47614b = kotlin.collections.h0.f50810c;
        } else {
            this.f47614b = list;
        }
        this.f47615c = str2;
    }

    public static final void d(ra raVar, od0.e eVar, nd0.f fVar) {
        String str = raVar.f47613a;
        List<i9> list = raVar.f47614b;
        eVar.w(fVar, 0, str);
        if (eVar.j(fVar, 1) || !Intrinsics.a(list, kotlin.collections.h0.f50810c)) {
            eVar.u(fVar, 1, f47612d[1].getValue(), list);
        }
        eVar.m(fVar, 2, pd0.u2.f60566a, raVar.f47615c);
    }

    @NotNull
    public final List<i9> b() {
        return this.f47614b;
    }

    @NotNull
    public final String c() {
        return this.f47613a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra)) {
            return false;
        }
        ra raVar = (ra) obj;
        return Intrinsics.a(this.f47613a, raVar.f47613a) && Intrinsics.a(this.f47614b, raVar.f47614b) && Intrinsics.a(this.f47615c, raVar.f47615c);
    }

    public final int hashCode() {
        int a11 = b0.k0.a(this.f47613a.hashCode() * 31, 31, this.f47614b);
        String str = this.f47615c;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Tournament(name=");
        sb2.append(this.f47613a);
        sb2.append(", matches=");
        sb2.append(this.f47614b);
        sb2.append(", link=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f47615c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<ra> serializer() {
            return a.f47616a;
        }

        private b() {
        }
    }

    public ra(@NotNull String str, @Nullable String str2, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f47613a = str;
        this.f47614b = arrayList;
        this.f47615c = str2;
    }
}
