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
public final class m4 implements q4 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49650a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49651b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49652c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final q4.a f49653d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49654e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m4> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49655a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49655a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.ShortsGeneralInteractions", aVar, 5);
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
            return new m4(i11, str, str2, str3, aVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m4 m4Var = (m4) obj;
            hVar.getClass();
            m4Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m4.b(m4Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ m4(int i11, String str, String str2, String str3, q4.a aVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49655a.getDescriptor());
            throw null;
        }
        this.f49650a = str;
        this.f49651b = str2;
        this.f49652c = str3;
        this.f49653d = aVar;
        this.f49654e = c2Var;
    }

    public static final void b(m4 m4Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, m4Var.f49650a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, m4Var.f49651b);
        eVar.m(fVar, 2, u2Var, m4Var.f49652c);
        eVar.u(fVar, 3, q4.a.C0817a.f49749a, m4Var.f49653d);
        eVar.u(fVar, 4, c2.a.f49299a, m4Var.f49654e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        return Intrinsics.a(this.f49650a, m4Var.f49650a) && Intrinsics.a(this.f49651b, m4Var.f49651b) && Intrinsics.a(this.f49652c, m4Var.f49652c) && Intrinsics.a(this.f49653d, m4Var.f49653d) && Intrinsics.a(this.f49654e, m4Var.f49654e);
    }

    @Override // k30.q4
    @NotNull
    public final q4.a getData() {
        return this.f49653d;
    }

    public final int hashCode() {
        int hashCode = this.f49650a.hashCode() * 31;
        String str = this.f49651b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49652c;
        return this.f49654e.hashCode() + ((this.f49653d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ShortsGeneralInteractions(name=", this.f49650a, ", platform=", this.f49651b, ", layout=");
        a11.append(this.f49652c);
        a11.append(", data=");
        a11.append(this.f49653d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49654e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<m4> serializer() {
            return a.f49655a;
        }

        private b() {
        }
    }
}
