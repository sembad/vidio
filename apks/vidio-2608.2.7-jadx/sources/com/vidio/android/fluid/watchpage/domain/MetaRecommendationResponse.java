package com.vidio.android.fluid.watchpage.domain;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;", "", "", "recommendationType", "<init>", "(Ljava/lang/String;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getRecommendationType", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MetaRecommendationResponse {

    @m(name = "recommendation_type")
    @NotNull
    private final String recommendationType;

    public MetaRecommendationResponse(@NotNull String str) {
        str.getClass();
        this.recommendationType = str;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MetaRecommendationResponse) && Intrinsics.a(this.recommendationType, ((MetaRecommendationResponse) other).recommendationType);
    }

    @NotNull
    public final String getRecommendationType() {
        return this.recommendationType;
    }

    public int hashCode() {
        return this.recommendationType.hashCode();
    }

    @NotNull
    public String toString() {
        return android.support.v4.media.a.a("MetaRecommendationResponse(recommendationType=", this.recommendationType, ")");
    }
}
