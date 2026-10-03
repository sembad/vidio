package ex;

import com.kmklabs.vidioplayer.api.Ad;
import ex.y3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class w3 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34343a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34344b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34345c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34346d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34347e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final y3 f34348f;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<w3> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34349a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34349a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.MerchantVoucher", aVar, 6);
            c2Var.n("id", false);
            c2Var.n("merchant", false);
            c2Var.n("code", false);
            c2Var.n("title", false);
            c2Var.n("text", false);
            c2Var.n("links", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            sa0.c<?> a11 = ta0.a.a(y3.a.f34389a);
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var, r2Var, a11};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            y3 y3Var = null;
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
                        str5 = b11.e(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        y3Var = (y3) b11.u(fVar, 5, y3.a.f34389a, y3Var);
                        i11 |= 32;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new w3(i11, str, str2, str3, str4, str5, y3Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            w3 w3Var = (w3) obj;
            fVar.getClass();
            w3Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            w3.f(w3Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ w3(int i11, String str, String str2, String str3, String str4, String str5, y3 y3Var) {
        if (63 != (i11 & 63)) {
            wa0.a2.b(i11, 63, a.f34349a.getDescriptor());
            throw null;
        }
        this.f34343a = str;
        this.f34344b = str2;
        this.f34345c = str3;
        this.f34346d = str4;
        this.f34347e = str5;
        this.f34348f = y3Var;
    }

    public static final /* synthetic */ void f(w3 w3Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, w3Var.f34343a);
        dVar.h(fVar, 1, w3Var.f34344b);
        dVar.h(fVar, 2, w3Var.f34345c);
        dVar.h(fVar, 3, w3Var.f34346d);
        dVar.h(fVar, 4, w3Var.f34347e);
        dVar.l(fVar, 5, y3.a.f34389a, w3Var.f34348f);
    }

    @NotNull
    public final String a() {
        return this.f34345c;
    }

    @NotNull
    public final String b() {
        return this.f34344b;
    }

    @Nullable
    public final tx.m c() {
        y3 y3Var = this.f34348f;
        if (y3Var != null) {
            return y3Var.a();
        }
        return null;
    }

    @NotNull
    public final String d() {
        return this.f34347e;
    }

    @NotNull
    public final String e() {
        return this.f34346d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        return Intrinsics.a(this.f34343a, w3Var.f34343a) && Intrinsics.a(this.f34344b, w3Var.f34344b) && Intrinsics.a(this.f34345c, w3Var.f34345c) && Intrinsics.a(this.f34346d, w3Var.f34346d) && Intrinsics.a(this.f34347e, w3Var.f34347e) && Intrinsics.a(this.f34348f, w3Var.f34348f);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(this.f34343a.hashCode() * 31, 31, this.f34344b), 31, this.f34345c), 31, this.f34346d), 31, this.f34347e);
        y3 y3Var = this.f34348f;
        return b11 + (y3Var == null ? 0 : y3Var.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("MerchantVoucher(id=", this.f34343a, ", merchant=", this.f34344b, ", code=");
        com.appsflyer.internal.w.b(a11, this.f34345c, ", title=", this.f34346d, ", text=");
        a11.append(this.f34347e);
        a11.append(", links=");
        a11.append(this.f34348f);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<w3> serializer() {
            return a.f34349a;
        }

        private b() {
        }
    }

    public w3(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @Nullable y3 y3Var) {
        androidx.core.view.k1.c(str, str2, str3, str4, str5);
        this.f34343a = str;
        this.f34344b = str2;
        this.f34345c = str3;
        this.f34346d = str4;
        this.f34347e = str5;
        this.f34348f = y3Var;
    }
}
