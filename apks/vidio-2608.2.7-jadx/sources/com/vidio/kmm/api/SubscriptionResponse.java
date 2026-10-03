package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.AnalyticsEvents;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.api.MerchantVoucherResponse;
import com.vidio.kmm.api.ProductCatalogResponse;
import com.vidio.kmm.api.SubscriptionPackageResponse;
import j20.c6;
import j20.x9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b$\b\u0081\b\u0018\u0000 G2\u00020\u0001:\u0002HIB\u0099\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00062\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 J'\u0010)\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0001¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b-\u0010.R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010,\u0012\u0004\b/\u00100\u001a\u0004\b\b\u0010.R\"\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010,\u0012\u0004\b1\u00100\u001a\u0004\b\t\u0010.R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010,\u0012\u0004\b2\u00100\u001a\u0004\b\n\u0010.R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010*\u0012\u0004\b4\u00100\u001a\u0004\b3\u0010\u001bR\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010*\u0012\u0004\b6\u00100\u001a\u0004\b5\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010*\u0012\u0004\b8\u00100\u001a\u0004\b7\u0010\u001bR \u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010*\u0012\u0004\b:\u00100\u001a\u0004\b9\u0010\u001bR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010;\u0012\u0004\b>\u00100\u001a\u0004\b<\u0010=R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010?\u0012\u0004\bB\u00100\u001a\u0004\b@\u0010AR(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010C\u0012\u0004\bF\u00100\u001a\u0004\bD\u0010E¨\u0006J"}, d2 = {"Lcom/vidio/kmm/api/SubscriptionResponse;", "", "", "seen0", "", "id", "", "recurring", "isAppleRecurring", "isGoogleRecurring", "isCancelable", "recurringPlatform", "endAt", "startAt", AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "subscriptionPackage", "Lcom/vidio/kmm/api/ProductCatalogResponse;", "productCatalog", "", "Lcom/vidio/kmm/api/MerchantVoucherResponse;", "merchantVouchers", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/api/SubscriptionPackageResponse;Lcom/vidio/kmm/api/ProductCatalogResponse;Ljava/util/List;Lpd0/p2;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/SubscriptionResponse;Lod0/e;Lnd0/f;)V", "write$Self", "Ljava/lang/String;", "getId", "Ljava/lang/Boolean;", "getRecurring", "()Ljava/lang/Boolean;", "isAppleRecurring$annotations", "()V", "isGoogleRecurring$annotations", "isCancelable$annotations", "getRecurringPlatform", "getRecurringPlatform$annotations", "getEndAt", "getEndAt$annotations", "getStartAt", "getStartAt$annotations", "getStatus", "getStatus$annotations", "Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "getSubscriptionPackage", "()Lcom/vidio/kmm/api/SubscriptionPackageResponse;", "getSubscriptionPackage$annotations", "Lcom/vidio/kmm/api/ProductCatalogResponse;", "getProductCatalog", "()Lcom/vidio/kmm/api/ProductCatalogResponse;", "getProductCatalog$annotations", "Ljava/util/List;", "getMerchantVouchers", "()Ljava/util/List;", "getMerchantVouchers$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
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
    private static final pb0.l<ld0.c<Object>>[] $childSerializers = {null, null, null, null, null, null, null, null, null, null, null, pb0.n.b(pb0.q.f60275d, new x9())};

    @pb0.e
    public static final /* synthetic */ class a implements m0<SubscriptionResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33561a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33561a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.SubscriptionResponse", aVar, 12);
            f2Var.m("id", false);
            f2Var.m("recurring", false);
            f2Var.m("is_apple_recurring", false);
            f2Var.m("is_google_recurring", false);
            f2Var.m("is_cancelable", false);
            f2Var.m("recurring_platform", false);
            f2Var.m("end_at", false);
            f2Var.m("start_at", false);
            f2Var.m(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, false);
            f2Var.m("package", false);
            f2Var.m("product_catalog", false);
            f2Var.m("merchant_vouchers", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pb0.l[] lVarArr = SubscriptionResponse.$childSerializers;
            u2 u2Var = u2.f60566a;
            pd0.i iVar = pd0.i.f60489a;
            return new ld0.c[]{u2Var, md0.a.a(iVar), md0.a.a(iVar), md0.a.a(iVar), md0.a.a(iVar), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), u2Var, md0.a.a(SubscriptionPackageResponse.a.f33559a), md0.a.a(ProductCatalogResponse.a.f33540a), md0.a.a((ld0.c) lVarArr[11].getValue())};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            pb0.l[] lVarArr;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr2 = SubscriptionResponse.$childSerializers;
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
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        lVarArr = lVarArr2;
                        z11 = false;
                        break;
                    case 0:
                        lVarArr = lVarArr2;
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                        break;
                    case 1:
                        lVarArr = lVarArr2;
                        bool = (Boolean) b11.s(fVar, 1, pd0.i.f60489a, bool);
                        i11 |= 2;
                        break;
                    case 2:
                        lVarArr = lVarArr2;
                        bool2 = (Boolean) b11.s(fVar, 2, pd0.i.f60489a, bool2);
                        i11 |= 4;
                        break;
                    case 3:
                        lVarArr = lVarArr2;
                        bool3 = (Boolean) b11.s(fVar, 3, pd0.i.f60489a, bool3);
                        i11 |= 8;
                        break;
                    case 4:
                        lVarArr = lVarArr2;
                        bool4 = (Boolean) b11.s(fVar, 4, pd0.i.f60489a, bool4);
                        i11 |= 16;
                        break;
                    case 5:
                        lVarArr = lVarArr2;
                        str2 = (String) b11.s(fVar, 5, u2.f60566a, str2);
                        i11 |= 32;
                        break;
                    case 6:
                        lVarArr = lVarArr2;
                        str3 = (String) b11.s(fVar, 6, u2.f60566a, str3);
                        i11 |= 64;
                        break;
                    case 7:
                        lVarArr = lVarArr2;
                        str4 = (String) b11.s(fVar, 7, u2.f60566a, str4);
                        i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        break;
                    case 8:
                        lVarArr = lVarArr2;
                        str5 = b11.k(fVar, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        lVarArr = lVarArr2;
                        subscriptionPackageResponse = (SubscriptionPackageResponse) b11.s(fVar, 9, SubscriptionPackageResponse.a.f33559a, subscriptionPackageResponse);
                        i11 |= 512;
                        break;
                    case 10:
                        lVarArr = lVarArr2;
                        productCatalogResponse = (ProductCatalogResponse) b11.s(fVar, 10, ProductCatalogResponse.a.f33540a, productCatalogResponse);
                        i11 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        break;
                    case 11:
                        lVarArr = lVarArr2;
                        list = (List) b11.s(fVar, 11, (ld0.b) lVarArr2[11].getValue(), list);
                        i11 |= 2048;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
                lVarArr2 = lVarArr;
            }
            b11.c(fVar);
            return new SubscriptionResponse(i11, str, bool, bool2, bool3, bool4, str2, str3, str4, str5, subscriptionPackageResponse, productCatalogResponse, list, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            SubscriptionResponse subscriptionResponse = (SubscriptionResponse) obj;
            hVar.getClass();
            subscriptionResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            SubscriptionResponse.write$Self$shared(subscriptionResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ SubscriptionResponse(int i11, String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str2, String str3, String str4, String str5, SubscriptionPackageResponse subscriptionPackageResponse, ProductCatalogResponse productCatalogResponse, List list, p2 p2Var) {
        if (4095 != (i11 & 4095)) {
            b2.b(i11, 4095, a.f33561a.getDescriptor());
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
    public static final /* synthetic */ ld0.c _childSerializers$_anonymous_() {
        return new pd0.f(MerchantVoucherResponse.a.f33515a);
    }

    public static final /* synthetic */ void write$Self$shared(SubscriptionResponse self, od0.e output, nd0.f serialDesc) {
        pb0.l<ld0.c<Object>>[] lVarArr = $childSerializers;
        output.w(serialDesc, 0, self.id);
        pd0.i iVar = pd0.i.f60489a;
        output.m(serialDesc, 1, iVar, self.recurring);
        output.m(serialDesc, 2, iVar, self.isAppleRecurring);
        output.m(serialDesc, 3, iVar, self.isGoogleRecurring);
        output.m(serialDesc, 4, iVar, self.isCancelable);
        u2 u2Var = u2.f60566a;
        output.m(serialDesc, 5, u2Var, self.recurringPlatform);
        output.m(serialDesc, 6, u2Var, self.endAt);
        output.m(serialDesc, 7, u2Var, self.startAt);
        output.w(serialDesc, 8, self.status);
        output.m(serialDesc, 9, SubscriptionPackageResponse.a.f33559a, self.subscriptionPackage);
        output.m(serialDesc, 10, ProductCatalogResponse.a.f33540a, self.productCatalog);
        output.m(serialDesc, 11, lVarArr[11].getValue(), self.merchantVouchers);
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
        int c11 = com.google.android.gms.internal.clearcut.a.c((hashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.status);
        SubscriptionPackageResponse subscriptionPackageResponse = this.subscriptionPackage;
        int hashCode8 = (c11 + (subscriptionPackageResponse == null ? 0 : subscriptionPackageResponse.hashCode())) * 31;
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
        androidx.appcompat.app.h.b(sb2, str3, ", startAt=", str4, ", status=");
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
        public final ld0.c<SubscriptionResponse> serializer() {
            return a.f33561a;
        }

        private Companion() {
        }
    }
}
