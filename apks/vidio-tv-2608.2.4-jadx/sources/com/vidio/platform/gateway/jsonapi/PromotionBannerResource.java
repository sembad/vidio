package com.vidio.platform.gateway.jsonapi;

import b1.d0;
import com.kmklabs.vidioplayer.api.h;
import com.squareup.moshi.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import s7.g0;
import za0.g;
import za0.n;

@g(type = "promotion_banner")
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010JN\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b \u0010\fR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b\"\u0010\u0010R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b#\u0010\u0010¨\u0006$"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;", "Lza0/n;", "", "location", "appLink", "imageMobileUrl", "", "segments", "negativeSegments", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLocation", "getAppLink", "getImageMobileUrl", "Ljava/util/List;", "getSegments", "getNegativeSegments", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class PromotionBannerResource extends n {
    public static final int $stable = 8;

    @r(name = "app_link")
    @NotNull
    private final String appLink;

    @r(name = "image_mobile_url")
    @NotNull
    private final String imageMobileUrl;

    @r(name = "location")
    @NotNull
    private final String location;

    @r(name = "negative_segments")
    @NotNull
    private final List<String> negativeSegments;

    @r(name = "segments")
    @NotNull
    private final List<String> segments;

    public PromotionBannerResource(String str, String str2, String str3, List list, List list2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? i0.f44638d : list, (i11 & 16) != 0 ? i0.f44638d : list2);
    }

    public static /* synthetic */ PromotionBannerResource copy$default(PromotionBannerResource promotionBannerResource, String str, String str2, String str3, List list, List list2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = promotionBannerResource.location;
        }
        if ((i11 & 2) != 0) {
            str2 = promotionBannerResource.appLink;
        }
        if ((i11 & 4) != 0) {
            str3 = promotionBannerResource.imageMobileUrl;
        }
        if ((i11 & 8) != 0) {
            list = promotionBannerResource.segments;
        }
        if ((i11 & 16) != 0) {
            list2 = promotionBannerResource.negativeSegments;
        }
        List list3 = list2;
        String str4 = str3;
        return promotionBannerResource.copy(str, str2, str4, list, list3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getAppLink() {
        return this.appLink;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImageMobileUrl() {
        return this.imageMobileUrl;
    }

    @NotNull
    public final List<String> component4() {
        return this.segments;
    }

    @NotNull
    public final List<String> component5() {
        return this.negativeSegments;
    }

    @NotNull
    public final PromotionBannerResource copy(@NotNull String location, @NotNull String appLink, @NotNull String imageMobileUrl, @NotNull List<String> segments, @NotNull List<String> negativeSegments) {
        location.getClass();
        appLink.getClass();
        imageMobileUrl.getClass();
        segments.getClass();
        negativeSegments.getClass();
        return new PromotionBannerResource(location, appLink, imageMobileUrl, segments, negativeSegments);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotionBannerResource)) {
            return false;
        }
        PromotionBannerResource promotionBannerResource = (PromotionBannerResource) other;
        return Intrinsics.a(this.location, promotionBannerResource.location) && Intrinsics.a(this.appLink, promotionBannerResource.appLink) && Intrinsics.a(this.imageMobileUrl, promotionBannerResource.imageMobileUrl) && Intrinsics.a(this.segments, promotionBannerResource.segments) && Intrinsics.a(this.negativeSegments, promotionBannerResource.negativeSegments);
    }

    @NotNull
    public final String getAppLink() {
        return this.appLink;
    }

    @NotNull
    public final String getImageMobileUrl() {
        return this.imageMobileUrl;
    }

    @NotNull
    public final String getLocation() {
        return this.location;
    }

    @NotNull
    public final List<String> getNegativeSegments() {
        return this.negativeSegments;
    }

    @NotNull
    public final List<String> getSegments() {
        return this.segments;
    }

    @Override // za0.q
    public int hashCode() {
        return this.negativeSegments.hashCode() + l.a(d0.b(d0.b(this.location.hashCode() * 31, 31, this.appLink), 31, this.imageMobileUrl), 31, this.segments);
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        String str = this.location;
        String str2 = this.appLink;
        String str3 = this.imageMobileUrl;
        List<String> list = this.segments;
        List<String> list2 = this.negativeSegments;
        StringBuilder a11 = g0.a("PromotionBannerResource(location=", str, ", appLink=", str2, ", imageMobileUrl=");
        h.a(a11, str3, ", segments=", list, ", negativeSegments=");
        return j.a(a11, list2, ")");
    }

    public PromotionBannerResource(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull List<String> list, @NotNull List<String> list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.location = str;
        this.appLink = str2;
        this.imageMobileUrl = str3;
        this.segments = list;
        this.negativeSegments = list2;
    }

    public PromotionBannerResource() {
        this(null, null, null, null, null, 31, null);
    }
}
