package com.vidio.android.fluid.watchpage.domain;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/RecommendationVodResponse;", "", "", "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;", ShareConstants.WEB_DIALOG_PARAM_DATA, "Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;", "meta", "<init>", "(Ljava/util/List;Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getData", "()Ljava/util/List;", "Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;", "getMeta", "()Lcom/vidio/android/fluid/watchpage/domain/MetaRecommendationResponse;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RecommendationVodResponse {

    @m(name = ShareConstants.WEB_DIALOG_PARAM_DATA)
    @NotNull
    private final List<VideoRecommendationResponse> data;

    @m(name = "meta")
    @Nullable
    private final MetaRecommendationResponse meta;

    public RecommendationVodResponse(@NotNull List<VideoRecommendationResponse> list, @Nullable MetaRecommendationResponse metaRecommendationResponse) {
        list.getClass();
        this.data = list;
        this.meta = metaRecommendationResponse;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecommendationVodResponse)) {
            return false;
        }
        RecommendationVodResponse recommendationVodResponse = (RecommendationVodResponse) other;
        return Intrinsics.a(this.data, recommendationVodResponse.data) && Intrinsics.a(this.meta, recommendationVodResponse.meta);
    }

    @NotNull
    public final List<VideoRecommendationResponse> getData() {
        return this.data;
    }

    @Nullable
    public final MetaRecommendationResponse getMeta() {
        return this.meta;
    }

    public int hashCode() {
        int hashCode = this.data.hashCode() * 31;
        MetaRecommendationResponse metaRecommendationResponse = this.meta;
        return hashCode + (metaRecommendationResponse == null ? 0 : metaRecommendationResponse.hashCode());
    }

    @NotNull
    public String toString() {
        return "RecommendationVodResponse(data=" + this.data + ", meta=" + this.meta + ")";
    }

    public /* synthetic */ RecommendationVodResponse(List list, MetaRecommendationResponse metaRecommendationResponse, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i11 & 2) != 0 ? null : metaRecommendationResponse);
    }
}
