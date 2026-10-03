package com.vidio.platform.gateway.jsonapi;

import com.appsflyer.internal.l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.vidio.domain.subpay.entity.ProductCatalog;
import en.d;
import g4.e0;
import j10.p;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.i;
import moe.banana.jsonapi2.o;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.n0;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u0000\n\u0002\b \b\u0087\b\u0018\u0000 a2\u00020\u0001:\u0001aBñ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u001a\u001a\u00020\r¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u001d2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b+\u0010&J\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010$J\u0010\u0010-\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b-\u0010&J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b.\u0010&J\u0010\u0010/\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b1\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b2\u0010&J\u0012\u00103\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b3\u0010&J\u0012\u00104\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b4\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b6\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b7\u00105J\u0012\u00108\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b8\u0010&J\u0012\u00109\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b9\u00105J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b:\u0010&J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b;\u0010*J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b<\u0010*J\u0010\u0010=\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b=\u00100Jú\u0001\u0010>\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u001a\u001a\u00020\rHÆ\u0001¢\u0006\u0004\b>\u0010?J\u0010\u0010@\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b@\u0010&J\u0010\u0010A\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bA\u0010(J\u001a\u0010D\u001a\u00020\r2\b\u0010C\u001a\u0004\u0018\u00010BHÖ\u0003¢\u0006\u0004\bD\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010F\u001a\u0004\bG\u0010$R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010H\u001a\u0004\bI\u0010&R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010J\u001a\u0004\bK\u0010(R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010L\u001a\u0004\bM\u0010*R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010H\u001a\u0004\bN\u0010&R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010F\u001a\u0004\bO\u0010$R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010H\u001a\u0004\bP\u0010&R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010H\u001a\u0004\bQ\u0010&R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010R\u001a\u0004\bS\u00100R\u001a\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010R\u001a\u0004\bT\u00100R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010H\u001a\u0004\bU\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010H\u001a\u0004\bV\u0010&R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010W\u001a\u0004\bX\u00105R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010W\u001a\u0004\bY\u00105R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010W\u001a\u0004\bZ\u00105R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010H\u001a\u0004\b[\u0010&R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010W\u001a\u0004\b\\\u00105R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010H\u001a\u0004\b]\u0010&R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010L\u001a\u0004\b^\u0010*R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010L\u001a\u0004\b_\u0010*R\u001a\u0010\u001a\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010R\u001a\u0004\b`\u00100¨\u0006b"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;", "Lmoe/banana/jsonapi2/o;", "", "price", "", "name", "", "durationInDays", "periodAfterOpeningInHours", "tncUrl", "undiscountedPrice", "description", "googleProductId", "", "highlighted", "personalDataRequired", "hdcpRequired", "productCatalogType", "pricePerDay", "vatPrice", "totalPrice", "currency", "taxPercentage", "skuType", "subscriptionGroupId", "subscriptionGroupOrder", "showPriceFrame", "<init>", "(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V", "Lcom/vidio/domain/subpay/entity/ProductCatalog;", "mapToSinglePurchaseProductCatalog", "()Lcom/vidio/domain/subpay/entity/ProductCatalog;", "type", "mapToProductCatalog", "(Ljava/lang/String;)Lcom/vidio/domain/subpay/entity/ProductCatalog;", "component1", "()D", "component2", "()Ljava/lang/String;", "component3", "()I", "component4", "()Ljava/lang/Integer;", "component5", "component6", "component7", "component8", "component9", "()Z", "component10", "component11", "component12", "component13", "()Ljava/lang/Double;", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(DLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "D", "getPrice", "Ljava/lang/String;", "getName", "I", "getDurationInDays", "Ljava/lang/Integer;", "getPeriodAfterOpeningInHours", "getTncUrl", "getUndiscountedPrice", "getDescription", "getGoogleProductId", "Z", "getHighlighted", "getPersonalDataRequired", "getHdcpRequired", "getProductCatalogType", "Ljava/lang/Double;", "getPricePerDay", "getVatPrice", "getTotalPrice", "getCurrency", "getTaxPercentage", "getSkuType", "getSubscriptionGroupId", "getSubscriptionGroupOrder", "getShowPriceFrame", "Companion", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "product_catalog")
/* loaded from: classes3.dex */
public final /* data */ class ProductCatalogResource extends o {

    @NotNull
    private static final String SINGLE_PURCHASE = "single_purchase";

    @NotNull
    private static final String SUBSCRIPTION = "subscription";

    @m(name = "currency")
    @Nullable
    private final String currency;

    @m(name = "description")
    @NotNull
    private final String description;

    @m(name = "day_duration")
    private final int durationInDays;

    @m(name = "google_product_id")
    @Nullable
    private final String googleProductId;

    @m(name = "required_hdcp")
    @Nullable
    private final String hdcpRequired;

    @m(name = "highlighted")
    private final boolean highlighted;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = "access_duration_hours")
    @Nullable
    private final Integer periodAfterOpeningInHours;

    @m(name = "personal_data_required")
    private final boolean personalDataRequired;
    private final double price;

    @m(name = "price_per_day")
    @Nullable
    private final Double pricePerDay;

    @m(name = "product_catalog_type")
    @Nullable
    private final String productCatalogType;

    @m(name = "show_price_frame")
    private final boolean showPriceFrame;

    @m(name = "sku_type")
    @Nullable
    private final String skuType;

    @m(name = "subscription_group_id")
    @Nullable
    private final Integer subscriptionGroupId;

    @m(name = "subscription_group_order")
    @Nullable
    private final Integer subscriptionGroupOrder;

    @m(name = "tax_percentage")
    @Nullable
    private final Double taxPercentage;

    @m(name = "tnc_url")
    @NotNull
    private final String tncUrl;

    @m(name = "total_price")
    @Nullable
    private final Double totalPrice;

    @m(name = "undiscounted_price")
    private final double undiscountedPrice;

    @m(name = "vat")
    @Nullable
    private final Double vatPrice;
    public static final int $stable = 8;

    public /* synthetic */ ProductCatalogResource(double d11, String str, int i11, Integer num, String str2, double d12, String str3, String str4, boolean z11, boolean z12, String str5, String str6, Double d13, Double d14, Double d15, String str7, Double d16, String str8, Integer num2, Integer num3, boolean z13, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0.0d : d11, (i12 & 2) != 0 ? "" : str, (i12 & 4) != 0 ? -1 : i11, (i12 & 8) != 0 ? -1 : num, (i12 & 16) != 0 ? "" : str2, (i12 & 32) == 0 ? d12 : 0.0d, (i12 & 64) == 0 ? str3 : "", (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : str4, (i12 & 256) != 0 ? false : z11, (i12 & 512) != 0 ? false : z12, (i12 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str5, (i12 & 2048) != 0 ? null : str6, (i12 & 4096) != 0 ? null : d13, (i12 & 8192) != 0 ? null : d14, (i12 & 16384) != 0 ? null : d15, (i12 & 32768) != 0 ? null : str7, (i12 & 65536) != 0 ? null : d16, (i12 & 131072) != 0 ? null : str8, (i12 & 262144) != 0 ? null : num2, (i12 & 524288) != 0 ? null : num3, (i12 & 1048576) != 0 ? false : z13);
    }

    public static /* synthetic */ ProductCatalogResource copy$default(ProductCatalogResource productCatalogResource, double d11, String str, int i11, Integer num, String str2, double d12, String str3, String str4, boolean z11, boolean z12, String str5, String str6, Double d13, Double d14, Double d15, String str7, Double d16, String str8, Integer num2, Integer num3, boolean z13, int i12, Object obj) {
        boolean z14;
        Integer num4;
        double d17 = (i12 & 1) != 0 ? productCatalogResource.price : d11;
        String str9 = (i12 & 2) != 0 ? productCatalogResource.name : str;
        int i13 = (i12 & 4) != 0 ? productCatalogResource.durationInDays : i11;
        Integer num5 = (i12 & 8) != 0 ? productCatalogResource.periodAfterOpeningInHours : num;
        String str10 = (i12 & 16) != 0 ? productCatalogResource.tncUrl : str2;
        double d18 = (i12 & 32) != 0 ? productCatalogResource.undiscountedPrice : d12;
        String str11 = (i12 & 64) != 0 ? productCatalogResource.description : str3;
        String str12 = (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? productCatalogResource.googleProductId : str4;
        boolean z15 = (i12 & 256) != 0 ? productCatalogResource.highlighted : z11;
        boolean z16 = (i12 & 512) != 0 ? productCatalogResource.personalDataRequired : z12;
        String str13 = (i12 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? productCatalogResource.hdcpRequired : str5;
        String str14 = (i12 & 2048) != 0 ? productCatalogResource.productCatalogType : str6;
        double d19 = d17;
        Double d21 = (i12 & 4096) != 0 ? productCatalogResource.pricePerDay : d13;
        Double d22 = (i12 & 8192) != 0 ? productCatalogResource.vatPrice : d14;
        Double d23 = d21;
        Double d24 = (i12 & 16384) != 0 ? productCatalogResource.totalPrice : d15;
        String str15 = (i12 & 32768) != 0 ? productCatalogResource.currency : str7;
        Double d25 = (i12 & 65536) != 0 ? productCatalogResource.taxPercentage : d16;
        String str16 = (i12 & 131072) != 0 ? productCatalogResource.skuType : str8;
        Integer num6 = (i12 & 262144) != 0 ? productCatalogResource.subscriptionGroupId : num2;
        Integer num7 = (i12 & 524288) != 0 ? productCatalogResource.subscriptionGroupOrder : num3;
        if ((i12 & 1048576) != 0) {
            num4 = num7;
            z14 = productCatalogResource.showPriceFrame;
        } else {
            z14 = z13;
            num4 = num7;
        }
        return productCatalogResource.copy(d19, str9, i13, num5, str10, d18, str11, str12, z15, z16, str13, str14, d23, d22, d24, str15, d25, str16, num6, num4, z14);
    }

    public static /* synthetic */ ProductCatalog mapToProductCatalog$default(ProductCatalogResource productCatalogResource, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = productCatalogResource.productCatalogType;
        }
        return productCatalogResource.mapToProductCatalog(str);
    }

    /* renamed from: component1, reason: from getter */
    public final double getPrice() {
        return this.price;
    }

    /* renamed from: component10, reason: from getter */
    public final boolean getPersonalDataRequired() {
        return this.personalDataRequired;
    }

    @Nullable
    /* renamed from: component11, reason: from getter */
    public final String getHdcpRequired() {
        return this.hdcpRequired;
    }

    @Nullable
    /* renamed from: component12, reason: from getter */
    public final String getProductCatalogType() {
        return this.productCatalogType;
    }

    @Nullable
    /* renamed from: component13, reason: from getter */
    public final Double getPricePerDay() {
        return this.pricePerDay;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final Double getVatPrice() {
        return this.vatPrice;
    }

    @Nullable
    /* renamed from: component15, reason: from getter */
    public final Double getTotalPrice() {
        return this.totalPrice;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    @Nullable
    /* renamed from: component17, reason: from getter */
    public final Double getTaxPercentage() {
        return this.taxPercentage;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final String getSkuType() {
        return this.skuType;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final Integer getSubscriptionGroupId() {
        return this.subscriptionGroupId;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: component20, reason: from getter */
    public final Integer getSubscriptionGroupOrder() {
        return this.subscriptionGroupOrder;
    }

    /* renamed from: component21, reason: from getter */
    public final boolean getShowPriceFrame() {
        return this.showPriceFrame;
    }

    /* renamed from: component3, reason: from getter */
    public final int getDurationInDays() {
        return this.durationInDays;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Integer getPeriodAfterOpeningInHours() {
        return this.periodAfterOpeningInHours;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getTncUrl() {
        return this.tncUrl;
    }

    /* renamed from: component6, reason: from getter */
    public final double getUndiscountedPrice() {
        return this.undiscountedPrice;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getHighlighted() {
        return this.highlighted;
    }

    @NotNull
    public final ProductCatalogResource copy(double price, @NotNull String name, int durationInDays, @Nullable Integer periodAfterOpeningInHours, @NotNull String tncUrl, double undiscountedPrice, @NotNull String description, @Nullable String googleProductId, boolean highlighted, boolean personalDataRequired, @Nullable String hdcpRequired, @Nullable String productCatalogType, @Nullable Double pricePerDay, @Nullable Double vatPrice, @Nullable Double totalPrice, @Nullable String currency, @Nullable Double taxPercentage, @Nullable String skuType, @Nullable Integer subscriptionGroupId, @Nullable Integer subscriptionGroupOrder, boolean showPriceFrame) {
        name.getClass();
        tncUrl.getClass();
        description.getClass();
        return new ProductCatalogResource(price, name, durationInDays, periodAfterOpeningInHours, tncUrl, undiscountedPrice, description, googleProductId, highlighted, personalDataRequired, hdcpRequired, productCatalogType, pricePerDay, vatPrice, totalPrice, currency, taxPercentage, skuType, subscriptionGroupId, subscriptionGroupOrder, showPriceFrame);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductCatalogResource)) {
            return false;
        }
        ProductCatalogResource productCatalogResource = (ProductCatalogResource) other;
        return Double.compare(this.price, productCatalogResource.price) == 0 && Intrinsics.a(this.name, productCatalogResource.name) && this.durationInDays == productCatalogResource.durationInDays && Intrinsics.a(this.periodAfterOpeningInHours, productCatalogResource.periodAfterOpeningInHours) && Intrinsics.a(this.tncUrl, productCatalogResource.tncUrl) && Double.compare(this.undiscountedPrice, productCatalogResource.undiscountedPrice) == 0 && Intrinsics.a(this.description, productCatalogResource.description) && Intrinsics.a(this.googleProductId, productCatalogResource.googleProductId) && this.highlighted == productCatalogResource.highlighted && this.personalDataRequired == productCatalogResource.personalDataRequired && Intrinsics.a(this.hdcpRequired, productCatalogResource.hdcpRequired) && Intrinsics.a(this.productCatalogType, productCatalogResource.productCatalogType) && Intrinsics.a(this.pricePerDay, productCatalogResource.pricePerDay) && Intrinsics.a(this.vatPrice, productCatalogResource.vatPrice) && Intrinsics.a(this.totalPrice, productCatalogResource.totalPrice) && Intrinsics.a(this.currency, productCatalogResource.currency) && Intrinsics.a(this.taxPercentage, productCatalogResource.taxPercentage) && Intrinsics.a(this.skuType, productCatalogResource.skuType) && Intrinsics.a(this.subscriptionGroupId, productCatalogResource.subscriptionGroupId) && Intrinsics.a(this.subscriptionGroupOrder, productCatalogResource.subscriptionGroupOrder) && this.showPriceFrame == productCatalogResource.showPriceFrame;
    }

    @Nullable
    public final String getCurrency() {
        return this.currency;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final int getDurationInDays() {
        return this.durationInDays;
    }

    @Nullable
    public final String getGoogleProductId() {
        return this.googleProductId;
    }

    @Nullable
    public final String getHdcpRequired() {
        return this.hdcpRequired;
    }

    public final boolean getHighlighted() {
        return this.highlighted;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final Integer getPeriodAfterOpeningInHours() {
        return this.periodAfterOpeningInHours;
    }

    public final boolean getPersonalDataRequired() {
        return this.personalDataRequired;
    }

    public final double getPrice() {
        return this.price;
    }

    @Nullable
    public final Double getPricePerDay() {
        return this.pricePerDay;
    }

    @Nullable
    public final String getProductCatalogType() {
        return this.productCatalogType;
    }

    public final boolean getShowPriceFrame() {
        return this.showPriceFrame;
    }

    @Nullable
    public final String getSkuType() {
        return this.skuType;
    }

    @Nullable
    public final Integer getSubscriptionGroupId() {
        return this.subscriptionGroupId;
    }

    @Nullable
    public final Integer getSubscriptionGroupOrder() {
        return this.subscriptionGroupOrder;
    }

    @Nullable
    public final Double getTaxPercentage() {
        return this.taxPercentage;
    }

    @NotNull
    public final String getTncUrl() {
        return this.tncUrl;
    }

    @Nullable
    public final Double getTotalPrice() {
        return this.totalPrice;
    }

    public final double getUndiscountedPrice() {
        return this.undiscountedPrice;
    }

    @Nullable
    public final Double getVatPrice() {
        return this.vatPrice;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        int c11 = (a.c(e0.a(this.price) * 31, 31, this.name) + this.durationInDays) * 31;
        Integer num = this.periodAfterOpeningInHours;
        int c12 = a.c((e0.a(this.undiscountedPrice) + a.c((c11 + (num == null ? 0 : num.hashCode())) * 31, 31, this.tncUrl)) * 31, 31, this.description);
        String str = this.googleProductId;
        int a11 = (w2.a(this.personalDataRequired) + ((w2.a(this.highlighted) + ((c12 + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        String str2 = this.hdcpRequired;
        int hashCode = (a11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.productCatalogType;
        int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d11 = this.pricePerDay;
        int hashCode3 = (hashCode2 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.vatPrice;
        int hashCode4 = (hashCode3 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.totalPrice;
        int hashCode5 = (hashCode4 + (d13 == null ? 0 : d13.hashCode())) * 31;
        String str4 = this.currency;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Double d14 = this.taxPercentage;
        int hashCode7 = (hashCode6 + (d14 == null ? 0 : d14.hashCode())) * 31;
        String str5 = this.skuType;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Integer num2 = this.subscriptionGroupId;
        int hashCode9 = (hashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.subscriptionGroupOrder;
        return w2.a(this.showPriceFrame) + ((hashCode9 + (num3 != null ? num3.hashCode() : 0)) * 31);
    }

    @NotNull
    public final ProductCatalog mapToProductCatalog(@Nullable String type) {
        ProductCatalog.ProductType productType;
        String str;
        if (Intrinsics.a(type, SUBSCRIPTION)) {
            productType = ProductCatalog.ProductType.Subscription.f32436c;
        } else if (Intrinsics.a(type, SINGLE_PURCHASE)) {
            Integer num = this.periodAfterOpeningInHours;
            n0 link = JsonApiResourceUtilKt.getLink(this);
            productType = new ProductCatalog.ProductType.SinglePurchase(num, link != null ? link.b() : null);
        } else {
            d.e("ProductCatalogResource", "Unknown product type. Product type is `" + this.productCatalogType + "`");
            productType = ProductCatalog.ProductType.Unknown.f32437c;
        }
        ProductCatalog.ProductType productType2 = productType;
        i meta = getMeta();
        Object b11 = meta != null ? meta.b(new ProductCatalogMetaJsonAdapter(s60.a.a())) : null;
        ProductCatalogMeta productCatalogMeta = b11 instanceof ProductCatalogMeta ? (ProductCatalogMeta) b11 : null;
        String id2 = getId();
        id2.getClass();
        long parseLong = Long.parseLong(id2);
        String str2 = this.name;
        String str3 = this.description;
        double d11 = this.price;
        double d12 = this.undiscountedPrice;
        String str4 = this.googleProductId;
        String str5 = this.tncUrl;
        String str6 = this.hdcpRequired;
        boolean z11 = this.personalDataRequired;
        boolean z12 = this.highlighted;
        Double d13 = this.pricePerDay;
        ProductCatalogMeta productCatalogMeta2 = productCatalogMeta;
        Double d14 = this.vatPrice;
        Double d15 = this.totalPrice;
        String str7 = this.skuType;
        p a11 = str7 != null ? p.b.a(str7) : null;
        String confirmationDescription = productCatalogMeta2 != null ? productCatalogMeta2.getConfirmationDescription() : null;
        String str8 = this.currency;
        if (str8 != null) {
            if (str8.length() == 0) {
                str8 = "Rp";
            }
            str = str8;
        } else {
            str = "Rp";
        }
        Double d16 = this.taxPercentage;
        Integer num2 = this.subscriptionGroupOrder;
        int intValue = num2 != null ? num2.intValue() : -1;
        Integer num3 = this.subscriptionGroupId;
        return new ProductCatalog(parseLong, str2, str3, "", d11, d12, str4, null, null, productType2, false, str5, str6, z11, z12, null, d13, d14, d15, a11, confirmationDescription, str, d16, intValue, num3 != null ? num3.intValue() : -1, this.showPriceFrame, this.durationInDays);
    }

    @NotNull
    public final ProductCatalog mapToSinglePurchaseProductCatalog() {
        return mapToProductCatalog(SINGLE_PURCHASE);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        double d11 = this.price;
        String str = this.name;
        int i11 = this.durationInDays;
        Integer num = this.periodAfterOpeningInHours;
        String str2 = this.tncUrl;
        double d12 = this.undiscountedPrice;
        String str3 = this.description;
        String str4 = this.googleProductId;
        boolean z11 = this.highlighted;
        boolean z12 = this.personalDataRequired;
        String str5 = this.hdcpRequired;
        String str6 = this.productCatalogType;
        Double d13 = this.pricePerDay;
        Double d14 = this.vatPrice;
        Double d15 = this.totalPrice;
        String str7 = this.currency;
        Double d16 = this.taxPercentage;
        String str8 = this.skuType;
        Integer num2 = this.subscriptionGroupId;
        Integer num3 = this.subscriptionGroupOrder;
        boolean z13 = this.showPriceFrame;
        StringBuilder sb2 = new StringBuilder("ProductCatalogResource(price=");
        sb2.append(d11);
        sb2.append(", name=");
        sb2.append(str);
        sb2.append(", durationInDays=");
        sb2.append(i11);
        sb2.append(", periodAfterOpeningInHours=");
        sb2.append(num);
        androidx.concurrent.futures.a.a(sb2, ", tncUrl=", str2, ", undiscountedPrice=");
        sb2.append(d12);
        sb2.append(", description=");
        sb2.append(str3);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", googleProductId=", str4, ", highlighted=", sb2, z11);
        com.google.ads.interactivemedia.v3.impl.data.d.b(", personalDataRequired=", ", hdcpRequired=", str5, sb2, z12);
        sb2.append(", productCatalogType=");
        sb2.append(str6);
        sb2.append(", pricePerDay=");
        sb2.append(d13);
        sb2.append(", vatPrice=");
        sb2.append(d14);
        sb2.append(", totalPrice=");
        sb2.append(d15);
        sb2.append(", currency=");
        sb2.append(str7);
        sb2.append(", taxPercentage=");
        sb2.append(d16);
        sb2.append(", skuType=");
        sb2.append(str8);
        sb2.append(", subscriptionGroupId=");
        sb2.append(num2);
        sb2.append(", subscriptionGroupOrder=");
        sb2.append(num3);
        sb2.append(", showPriceFrame=");
        sb2.append(z13);
        sb2.append(")");
        return sb2.toString();
    }

    public ProductCatalogResource(double d11, @NotNull String str, int i11, @Nullable Integer num, @NotNull String str2, double d12, @NotNull String str3, @Nullable String str4, boolean z11, boolean z12, @Nullable String str5, @Nullable String str6, @Nullable Double d13, @Nullable Double d14, @Nullable Double d15, @Nullable String str7, @Nullable Double d16, @Nullable String str8, @Nullable Integer num2, @Nullable Integer num3, boolean z13) {
        l.a(str, str2, str3);
        this.price = d11;
        this.name = str;
        this.durationInDays = i11;
        this.periodAfterOpeningInHours = num;
        this.tncUrl = str2;
        this.undiscountedPrice = d12;
        this.description = str3;
        this.googleProductId = str4;
        this.highlighted = z11;
        this.personalDataRequired = z12;
        this.hdcpRequired = str5;
        this.productCatalogType = str6;
        this.pricePerDay = d13;
        this.vatPrice = d14;
        this.totalPrice = d15;
        this.currency = str7;
        this.taxPercentage = d16;
        this.skuType = str8;
        this.subscriptionGroupId = num2;
        this.subscriptionGroupOrder = num3;
        this.showPriceFrame = z13;
    }

    public ProductCatalogResource() {
        this(0.0d, null, 0, null, null, 0.0d, null, null, false, false, null, null, null, null, null, null, null, null, null, null, false, 2097151, null);
    }
}
