package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class u5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47730f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47731a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47732b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47733c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<String> f47734d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<String> f47735e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47736a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47736a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.MiniSheetScheduleAttributes", aVar, 5);
            f2Var.m("title", false);
            f2Var.m("asset_lottie_url", false);
            f2Var.m("url", false);
            f2Var.m("segments", false);
            f2Var.m("negative_segments", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = u5.f47730f;
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, lVarArr[3].getValue(), lVarArr[4].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = u5.f47730f;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            List list = null;
            List list2 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = b11.k(fVar, 2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    list2 = (List) b11.g(fVar, 4, (ld0.b) lVarArr[4].getValue(), list2);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new u5(i11, str, str2, str3, list, list2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u5 u5Var = (u5) obj;
            hVar.getClass();
            u5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u5.g(u5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    static {
        pb0.q qVar = pb0.q.f60275d;
        f47730f = new pb0.l[]{null, null, null, pb0.n.b(qVar, new s5()), pb0.n.b(qVar, new t5())};
    }

    public /* synthetic */ u5(int i11, String str, String str2, String str3, List list, List list2) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f47736a.getDescriptor());
            throw null;
        }
        this.f47731a = str;
        this.f47732b = str2;
        this.f47733c = str3;
        this.f47734d = list;
        this.f47735e = list2;
    }

    public static final /* synthetic */ void g(u5 u5Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, u5Var.f47731a);
        eVar.w(fVar, 1, u5Var.f47732b);
        eVar.w(fVar, 2, u5Var.f47733c);
        pb0.l<ld0.c<Object>>[] lVarArr = f47730f;
        eVar.u(fVar, 3, lVarArr[3].getValue(), u5Var.f47734d);
        eVar.u(fVar, 4, lVarArr[4].getValue(), u5Var.f47735e);
    }

    @NotNull
    public final String b() {
        return this.f47732b;
    }

    @NotNull
    public final List<String> c() {
        return this.f47735e;
    }

    @NotNull
    public final List<String> d() {
        return this.f47734d;
    }

    @NotNull
    public final String e() {
        return this.f47731a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        return Intrinsics.a(this.f47731a, u5Var.f47731a) && Intrinsics.a(this.f47732b, u5Var.f47732b) && Intrinsics.a(this.f47733c, u5Var.f47733c) && Intrinsics.a(this.f47734d, u5Var.f47734d) && Intrinsics.a(this.f47735e, u5Var.f47735e);
    }

    @NotNull
    public final String f() {
        return this.f47733c;
    }

    public final int hashCode() {
        return this.f47735e.hashCode() + b0.k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47731a.hashCode() * 31, 31, this.f47732b), 31, this.f47733c), 31, this.f47734d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("MiniSheetScheduleAttributes(title=", this.f47731a, ", lottieUrl=", this.f47732b, ", url=");
        com.kmklabs.vidioplayer.api.h.a(a11, this.f47733c, ", segments=", this.f47734d, ", negativeSegments=");
        return b0.x0.a(a11, this.f47735e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u5> serializer() {
            return a.f47736a;
        }

        private b() {
        }
    }
}
