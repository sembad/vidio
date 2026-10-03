package com.vidio.android.fluid.watchpage.domain;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0013\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0014\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;", "", "", "contentProfilePage", "self", "watchpage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getContentProfilePage", "getSelf", "getWatchpage", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RecommendationLinkResponse {

    @m(name = "content_profile_page")
    @Nullable
    private final String contentProfilePage;

    @m(name = "self")
    @Nullable
    private final String self;

    @m(name = "watchpage")
    @Nullable
    private final String watchpage;

    public /* synthetic */ RecommendationLinkResponse(String str, String str2, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RecommendationLinkResponse)) {
            return false;
        }
        RecommendationLinkResponse recommendationLinkResponse = (RecommendationLinkResponse) other;
        return Intrinsics.a(this.contentProfilePage, recommendationLinkResponse.contentProfilePage) && Intrinsics.a(this.self, recommendationLinkResponse.self) && Intrinsics.a(this.watchpage, recommendationLinkResponse.watchpage);
    }

    @Nullable
    public final String getContentProfilePage() {
        return this.contentProfilePage;
    }

    @Nullable
    public final String getSelf() {
        return this.self;
    }

    @Nullable
    public final String getWatchpage() {
        return this.watchpage;
    }

    public int hashCode() {
        String str = this.contentProfilePage;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.self;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.watchpage;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.contentProfilePage;
        String str2 = this.self;
        return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("RecommendationLinkResponse(contentProfilePage=", str, ", self=", str2, ", watchpage="), this.watchpage, ")");
    }

    public RecommendationLinkResponse(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.contentProfilePage = str;
        this.self = str2;
        this.watchpage = str3;
    }

    public RecommendationLinkResponse() {
        this(null, null, null, 7, null);
    }
}
