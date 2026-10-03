package b30;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import j20.h9;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b0;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class n {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f14282j = {null, null, null, null, null, null, null, pb0.n.b(pb0.q.f60275d, new m()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14283a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14284b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14285c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14286d;

    /* renamed from: e, reason: collision with root package name */
    private final double f14287e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f14288f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f14289g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h9 f14290h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f14291i;

    @pb0.e
    public static final /* synthetic */ class a implements m0<n> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f14292a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f14292a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.domain.Plan", aVar, 9);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("description", false);
            f2Var.m("contentDescription", false);
            f2Var.m("price", false);
            f2Var.m("colorTheme", false);
            f2Var.m("type", false);
            f2Var.m("skuType", false);
            f2Var.m("googleProductId", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = n.f14282j;
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, u2Var, b0.f60432a, u2Var, u2Var, lVarArr[7].getValue(), u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = n.f14282j;
            h9 h9Var = null;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            double d11 = 0.0d;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        d11 = b11.d(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.k(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str6 = b11.k(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        h9Var = (h9) b11.g(fVar, 7, (ld0.b) lVarArr[7].getValue(), h9Var);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        str7 = b11.k(fVar, 8);
                        i11 |= 256;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new n(i11, str, str2, str3, str4, d11, str5, str6, h9Var, str7);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            n nVar = (n) obj;
            hVar.getClass();
            nVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            n.h(nVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ n(int i11, String str, String str2, String str3, String str4, double d11, String str5, String str6, h9 h9Var, String str7) {
        if (511 != (i11 & 511)) {
            b2.b(i11, 511, a.f14292a.getDescriptor());
            throw null;
        }
        this.f14283a = str;
        this.f14284b = str2;
        this.f14285c = str3;
        this.f14286d = str4;
        this.f14287e = d11;
        this.f14288f = str5;
        this.f14289g = str6;
        this.f14290h = h9Var;
        this.f14291i = str7;
    }

    public static final /* synthetic */ void h(n nVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, nVar.f14283a);
        eVar.w(fVar, 1, nVar.f14284b);
        eVar.w(fVar, 2, nVar.f14285c);
        eVar.w(fVar, 3, nVar.f14286d);
        eVar.y(fVar, 4, nVar.f14287e);
        eVar.w(fVar, 5, nVar.f14288f);
        eVar.w(fVar, 6, nVar.f14289g);
        eVar.u(fVar, 7, f14282j[7].getValue(), nVar.f14290h);
        eVar.w(fVar, 8, nVar.f14291i);
    }

    @NotNull
    public final String b() {
        return this.f14288f;
    }

    @NotNull
    public final String c() {
        return this.f14285c;
    }

    @NotNull
    public final String d() {
        return this.f14283a;
    }

    @NotNull
    public final String e() {
        return this.f14284b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f14283a, nVar.f14283a) && Intrinsics.a(this.f14284b, nVar.f14284b) && Intrinsics.a(this.f14285c, nVar.f14285c) && Intrinsics.a(this.f14286d, nVar.f14286d) && Double.compare(this.f14287e, nVar.f14287e) == 0 && Intrinsics.a(this.f14288f, nVar.f14288f) && Intrinsics.a(this.f14289g, nVar.f14289g) && this.f14290h == nVar.f14290h && Intrinsics.a(this.f14291i, nVar.f14291i);
    }

    public final double f() {
        return this.f14287e;
    }

    @NotNull
    public final h9 g() {
        return this.f14290h;
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f14283a.hashCode() * 31, 31, this.f14284b), 31, this.f14285c), 31, this.f14286d);
        long doubleToLongBits = Double.doubleToLongBits(this.f14287e);
        return this.f14291i.hashCode() + ((this.f14290h.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.f14288f), 31, this.f14289g)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Plan(id=", this.f14283a, ", name=", this.f14284b, ", description=");
        androidx.appcompat.app.h.b(a11, this.f14285c, ", contentDescription=", this.f14286d, ", price=");
        a11.append(this.f14287e);
        a11.append(", colorTheme=");
        a11.append(this.f14288f);
        a11.append(", type=");
        a11.append(this.f14289g);
        a11.append(", skuType=");
        a11.append(this.f14290h);
        return androidx.fragment.app.a.a(a11, ", googleProductId=", this.f14291i, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<n> serializer() {
            return a.f14292a;
        }

        private b() {
        }
    }

    public n(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, double d11, @NotNull String str5, @NotNull String str6, @NotNull h9 h9Var, @NotNull String str7) {
        this.f14283a = str;
        this.f14284b = str2;
        this.f14285c = str3;
        this.f14286d = str4;
        this.f14287e = d11;
        this.f14288f = str5;
        this.f14289g = str6;
        this.f14290h = h9Var;
        this.f14291i = str7;
    }
}
