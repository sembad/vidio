package tx;

import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import ex.b1;
import ex.g4;
import ex.y6;
import h60.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import wa0.a2;
import wa0.b0;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@sa0.j
/* loaded from: classes5.dex */
public final class j {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f60949j = {null, null, null, null, null, null, null, h60.n.a(q.f37953e, new b1(1)), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60950a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f60951b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f60952c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f60953d;

    /* renamed from: e, reason: collision with root package name */
    private final double f60954e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f60955f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f60956g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final y6 f60957h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60958i;

    @h60.e
    public static final /* synthetic */ class a implements m0<j> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f60959a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f60959a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.domain.Plan", aVar, 9);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("description", false);
            c2Var.n("contentDescription", false);
            c2Var.n("price", false);
            c2Var.n("colorTheme", false);
            c2Var.n("type", false);
            c2Var.n("skuType", false);
            c2Var.n("googleProductId", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = j.f60949j;
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, b0.f65736a, r2Var, r2Var, lVarArr[7].getValue(), r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = j.f60949j;
            y6 y6Var = null;
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
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str2 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str3 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str4 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        d11 = b11.g(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        str5 = b11.e(fVar, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        str6 = b11.e(fVar, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        y6Var = (y6) b11.l(fVar, 7, (sa0.b) lVarArr[7].getValue(), y6Var);
                        i11 |= 128;
                        break;
                    case 8:
                        str7 = b11.e(fVar, 8);
                        i11 |= 256;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new j(i11, str, str2, str3, str4, d11, str5, str6, y6Var, str7);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            j jVar = (j) obj;
            fVar.getClass();
            jVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            j.h(jVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ j(int i11, String str, String str2, String str3, String str4, double d11, String str5, String str6, y6 y6Var, String str7) {
        if (511 != (i11 & 511)) {
            a2.b(i11, 511, a.f60959a.getDescriptor());
            throw null;
        }
        this.f60950a = str;
        this.f60951b = str2;
        this.f60952c = str3;
        this.f60953d = str4;
        this.f60954e = d11;
        this.f60955f = str5;
        this.f60956g = str6;
        this.f60957h = y6Var;
        this.f60958i = str7;
    }

    public static final /* synthetic */ void h(j jVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, jVar.f60950a);
        dVar.h(fVar, 1, jVar.f60951b);
        dVar.h(fVar, 2, jVar.f60952c);
        dVar.h(fVar, 3, jVar.f60953d);
        dVar.k(fVar, 4, jVar.f60954e);
        dVar.h(fVar, 5, jVar.f60955f);
        dVar.h(fVar, 6, jVar.f60956g);
        dVar.B(fVar, 7, f60949j[7].getValue(), jVar.f60957h);
        dVar.h(fVar, 8, jVar.f60958i);
    }

    @NotNull
    public final String b() {
        return this.f60955f;
    }

    @NotNull
    public final String c() {
        return this.f60952c;
    }

    @NotNull
    public final String d() {
        return this.f60950a;
    }

    @NotNull
    public final String e() {
        return this.f60951b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f60950a, jVar.f60950a) && Intrinsics.a(this.f60951b, jVar.f60951b) && Intrinsics.a(this.f60952c, jVar.f60952c) && Intrinsics.a(this.f60953d, jVar.f60953d) && Double.compare(this.f60954e, jVar.f60954e) == 0 && Intrinsics.a(this.f60955f, jVar.f60955f) && Intrinsics.a(this.f60956g, jVar.f60956g) && this.f60957h == jVar.f60957h && Intrinsics.a(this.f60958i, jVar.f60958i);
    }

    public final double f() {
        return this.f60954e;
    }

    @NotNull
    public final y6 g() {
        return this.f60957h;
    }

    public final int hashCode() {
        int b11 = d0.b(d0.b(d0.b(this.f60950a.hashCode() * 31, 31, this.f60951b), 31, this.f60952c), 31, this.f60953d);
        long doubleToLongBits = Double.doubleToLongBits(this.f60954e);
        return this.f60958i.hashCode() + ((this.f60957h.hashCode() + d0.b(d0.b((b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.f60955f), 31, this.f60956g)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Plan(id=", this.f60950a, ", name=", this.f60951b, ", description=");
        w.b(a11, this.f60952c, ", contentDescription=", this.f60953d, ", price=");
        a11.append(this.f60954e);
        a11.append(", colorTheme=");
        a11.append(this.f60955f);
        a11.append(", type=");
        a11.append(this.f60956g);
        a11.append(", skuType=");
        a11.append(this.f60957h);
        return androidx.fragment.app.b.a(a11, ", googleProductId=", this.f60958i, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<j> serializer() {
            return a.f60959a;
        }

        private b() {
        }
    }

    public j(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, double d11, @NotNull String str5, @NotNull String str6, @NotNull y6 y6Var, @NotNull String str7) {
        this.f60950a = str;
        this.f60951b = str2;
        this.f60952c = str3;
        this.f60953d = str4;
        this.f60954e = d11;
        this.f60955f = str5;
        this.f60956g = str6;
        this.f60957h = y6Var;
        this.f60958i = str7;
    }
}
