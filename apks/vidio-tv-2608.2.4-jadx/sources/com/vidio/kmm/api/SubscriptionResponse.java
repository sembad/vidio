package com.vidio.kmm.api;

import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.api.MerchantVoucherResponse;
import com.vidio.kmm.api.ProductCatalogResponse;
import com.vidio.kmm.api.SubscriptionPackageResponse;
import ex.e7;
import ex.g4;
import h60.n;
import h60.q;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b$\b\u0081\b\u0018\u0000 G2\u00020\u0001:\u0002HIB\u0099\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 J'\u0010)\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0001¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010.R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b\b\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010,\u0012\u0004\b1\u00100\u001a\u0004\b\t\u0010.R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010,\u0012\u0004\b2\u00100\u001a\u0004\b\n\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010*\u0012\u0004\b4\u00100\u001a\u0004\b3\u0010\u001bR\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010*\u0012\u0004\b6\u00100\u001a\u0004\b5\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010*\u0012\u0004\b8\u00100\u001a\u0004\b7\u0010\u001bR \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010*\u0012\u0004\b:\u00100\u001a\u0004\b9\u0010\u001bR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010;\u0012\u0004\b>\u00100\u001a\u0004\b<\u0010=R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010?\u0012\u0004\bB\u00100\u001a\u0004\b@\u0010AR(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010C\u0012\u0004\bF\u00100\u001a\u0004\bD\u0010E¨\u0006J"}, d2 = {"Lcom/vidio/kmm/api/SubscriptionResponse;", "", "", "seen0", "", "id", "", "recurring", "isAppleRecurring", "isGoogleRecurring", "isCancelable", "recurringPlatform", "endAt", "startAt", "status", "Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "subscriptionPackage", "Lcom/vidio/kmm/api/ProductCatalogResponse;", "productCatalog", "", "Lcom/vidio/kmm/api/MerchantVoucherResponse;", "merchantVouchers", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/SubscriptionPackageResponse;Lcom/vidio/kmm/api/ProductCatalogResponse;Ljava/util/List;Lwa0/m2;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SubscriptionResponse;Lva0/d;Lua0/f;)V", "write$Self", "Ljava/lang/String;", "getId", "Ljava/lang/Boolean;", "getRecurring", "()Ljava/lang/Boolean;", "isAppleRecurring$annotations", "()V", "isGoogleRecurring$annotations", "isCancelable$annotations", "getRecurringPlatform", "getRecurringPlatform$annotations", "getEndAt", "getEndAt$annotations", "getStartAt", "getStartAt$annotations", "getStatus", "getStatus$annotations", "Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "getSubscriptionPackage", "()Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "getSubscriptionPackage$annotations", "Lcom/vidio/kmm/api/ProductCatalogResponse;", "getProductCatalog", "()Lcom/vidio/kmm/api/ProductCatalogResponse;", "getProductCatalog$annotations", "Ljava/util/List;", "getMerchantVouchers", "()Ljava/util/List;", "getMerchantVouchers$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class SubscriptionResponse {

    @Nullable
    private final String endAt;

    @NotNull
    private final String id;

    @Nullable
    private final Boolean isAppleRecurring;

    @Nullable
    private final Boolean isCancelable;

    @Nullable
    private final Boolean isGoogleRecurring;

    @Nullable
    private final List<MerchantVoucherResponse> merchantVouchers;

    @Nullable
    private final ProductCatalogResponse productCatalog;

    @Nullable
    private final Boolean recurring;

    @Nullable
    private final String recurringPlatform;

    @Nullable
    private final String startAt;

    @NotNull
    private final String status;

    @Nullable
    private final SubscriptionPackageResponse subscriptionPackage;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private static final h60.l<sa0.c<Object>>[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, n.a(q.f37953e, new e7())};

    @h60.e
    public static final /* synthetic */ class a implements m0<SubscriptionResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28534a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28534a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.SubscriptionResponse", aVar, 12);
            c2Var.n("id", false);
            c2Var.n("recurring", false);
            c2Var.n("is_apple_recurring", false);
            c2Var.n("is_google_recurring", false);
            c2Var.n("is_cancelable", false);
            c2Var.n("recurring_platform", false);
            c2Var.n("end_at", false);
            c2Var.n("start_at", false);
            c2Var.n("status", false);
            c2Var.n("package", false);
            c2Var.n("product_catalog", false);
            c2Var.n("merchant_vouchers", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = SubscriptionResponse.$childSerializers;
            r2 r2Var = r2.f65850a;
            wa0.i iVar = wa0.i.f65796a;
            return new sa0.c[]{r2Var, ta0.a.a(iVar), ta0.a.a(iVar), ta0.a.a(iVar), ta0.a.a(iVar), ta0.a.a(r2Var), ta0.a.a(r2Var), ta0.a.a(r2Var), r2Var, ta0.a.a(SubscriptionPackageResponse.a.f28532a), ta0.a.a(ProductCatalogResponse.a.f28523a), ta0.a.a((sa0.c) lVarArr[11].getValue())};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            h60.l[] lVarArr;
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr2 = SubscriptionResponse.$childSerializers;
            SubscriptionPackageResponse subscriptionPackageResponse = null;
            ProductCatalogResponse productCatalogResponse = null;
            List list = null;
            String str = null;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            int i11 = 0;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                switch (k11) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        lVarArr = lVarArr2;
                        z11 = false;
                        break;
                    case 0:
                        lVarArr = lVarArr2;
                        str = b11.e(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        lVarArr = lVarArr2;
                        bool = (Boolean) b11.u(fVar, 1, wa0.i.f65796a, bool);
                        i11 |= 2;
                        break;
                    case 2:
                        lVarArr = lVarArr2;
                        bool2 = (Boolean) b11.u(fVar, 2, wa0.i.f65796a, bool2);
                        i11 |= 4;
                        break;
                    case 3:
                        lVarArr = lVarArr2;
                        bool3 = (Boolean) b11.u(fVar, 3, wa0.i.f65796a, bool3);
                        i11 |= 8;
                        break;
                    case 4:
                        lVarArr = lVarArr2;
                        bool4 = (Boolean) b11.u(fVar, 4, wa0.i.f65796a, bool4);
                        i11 |= 16;
                        break;
                    case 5:
                        lVarArr = lVarArr2;
                        str2 = (String) b11.u(fVar, 5, r2.f65850a, str2);
                        i11 |= 32;
                        break;
                    case 6:
                        lVarArr = lVarArr2;
                        str3 = (String) b11.u(fVar, 6, r2.f65850a, str3);
                        i11 |= 64;
                        break;
                    case 7:
                        lVarArr = lVarArr2;
                        str4 = (String) b11.u(fVar, 7, r2.f65850a, str4);
                        i11 |= 128;
                        break;
                    case 8:
                        lVarArr = lVarArr2;
                        str5 = b11.e(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        lVarArr = lVarArr2;
                        subscriptionPackageResponse = (SubscriptionPackageResponse) b11.u(fVar, 9, SubscriptionPackageResponse.a.f28532a, subscriptionPackageResponse);
                        i11 |= 512;
                        break;
                    case 10:
                        lVarArr = lVarArr2;
                        productCatalogResponse = (ProductCatalogResponse) b11.u(fVar, 10, ProductCatalogResponse.a.f28523a, productCatalogResponse);
                        i11 |= 1024;
                        break;
                    case 11:
                        lVarArr = lVarArr2;
                        list = (List) b11.u(fVar, 11, (sa0.b) lVarArr2[11].getValue(), list);
                        i11 |= 2048;
                        break;
                    default:
                        g4.a(k11);
                        return null;
                }
                lVarArr2 = lVarArr;
            }
            b11.c(fVar);
            return new SubscriptionResponse(i11, str, bool, bool2, bool3, bool4, str2, str3, str4, str5, subscriptionPackageResponse, productCatalogResponse, list, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            SubscriptionResponse subscriptionResponse = (SubscriptionResponse) obj;
            fVar.getClass();
            subscriptionResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            SubscriptionResponse.write$Self$shared(subscriptionResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ SubscriptionResponse(int i11, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str2, String str3, String str4, String str5, SubscriptionPackageResponse subscriptionPackageResponse, ProductCatalogResponse productCatalogResponse, List list, m2 m2Var) {
        if (4095 != (i11 & 4095)) {
            a2.b(i11, 4095, a.f28534a.getDescriptor());
            throw null;
        }
        this.id = str;
        this.recurring = bool;
        this.isAppleRecurring = bool2;
        this.isGoogleRecurring = bool3;
        this.isCancelable = bool4;
        this.recurringPlatform = str2;
        this.endAt = str3;
        this.startAt = str4;
        this.status = str5;
        this.subscriptionPackage = subscriptionPackageResponse;
        this.productCatalog = productCatalogResponse;
        this.merchantVouchers = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ sa0.c _childSerializers$_anonymous_() {
        return new wa0.f(MerchantVoucherResponse.a.f28498a);
    }

    public static final /* synthetic */ void write$Self$shared(SubscriptionResponse self, va0.d output, ua0.f serialDesc) {
        h60.l<sa0.c<Object>>[] lVarArr = $childSerializers;
        output.h(serialDesc, 0, self.id);
        wa0.i iVar = wa0.i.f65796a;
        output.l(serialDesc, 1, iVar, self.recurring);
        output.l(serialDesc, 2, iVar, self.isAppleRecurring);
        output.l(serialDesc, 3, iVar, self.isGoogleRecurring);
        output.l(serialDesc, 4, iVar, self.isCancelable);
        r2 r2Var = r2.f65850a;
        output.l(serialDesc, 5, r2Var, self.recurringPlatform);
        output.l(serialDesc, 6, r2Var, self.endAt);
        output.l(serialDesc, 7, r2Var, self.startAt);
        output.h(serialDesc, 8, self.status);
        output.l(serialDesc, 9, SubscriptionPackageResponse.a.f28532a, self.subscriptionPackage);
        output.l(serialDesc, 10, ProductCatalogResponse.a.f28523a, self.productCatalog);
        output.l(serialDesc, 11, lVarArr[11].getValue(), self.merchantVouchers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionResponse)) {
            return false;
        }
        SubscriptionResponse subscriptionResponse = (SubscriptionResponse) other;
        return Intrinsics.a(this.id, subscriptionResponse.id) && Intrinsics.a(this.recurring, subscriptionResponse.recurring) && Intrinsics.a(this.isAppleRecurring, subscriptionResponse.isAppleRecurring) && Intrinsics.a(this.isGoogleRecurring, subscriptionResponse.isGoogleRecurring) && Intrinsics.a(this.isCancelable, subscriptionResponse.isCancelable) && Intrinsics.a(this.recurringPlatform, subscriptionResponse.recurringPlatform) && Intrinsics.a(this.endAt, subscriptionResponse.endAt) && Intrinsics.a(this.startAt, subscriptionResponse.startAt) && Intrinsics.a(this.status, subscriptionResponse.status) && Intrinsics.a(this.subscriptionPackage, subscriptionResponse.subscriptionPackage) && Intrinsics.a(this.productCatalog, subscriptionResponse.productCatalog) && Intrinsics.a(this.merchantVouchers, subscriptionResponse.merchantVouchers);
    }

    @Nullable
    public final String getEndAt() {
        return this.endAt;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final List<MerchantVoucherResponse> getMerchantVouchers() {
        return this.merchantVouchers;
    }

    @Nullable
    public final ProductCatalogResponse getProductCatalog() {
        return this.productCatalog;
    }

    @Nullable
    public final Boolean getRecurring() {
        return this.recurring;
    }

    @Nullable
    public final String getRecurringPlatform() {
        return this.recurringPlatform;
    }

    @Nullable
    public final String getStartAt() {
        return this.startAt;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    public final SubscriptionPackageResponse getSubscriptionPackage() {
        return this.subscriptionPackage;
    }

    public int hashCode() {
        int hashCode = this.id.hashCode() * 31;
        Boolean bool = this.recurring;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isAppleRecurring;
        int hashCode3 = (hashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.isGoogleRecurring;
        int hashCode4 = (hashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isCancelable;
        int hashCode5 = (hashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        String str = this.recurringPlatform;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.endAt;
        int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.startAt;
        int b11 = d0.b((hashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.status);
        SubscriptionPackageResponse subscriptionPackageResponse = this.subscriptionPackage;
        int hashCode8 = (b11 + (subscriptionPackageResponse == null ? 0 : subscriptionPackageResponse.hashCode())) * 31;
        ProductCatalogResponse productCatalogResponse = this.productCatalog;
        int hashCode9 = (hashCode8 + (productCatalogResponse == null ? 0 : productCatalogResponse.hashCode())) * 31;
        List<MerchantVoucherResponse> list = this.merchantVouchers;
        return hashCode9 + (list != null ? list.hashCode() : 0);
    }

    @Nullable
    /* renamed from: isAppleRecurring, reason: from getter */
    public final Boolean getIsAppleRecurring() {
        return this.isAppleRecurring;
    }

    @Nullable
    /* renamed from: isCancelable, reason: from getter */
    public final Boolean getIsCancelable() {
        return this.isCancelable;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        Boolean bool = this.recurring;
        Boolean bool2 = this.isAppleRecurring;
        Boolean bool3 = this.isGoogleRecurring;
        Boolean bool4 = this.isCancelable;
        String str2 = this.recurringPlatform;
        String str3 = this.endAt;
        String str4 = this.startAt;
        String str5 = this.status;
        SubscriptionPackageResponse subscriptionPackageResponse = this.subscriptionPackage;
        ProductCatalogResponse productCatalogResponse = this.productCatalog;
        List<MerchantVoucherResponse> list = this.merchantVouchers;
        StringBuilder sb2 = new StringBuilder("SubscriptionResponse(id=");
        sb2.append(str);
        sb2.append(", recurring=");
        sb2.append(bool);
        sb2.append(", isAppleRecurring=");
        sb2.append(bool2);
        sb2.append(", isGoogleRecurring=");
        sb2.append(bool3);
        sb2.append(", isCancelable=");
        sb2.append(bool4);
        sb2.append(", recurringPlatform=");
        sb2.append(str2);
        sb2.append(", endAt=");
        w.b(sb2, str3, ", startAt=", str4, ", status=");
        sb2.append(str5);
        sb2.append(", subscriptionPackage=");
        sb2.append(subscriptionPackageResponse);
        sb2.append(", productCatalog=");
        sb2.append(productCatalogResponse);
        sb2.append(", merchantVouchers=");
        sb2.append(list);
        sb2.append(")");
        return sb2.toString();
    }

    /* renamed from: com.vidio.kmm.api.SubscriptionResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<SubscriptionResponse> serializer() {
            return a.f28534a;
        }

        private Companion() {
        }
    }
}
