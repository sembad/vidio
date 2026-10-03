package com.vidio.platform.gateway.jsonapi;

import android.support.v4.media.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u0007J\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PromotionOfferResource;", "Lmoe/banana/jsonapi2/o;", "", "offerIdentifier", "<init>", "(Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/PromotionOfferResource;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getOfferIdentifier", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "payment_partner_offer_eligibility")
/* loaded from: classes3.dex */
public final /* data */ class PromotionOfferResource extends o {
    public static final int $stable = 8;

    @m(name = "offer_identifier")
    @NotNull
    private final String offerIdentifier;

    public /* synthetic */ PromotionOfferResource(String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str);
    }

    public static /* synthetic */ PromotionOfferResource copy$default(PromotionOfferResource promotionOfferResource, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = promotionOfferResource.offerIdentifier;
        }
        return promotionOfferResource.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getOfferIdentifier() {
        return this.offerIdentifier;
    }

    @NotNull
    public final PromotionOfferResource copy(@NotNull String offerIdentifier) {
        offerIdentifier.getClass();
        return new PromotionOfferResource(offerIdentifier);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PromotionOfferResource) && Intrinsics.a(this.offerIdentifier, ((PromotionOfferResource) other).offerIdentifier);
    }

    @NotNull
    public final String getOfferIdentifier() {
        return this.offerIdentifier;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        return this.offerIdentifier.hashCode();
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        return a.a("PromotionOfferResource(offerIdentifier=", this.offerIdentifier, ")");
    }

    public PromotionOfferResource(@NotNull String str) {
        str.getClass();
        this.offerIdentifier = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PromotionOfferResource() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
