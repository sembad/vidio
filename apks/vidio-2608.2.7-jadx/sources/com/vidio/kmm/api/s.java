package com.vidio.kmm.api;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.ProductCatalogResponse;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b0;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@ld0.k
/* loaded from: classes6.dex */
public final class s {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f33717a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33718b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33719c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33720d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f33721e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ProductCatalogResponse f33722f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final String f33723g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f33724h;

    /* renamed from: i, reason: collision with root package name */
    private final double f33725i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final String f33726j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private final String f33727k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final String f33728l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final String f33729m;

    /* renamed from: n, reason: collision with root package name */
    private final double f33730n;

    @pb0.e
    public static final /* synthetic */ class a implements m0<s> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33731a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33731a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.TransactionDetail", aVar, 14);
            f2Var.m("id", false);
            f2Var.m("guid", false);
            f2Var.m("name", false);
            f2Var.m("redirect_url", false);
            f2Var.m("expiry_time", false);
            f2Var.m("product_catalog", false);
            f2Var.m("description", false);
            f2Var.m("payment_status", false);
            f2Var.m("total", true);
            f2Var.m("payment_via", false);
            f2Var.m("bank_logo_url", true);
            f2Var.m("va_number", true);
            f2Var.m("credit_card_number", true);
            f2Var.m("vat", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a(u2Var);
            ld0.c<?> a13 = md0.a.a(u2Var);
            ld0.c<?> a14 = md0.a.a(u2Var);
            ld0.c<?> a15 = md0.a.a(u2Var);
            b0 b0Var = b0.f60432a;
            return new ld0.c[]{w0.f60575a, u2Var, u2Var, u2Var, u2Var, ProductCatalogResponse.a.f33540a, a11, u2Var, b0Var, a12, a13, a14, a15, b0Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z11 = false;
                        break;
                    case 0:
                        i12 = b11.B(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        str3 = b11.k(fVar, 1);
                        i11 |= 2;
                        break;
                    case 2:
                        str4 = b11.k(fVar, 2);
                        i11 |= 4;
                        break;
                    case 3:
                        str5 = b11.k(fVar, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        str6 = b11.k(fVar, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        productCatalogResponse = (ProductCatalogResponse) b11.g(fVar, 5, ProductCatalogResponse.a.f33540a, productCatalogResponse);
                        i11 |= 32;
                        break;
                    case 6:
                        str7 = (String) b11.s(fVar, 6, u2.f60566a, str7);
                        i11 |= 64;
                        break;
                    case 7:
                        str8 = b11.k(fVar, 7);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        d11 = b11.d(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        str = (String) b11.s(fVar, 9, u2.f60566a, str);
                        i11 |= 512;
                        break;
                    case 10:
                        str9 = (String) b11.s(fVar, 10, u2.f60566a, str9);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    case 11:
                        str10 = (String) b11.s(fVar, 11, u2.f60566a, str10);
                        i11 |= 2048;
                        break;
                    case 12:
                        str2 = (String) b11.s(fVar, 12, u2.f60566a, str2);
                        i11 |= 4096;
                        break;
                    case 13:
                        d12 = b11.d(fVar, 13);
                        i11 |= 8192;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
            }
            b11.c(fVar);
            return new s(i11, i12, str3, str4, str5, str6, productCatalogResponse, str7, str8, d11, str, str9, str10, str2, d12);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            s sVar = (s) obj;
            hVar.getClass();
            sVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            s.o(sVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ s(int i11, int i12, String str, String str2, String str3, String str4, ProductCatalogResponse productCatalogResponse, String str5, String str6, double d11, String str7, String str8, String str9, String str10, double d12) {
        if (767 != (i11 & 767)) {
            b2.b(i11, 767, a.f33731a.getDescriptor());
            throw null;
        }
        this.f33717a = i12;
        this.f33718b = str;
        this.f33719c = str2;
        this.f33720d = str3;
        this.f33721e = str4;
        this.f33722f = productCatalogResponse;
        this.f33723g = str5;
        this.f33724h = str6;
        if ((i11 & 256) == 0) {
            this.f33725i = 0.0d;
        } else {
            this.f33725i = d11;
        }
        this.f33726j = str7;
        if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
            this.f33727k = "";
        } else {
            this.f33727k = str8;
        }
        if ((i11 & 2048) == 0) {
            this.f33728l = "";
        } else {
            this.f33728l = str9;
        }
        if ((i11 & 4096) == 0) {
            this.f33729m = "";
        } else {
            this.f33729m = str10;
        }
        if ((i11 & 8192) == 0) {
            this.f33730n = 0.0d;
        } else {
            this.f33730n = d12;
        }
    }

    public static final /* synthetic */ void o(s sVar, od0.e eVar, nd0.f fVar) {
        int i11 = sVar.f33717a;
        double d11 = sVar.f33730n;
        String str = sVar.f33729m;
        String str2 = sVar.f33728l;
        String str3 = sVar.f33727k;
        double d12 = sVar.f33725i;
        eVar.r(0, i11, fVar);
        eVar.w(fVar, 1, sVar.f33718b);
        eVar.w(fVar, 2, sVar.f33719c);
        eVar.w(fVar, 3, sVar.f33720d);
        eVar.w(fVar, 4, sVar.f33721e);
        eVar.u(fVar, 5, ProductCatalogResponse.a.f33540a, sVar.f33722f);
        u2 u2Var = u2.f60566a;
        eVar.m(fVar, 6, u2Var, sVar.f33723g);
        eVar.w(fVar, 7, sVar.f33724h);
        if (eVar.j(fVar, 8) || Double.compare(d12, 0.0d) != 0) {
            eVar.y(fVar, 8, d12);
        }
        eVar.m(fVar, 9, u2Var, sVar.f33726j);
        if (eVar.j(fVar, 10) || !Intrinsics.a(str3, "")) {
            eVar.m(fVar, 10, u2Var, str3);
        }
        if (eVar.j(fVar, 11) || !Intrinsics.a(str2, "")) {
            eVar.m(fVar, 11, u2Var, str2);
        }
        if (eVar.j(fVar, 12) || !Intrinsics.a(str, "")) {
            eVar.m(fVar, 12, u2Var, str);
        }
        if (!eVar.j(fVar, 13) && Double.compare(d11, 0.0d) == 0) {
            return;
        }
        eVar.y(fVar, 13, d11);
    }

    @Nullable
    public final String a() {
        return this.f33728l;
    }

    @Nullable
    public final String b() {
        return this.f33727k;
    }

    @Nullable
    public final String c() {
        return this.f33723g;
    }

    @NotNull
    public final String d() {
        return this.f33721e;
    }

    @NotNull
    public final String e() {
        return this.f33718b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f33717a == sVar.f33717a && Intrinsics.a(this.f33718b, sVar.f33718b) && Intrinsics.a(this.f33719c, sVar.f33719c) && Intrinsics.a(this.f33720d, sVar.f33720d) && Intrinsics.a(this.f33721e, sVar.f33721e) && Intrinsics.a(this.f33722f, sVar.f33722f) && Intrinsics.a(this.f33723g, sVar.f33723g) && Intrinsics.a(this.f33724h, sVar.f33724h) && Double.compare(this.f33725i, sVar.f33725i) == 0 && Intrinsics.a(this.f33726j, sVar.f33726j) && Intrinsics.a(this.f33727k, sVar.f33727k) && Intrinsics.a(this.f33728l, sVar.f33728l) && Intrinsics.a(this.f33729m, sVar.f33729m) && Double.compare(this.f33730n, sVar.f33730n) == 0;
    }

    public final int f() {
        return this.f33717a;
    }

    @Nullable
    public final String g() {
        return this.f33729m;
    }

    @NotNull
    public final String h() {
        return this.f33719c;
    }

    public final int hashCode() {
        int hashCode = (this.f33722f.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f33717a * 31, 31, this.f33718b), 31, this.f33719c), 31, this.f33720d), 31, this.f33721e)) * 31;
        String str = this.f33723g;
        int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.f33724h);
        long doubleToLongBits = Double.doubleToLongBits(this.f33725i);
        int i11 = (c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str2 = this.f33726j;
        int hashCode2 = (i11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f33727k;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f33728l;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f33729m;
        int hashCode5 = (hashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.f33730n);
        return hashCode5 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    @NotNull
    public final String i() {
        return this.f33724h;
    }

    @Nullable
    public final String j() {
        return this.f33726j;
    }

    @NotNull
    public final ProductCatalogResponse k() {
        return this.f33722f;
    }

    @NotNull
    public final String l() {
        return this.f33720d;
    }

    public final double m() {
        return this.f33725i;
    }

    public final double n() {
        return this.f33730n;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f33717a, "TransactionDetail(id=", ", guid=", this.f33718b, ", name=");
        androidx.appcompat.app.h.b(a11, this.f33719c, ", redirectUrl=", this.f33720d, ", expiryTime=");
        a11.append(this.f33721e);
        a11.append(", productCatalog=");
        a11.append(this.f33722f);
        a11.append(", description=");
        androidx.appcompat.app.h.b(a11, this.f33723g, ", paymentStatus=", this.f33724h, ", total=");
        a11.append(this.f33725i);
        a11.append(", paymentVia=");
        a11.append(this.f33726j);
        androidx.appcompat.app.h.b(a11, ", bankLogo=", this.f33727k, ", bankAccountNumber=", this.f33728l);
        androidx.concurrent.futures.a.a(a11, ", maskedCCNumber=", this.f33729m, ", vat=");
        a11.append(this.f33730n);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<s> serializer() {
            return a.f33731a;
        }

        private b() {
        }
    }
}
