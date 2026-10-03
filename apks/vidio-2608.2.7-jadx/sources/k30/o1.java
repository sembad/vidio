package k30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class o1 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49675a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49676b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49677c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<o1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49678a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49678a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.LiveChat", aVar, 3);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            String str3 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new o1(i11, str, str2, str3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            o1 o1Var = (o1) obj;
            hVar.getClass();
            o1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            o1.b(o1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ o1(int i11, String str, String str2, String str3) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f49678a.getDescriptor());
            throw null;
        }
        this.f49675a = str;
        this.f49676b = str2;
        this.f49677c = str3;
    }

    public static final void b(o1 o1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, o1Var.f49675a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, o1Var.f49676b);
        eVar.m(fVar, 2, u2Var, o1Var.f49677c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.a(this.f49675a, o1Var.f49675a) && Intrinsics.a(this.f49676b, o1Var.f49676b) && Intrinsics.a(this.f49677c, o1Var.f49677c);
    }

    public final int hashCode() {
        int hashCode = this.f49675a.hashCode() * 31;
        String str = this.f49676b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49677c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("LiveChat(name=", this.f49675a, ", platform=", this.f49676b, ", layout="), this.f49677c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<o1> serializer() {
            return a.f49678a;
        }

        private b() {
        }
    }
}
