package com.vidio.android.fluid.watchpage.domain;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;", "", "", "id", "type", "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;", "vodAttribute", "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;", "links", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getType", "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;", "getVodAttribute", "()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;", "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;", "getLinks", "()Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VideoRecommendationResponse {

    @m(name = "id")
    @NotNull
    private final String id;

    @m(name = "links")
    @NotNull
    private final RecommendationLinkResponse links;

    @m(name = "type")
    @NotNull
    private final String type;

    @m(name = "attributes")
    @NotNull
    private final VideoAttributeResponse vodAttribute;

    public VideoRecommendationResponse(@NotNull String str, @NotNull String str2, @NotNull VideoAttributeResponse videoAttributeResponse, @NotNull RecommendationLinkResponse recommendationLinkResponse) {
        str.getClass();
        str2.getClass();
        videoAttributeResponse.getClass();
        recommendationLinkResponse.getClass();
        this.id = str;
        this.type = str2;
        this.vodAttribute = videoAttributeResponse;
        this.links = recommendationLinkResponse;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoRecommendationResponse)) {
            return false;
        }
        VideoRecommendationResponse videoRecommendationResponse = (VideoRecommendationResponse) other;
        return Intrinsics.a(this.id, videoRecommendationResponse.id) && Intrinsics.a(this.type, videoRecommendationResponse.type) && Intrinsics.a(this.vodAttribute, videoRecommendationResponse.vodAttribute) && Intrinsics.a(this.links, videoRecommendationResponse.links);
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final RecommendationLinkResponse getLinks() {
        return this.links;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @NotNull
    public final VideoAttributeResponse getVodAttribute() {
        return this.vodAttribute;
    }

    public int hashCode() {
        return this.links.hashCode() + ((this.vodAttribute.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.id.hashCode() * 31, 31, this.type)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.type;
        VideoAttributeResponse videoAttributeResponse = this.vodAttribute;
        RecommendationLinkResponse recommendationLinkResponse = this.links;
        StringBuilder a11 = e0.f.a("VideoRecommendationResponse(id=", str, ", type=", str2, ", vodAttribute=");
        a11.append(videoAttributeResponse);
        a11.append(", links=");
        a11.append(recommendationLinkResponse);
        a11.append(")");
        return a11.toString();
    }
}
