package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.c2;
import k30.q4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class k4 implements q4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49575a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49576b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49577c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q4.a f49578d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49579e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<k4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49580a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49580a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsEpisodicInteractions", aVar, 5);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            f2Var.m("meta", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), q4.a.C0817a.f49749a, c2.a.f49299a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            q4.a aVar = null;
            c2 c2Var = null;
            boolean z11 = true;
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
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else if (v11 == 3) {
                    aVar = (q4.a) b11.g(fVar, 3, q4.a.C0817a.f49749a, aVar);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    c2Var = (c2) b11.g(fVar, 4, c2.a.f49299a, c2Var);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new k4(i11, str, str2, str3, aVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            k4 k4Var = (k4) obj;
            hVar.getClass();
            k4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            k4.b(k4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ k4(int i11, String str, String str2, String str3, q4.a aVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49580a.getDescriptor());
            throw null;
        }
        this.f49575a = str;
        this.f49576b = str2;
        this.f49577c = str3;
        this.f49578d = aVar;
        this.f49579e = c2Var;
    }

    public static final void b(k4 k4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, k4Var.f49575a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, k4Var.f49576b);
        eVar.m(fVar, 2, u2Var, k4Var.f49577c);
        eVar.u(fVar, 3, q4.a.C0817a.f49749a, k4Var.f49578d);
        eVar.u(fVar, 4, c2.a.f49299a, k4Var.f49579e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4)) {
            return false;
        }
        k4 k4Var = (k4) obj;
        return Intrinsics.a(this.f49575a, k4Var.f49575a) && Intrinsics.a(this.f49576b, k4Var.f49576b) && Intrinsics.a(this.f49577c, k4Var.f49577c) && Intrinsics.a(this.f49578d, k4Var.f49578d) && Intrinsics.a(this.f49579e, k4Var.f49579e);
    }

    @Override // k30.q4
    @NotNull
    public final q4.a getData() {
        return this.f49578d;
    }

    public final int hashCode() {
        int hashCode = this.f49575a.hashCode() * 31;
        String str = this.f49576b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49577c;
        return this.f49579e.hashCode() + ((this.f49578d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ShortsEpisodicInteractions(name=", this.f49575a, ", platform=", this.f49576b, ", layout=");
        a11.append(this.f49577c);
        a11.append(", data=");
        a11.append(this.f49578d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49579e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<k4> serializer() {
            return a.f49580a;
        }

        private b() {
        }
    }
}
