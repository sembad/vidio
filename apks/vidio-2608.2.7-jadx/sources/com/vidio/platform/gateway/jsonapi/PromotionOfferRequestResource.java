package com.vidio.platform.gateway.jsonapi;

import b0.k0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import e0.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u000bJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000bJ@\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001d\u0010\u000bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001b\u001a\u0004\b \u0010\u000b¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PromotionOfferRequestResource;", "Lmoe/banana/jsonapi2/o;", "", "partner", "selectedOfferName", "", "offerIdentifiers", "sku", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PromotionOfferRequestResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPartner", "getSelectedOfferName", "Ljava/util/List;", "getOfferIdentifiers", "getSku", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "payment_partner_offer_eligibility_request")
/* loaded from: classes3.dex */
public final /* data */ class PromotionOfferRequestResource extends o {
    public static final int $stable = 8;

    @m(name = "offer_identifiers")
    @NotNull
    private final List<String> offerIdentifiers;

    @m(name = "partner")
    @NotNull
    private final String partner;

    @m(name = "selected_offer_name")
    @Nullable
    private final String selectedOfferName;

    @m(name = "sku")
    @NotNull
    private final String sku;

    public PromotionOfferRequestResource(String str, String str2, List list, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "google" : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? h0.f50810c : list, (i11 & 8) != 0 ? "" : str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PromotionOfferRequestResource copy$default(PromotionOfferRequestResource promotionOfferRequestResource, String str, String str2, List list, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = promotionOfferRequestResource.partner;
        }
        if ((i11 & 2) != 0) {
            str2 = promotionOfferRequestResource.selectedOfferName;
        }
        if ((i11 & 4) != 0) {
            list = promotionOfferRequestResource.offerIdentifiers;
        }
        if ((i11 & 8) != 0) {
            str3 = promotionOfferRequestResource.sku;
        }
        return promotionOfferRequestResource.copy(str, str2, list, str3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getPartner() {
        return this.partner;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getSelectedOfferName() {
        return this.selectedOfferName;
    }

    @NotNull
    public final List<String> component3() {
        return this.offerIdentifiers;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getSku() {
        return this.sku;
    }

    @NotNull
    public final PromotionOfferRequestResource copy(@NotNull String partner, @Nullable String selectedOfferName, @NotNull List<String> offerIdentifiers, @NotNull String sku) {
        partner.getClass();
        offerIdentifiers.getClass();
        sku.getClass();
        return new PromotionOfferRequestResource(partner, selectedOfferName, offerIdentifiers, sku);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotionOfferRequestResource)) {
            return false;
        }
        PromotionOfferRequestResource promotionOfferRequestResource = (PromotionOfferRequestResource) other;
        return Intrinsics.a(this.partner, promotionOfferRequestResource.partner) && Intrinsics.a(this.selectedOfferName, promotionOfferRequestResource.selectedOfferName) && Intrinsics.a(this.offerIdentifiers, promotionOfferRequestResource.offerIdentifiers) && Intrinsics.a(this.sku, promotionOfferRequestResource.sku);
    }

    @NotNull
    public final List<String> getOfferIdentifiers() {
        return this.offerIdentifiers;
    }

    @NotNull
    public final String getPartner() {
        return this.partner;
    }

    @Nullable
    public final String getSelectedOfferName() {
        return this.selectedOfferName;
    }

    @NotNull
    public final String getSku() {
        return this.sku;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        int hashCode = this.partner.hashCode() * 31;
        String str = this.selectedOfferName;
        return this.sku.hashCode() + k0.a((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.offerIdentifiers);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.partner;
        String str2 = this.selectedOfferName;
        List<String> list = this.offerIdentifiers;
        String str3 = this.sku;
        StringBuilder a11 = f.a("PromotionOfferRequestResource(partner=", str, ", selectedOfferName=", str2, ", offerIdentifiers=");
        a11.append(list);
        a11.append(", sku=");
        a11.append(str3);
        a11.append(")");
        return a11.toString();
    }

    public PromotionOfferRequestResource(@NotNull String str, @Nullable String str2, @NotNull List<String> list, @NotNull String str3) {
        str.getClass();
        list.getClass();
        str3.getClass();
        this.partner = str;
        this.selectedOfferName = str2;
        this.offerIdentifiers = list;
        this.sku = str3;
    }

    public PromotionOfferRequestResource() {
        this(null, null, null, null, 15, null);
    }
}
