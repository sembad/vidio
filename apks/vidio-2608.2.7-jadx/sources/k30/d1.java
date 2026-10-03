package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import java.util.List;
import k30.c2;
import k30.j5;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class d1 implements j5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49314a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49315b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49316c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j5.a f49317d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c2 f49318e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<d1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49319a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49319a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.GeneralEngagementBar", aVar, 5);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), j5.a.C0814a.f49531a, c2.a.f49299a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            j5.a aVar = null;
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
                    aVar = (j5.a) b11.g(fVar, 3, j5.a.C0814a.f49531a, aVar);
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
            return new d1(i11, str, str2, str3, aVar, c2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            d1 d1Var = (d1) obj;
            hVar.getClass();
            d1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            d1.c(d1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ d1(int i11, String str, String str2, String str3, j5.a aVar, c2 c2Var) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f49319a.getDescriptor());
            throw null;
        }
        this.f49314a = str;
        this.f49315b = str2;
        this.f49316c = str3;
        this.f49317d = aVar;
        this.f49318e = c2Var;
    }

    public static final void c(d1 d1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, d1Var.f49314a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, d1Var.f49315b);
        eVar.m(fVar, 2, u2Var, d1Var.f49316c);
        eVar.u(fVar, 3, j5.a.C0814a.f49531a, d1Var.f49317d);
        eVar.u(fVar, 4, c2.a.f49299a, d1Var.f49318e);
    }

    @Override // k30.j5
    public final j5 a(List list) {
        list.getClass();
        j5.a b11 = j5.a.b(this.f49317d, list);
        String str = this.f49314a;
        str.getClass();
        c2 c2Var = this.f49318e;
        c2Var.getClass();
        return new d1(str, this.f49315b, this.f49316c, b11, c2Var);
    }

    @NotNull
    public final c2 b() {
        return this.f49318e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return Intrinsics.a(this.f49314a, d1Var.f49314a) && Intrinsics.a(this.f49315b, d1Var.f49315b) && Intrinsics.a(this.f49316c, d1Var.f49316c) && Intrinsics.a(this.f49317d, d1Var.f49317d) && Intrinsics.a(this.f49318e, d1Var.f49318e);
    }

    @Override // k30.j5
    @NotNull
    public final j5.a getData() {
        return this.f49317d;
    }

    public final int hashCode() {
        int hashCode = this.f49314a.hashCode() * 31;
        String str = this.f49315b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49316c;
        return this.f49318e.hashCode() + ((this.f49317d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GeneralEngagementBar(name=", this.f49314a, ", platform=", this.f49315b, ", layout=");
        a11.append(this.f49316c);
        a11.append(", data=");
        a11.append(this.f49317d);
        a11.append(", meta=");
        return ie0.a0.a(a11, this.f49318e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<d1> serializer() {
            return a.f49319a;
        }

        private b() {
        }
    }

    public d1(@NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull j5.a aVar, @NotNull c2 c2Var) {
        str.getClass();
        c2Var.getClass();
        this.f49314a = str;
        this.f49315b = str2;
        this.f49316c = str3;
        this.f49317d = aVar;
        this.f49318e = c2Var;
    }
}
