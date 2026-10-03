package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class ga {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47225a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47226b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f47227c;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<ga> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47228a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47228a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagLinks", aVar, 3);
            f2Var.m("self", false);
            f2Var.m("follow_tag", false);
            f2Var.m("redirect_to_category", false);
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
            return new ga(i11, str, str2, str3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            ga gaVar = (ga) obj;
            hVar.getClass();
            gaVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            ga.c(gaVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ ga(int i11, String str, String str2, String str3) {
        if (7 != (i11 & 7)) {
            pd0.b2.b(i11, 7, a.f47228a.getDescriptor());
            throw null;
        }
        this.f47225a = str;
        this.f47226b = str2;
        this.f47227c = str3;
    }

    public static final /* synthetic */ void c(ga gaVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, gaVar.f47225a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, gaVar.f47226b);
        eVar.m(fVar, 2, u2Var, gaVar.f47227c);
    }

    @Nullable
    public final String a() {
        return this.f47226b;
    }

    @NotNull
    public final String b() {
        return this.f47225a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ga)) {
            return false;
        }
        ga gaVar = (ga) obj;
        return Intrinsics.a(this.f47225a, gaVar.f47225a) && Intrinsics.a(this.f47226b, gaVar.f47226b) && Intrinsics.a(this.f47227c, gaVar.f47227c);
    }

    public final int hashCode() {
        int hashCode = this.f47225a.hashCode() * 31;
        String str = this.f47226b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f47227c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("TagLinks(self=", this.f47225a, ", followTag=", this.f47226b, ", redirectToCategory="), this.f47227c, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<ga> serializer() {
            return a.f47228a;
        }

        private b() {
        }
    }
}
