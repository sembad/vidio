package com.vidio.kmm.api;

import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.ProductCatalogResponse;
import ex.g4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.b0;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import wa0.w0;

@sa0.j
/* loaded from: classes5.dex */
public final class i {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f28611a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f28612b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28613c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28614d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f28615e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ProductCatalogResponse f28616f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f28617g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f28618h;

    /* renamed from: i, reason: collision with root package name */
    private final double f28619i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f28620j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f28621k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f28622l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f28623m;

    /* renamed from: n, reason: collision with root package name */
    private final double f28624n;

    @h60.e
    public static final /* synthetic */ class a implements m0<i> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28625a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28625a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.TransactionDetail", aVar, 14);
            c2Var.n("id", false);
            c2Var.n("guid", false);
            c2Var.n("name", false);
            c2Var.n("redirect_url", false);
            c2Var.n("expiry_time", false);
            c2Var.n("product_catalog", false);
            c2Var.n("description", false);
            c2Var.n("payment_status", false);
            c2Var.n("total", true);
            c2Var.n("payment_via", false);
            c2Var.n("bank_logo_url", true);
            c2Var.n("va_number", true);
            c2Var.n("credit_card_number", true);
            c2Var.n("vat", true);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            sa0.c<?> a11 = ta0.a.a(r2Var);
            sa0.c<?> a12 = ta0.a.a(r2Var);
            sa0.c<?> a13 = ta0.a.a(r2Var);
            sa0.c<?> a14 = ta0.a.a(r2Var);
            sa0.c<?> a15 = ta0.a.a(r2Var);
            b0 b0Var = b0.f65736a;
            return new sa0.c[]{w0.f65877a, r2Var, r2Var, r2Var, r2Var, ProductCatalogResponse.a.f28523a, a11, r2Var, b0Var, a12, a13, a14, a15, b0Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            ProductCatalogResponse productCatalogResponse = null;
            String str7 = null;
            String str8 = null;
            double d11 = 0.0d;
            double d12 = 0.0d;
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            String str9 = null;
            String str10 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        z11 = false;
                        break;
                    case 0:
                        i12 = b11.A(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str3 = b11.e(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str4 = b11.e(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str5 = b11.e(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str6 = b11.e(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        productCatalogResponse = (ProductCatalogResponse) b11.l(fVar, 5, ProductCatalogResponse.a.f28523a, productCatalogResponse);
                        i11 |= 32;
                        break;
                    case 6:
                        str7 = (String) b11.u(fVar, 6, r2.f65850a, str7);
                        i11 |= 64;
                        break;
                    case 7:
                        str8 = b11.e(fVar, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        d11 = b11.g(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        str = (String) b11.u(fVar, 9, r2.f65850a, str);
                        i11 |= 512;
                        break;
                    case 10:
                        str9 = (String) b11.u(fVar, 10, r2.f65850a, str9);
                        i11 |= 1024;
                        break;
                    case 11:
                        str10 = (String) b11.u(fVar, 11, r2.f65850a, str10);
                        i11 |= 2048;
                        break;
                    case 12:
                        str2 = (String) b11.u(fVar, 12, r2.f65850a, str2);
                        i11 |= 4096;
                        break;
                    case 13:
                        d12 = b11.g(fVar, 13);
                        i11 |= 8192;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
            }
            b11.c(fVar);
            return new i(i11, i12, str3, str4, str5, str6, productCatalogResponse, str7, str8, d11, str, str9, str10, str2, d12);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            i iVar = (i) obj;
            fVar.getClass();
            iVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            i.o(iVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ i(int i11, int i12, String str, String str2, String str3, String str4, ProductCatalogResponse productCatalogResponse, String str5, String str6, double d11, String str7, String str8, String str9, String str10, double d12) {
        if (767 != (i11 & 767)) {
            a2.b(i11, 767, a.f28625a.getDescriptor());
            throw null;
        }
        this.f28611a = i12;
        this.f28612b = str;
        this.f28613c = str2;
        this.f28614d = str3;
        this.f28615e = str4;
        this.f28616f = productCatalogResponse;
        this.f28617g = str5;
        this.f28618h = str6;
        if ((i11 & 256) == 0) {
            this.f28619i = 0.0d;
        } else {
            this.f28619i = d11;
        }
        this.f28620j = str7;
        if ((i11 & 1024) == 0) {
            this.f28621k = "";
        } else {
            this.f28621k = str8;
        }
        if ((i11 & 2048) == 0) {
            this.f28622l = "";
        } else {
            this.f28622l = str9;
        }
        if ((i11 & 4096) == 0) {
            this.f28623m = "";
        } else {
            this.f28623m = str10;
        }
        if ((i11 & 8192) == 0) {
            this.f28624n = 0.0d;
        } else {
            this.f28624n = d12;
        }
    }

    public static final /* synthetic */ void o(i iVar, va0.d dVar, ua0.f fVar) {
        int i11 = iVar.f28611a;
        double d11 = iVar.f28624n;
        String str = iVar.f28623m;
        String str2 = iVar.f28622l;
        String str3 = iVar.f28621k;
        double d12 = iVar.f28619i;
        dVar.w(0, i11, fVar);
        dVar.h(fVar, 1, iVar.f28612b);
        dVar.h(fVar, 2, iVar.f28613c);
        dVar.h(fVar, 3, iVar.f28614d);
        dVar.h(fVar, 4, iVar.f28615e);
        dVar.B(fVar, 5, ProductCatalogResponse.a.f28523a, iVar.f28616f);
        r2 r2Var = r2.f65850a;
        dVar.l(fVar, 6, r2Var, iVar.f28617g);
        dVar.h(fVar, 7, iVar.f28618h);
        if (dVar.t(fVar) || Double.compare(d12, 0.0d) != 0) {
            dVar.k(fVar, 8, d12);
        }
        dVar.l(fVar, 9, r2Var, iVar.f28620j);
        if (dVar.t(fVar) || !Intrinsics.a(str3, "")) {
            dVar.l(fVar, 10, r2Var, str3);
        }
        if (dVar.t(fVar) || !Intrinsics.a(str2, "")) {
            dVar.l(fVar, 11, r2Var, str2);
        }
        if (dVar.t(fVar) || !Intrinsics.a(str, "")) {
            dVar.l(fVar, 12, r2Var, str);
        }
        if (!dVar.t(fVar) && Double.compare(d11, 0.0d) == 0) {
            return;
        }
        dVar.k(fVar, 13, d11);
    }

    @Nullable
    public final String a() {
        return this.f28622l;
    }

    @Nullable
    public final String b() {
        return this.f28621k;
    }

    @Nullable
    public final String c() {
        return this.f28617g;
    }

    @NotNull
    public final String d() {
        return this.f28615e;
    }

    @NotNull
    public final String e() {
        return this.f28612b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f28611a == iVar.f28611a && Intrinsics.a(this.f28612b, iVar.f28612b) && Intrinsics.a(this.f28613c, iVar.f28613c) && Intrinsics.a(this.f28614d, iVar.f28614d) && Intrinsics.a(this.f28615e, iVar.f28615e) && Intrinsics.a(this.f28616f, iVar.f28616f) && Intrinsics.a(this.f28617g, iVar.f28617g) && Intrinsics.a(this.f28618h, iVar.f28618h) && Double.compare(this.f28619i, iVar.f28619i) == 0 && Intrinsics.a(this.f28620j, iVar.f28620j) && Intrinsics.a(this.f28621k, iVar.f28621k) && Intrinsics.a(this.f28622l, iVar.f28622l) && Intrinsics.a(this.f28623m, iVar.f28623m) && Double.compare(this.f28624n, iVar.f28624n) == 0;
    }

    public final int f() {
        return this.f28611a;
    }

    @Nullable
    public final String g() {
        return this.f28623m;
    }

    @NotNull
    public final String h() {
        return this.f28613c;
    }

    public final int hashCode() {
        int hashCode = (this.f28616f.hashCode() + d0.b(d0.b(d0.b(d0.b(this.f28611a * 31, 31, this.f28612b), 31, this.f28613c), 31, this.f28614d), 31, this.f28615e)) * 31;
        String str = this.f28617g;
        int b11 = d0.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f28618h);
        long doubleToLongBits = Double.doubleToLongBits(this.f28619i);
        int i11 = (b11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str2 = this.f28620j;
        int hashCode2 = (i11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28621k;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f28622l;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f28623m;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f28624n);
        return hashCode5 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    @NotNull
    public final String i() {
        return this.f28618h;
    }

    @Nullable
    public final String j() {
        return this.f28620j;
    }

    @NotNull
    public final ProductCatalogResponse k() {
        return this.f28616f;
    }

    @NotNull
    public final String l() {
        return this.f28614d;
    }

    public final double m() {
        return this.f28619i;
    }

    public final double n() {
        return this.f28624n;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f28611a, "TransactionDetail(id=", ", guid=", this.f28612b, ", name=");
        w.b(b11, this.f28613c, ", redirectUrl=", this.f28614d, ", expiryTime=");
        b11.append(this.f28615e);
        b11.append(", productCatalog=");
        b11.append(this.f28616f);
        b11.append(", description=");
        w.b(b11, this.f28617g, ", paymentStatus=", this.f28618h, ", total=");
        b11.append(this.f28619i);
        b11.append(", paymentVia=");
        b11.append(this.f28620j);
        w.b(b11, ", bankLogo=", this.f28621k, ", bankAccountNumber=", this.f28622l);
        androidx.concurrent.futures.b.a(b11, ", maskedCCNumber=", this.f28623m, ", vat=");
        b11.append(this.f28624n);
        b11.append(")");
        return b11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<i> serializer() {
            return a.f28625a;
        }

        private b() {
        }
    }
}
