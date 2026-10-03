package j20;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class u9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47746e = {null, null, null, pb0.n.b(pb0.q.f60275d, new t9())};

    /* renamed from: a, reason: collision with root package name */
    private final long f47747a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47748b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47749c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<s9> f47750d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47751a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47751a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.StickerPack", aVar, 4);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("image", false);
            f2Var.m("sticker_items", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = u9.f47746e;
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{pd0.h1.f60484a, u2Var, u2Var, lVarArr[3].getValue()};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = u9.f47746e;
            int i11 = 0;
            long j11 = 0;
            String str = null;
            String str2 = null;
            List list = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    j11 = b11.p(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str2 = b11.k(fVar, 2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    list = (List) b11.g(fVar, 3, (ld0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new u9(j11, str, str2, i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u9 u9Var = (u9) obj;
            hVar.getClass();
            u9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u9.f(u9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ u9(long j11, String str, String str2, int i11, List list) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f47751a.getDescriptor());
            throw null;
        }
        this.f47747a = j11;
        this.f47748b = str;
        this.f47749c = str2;
        this.f47750d = list;
    }

    public static final /* synthetic */ void f(u9 u9Var, od0.e eVar, nd0.f fVar) {
        eVar.E(fVar, 0, u9Var.f47747a);
        eVar.w(fVar, 1, u9Var.f47748b);
        eVar.w(fVar, 2, u9Var.f47749c);
        eVar.u(fVar, 3, f47746e[3].getValue(), u9Var.f47750d);
    }

    public final long b() {
        return this.f47747a;
    }

    @NotNull
    public final String c() {
        return this.f47749c;
    }

    @NotNull
    public final String d() {
        return this.f47748b;
    }

    @NotNull
    public final List<s9> e() {
        return this.f47750d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9)) {
            return false;
        }
        u9 u9Var = (u9) obj;
        return this.f47747a == u9Var.f47747a && Intrinsics.a(this.f47748b, u9Var.f47748b) && Intrinsics.a(this.f47749c, u9Var.f47749c) && Intrinsics.a(this.f47750d, u9Var.f47750d);
    }

    public final int hashCode() {
        long j11 = this.f47747a;
        return this.f47750d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f47748b), 31, this.f47749c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f47747a, "StickerPack(id=", ", name=", this.f47748b);
        a11.append(", image=");
        a11.append(this.f47749c);
        a11.append(", stickerItems=");
        a11.append(this.f47750d);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u9> serializer() {
            return a.f47751a;
        }

        private b() {
        }
    }
}
