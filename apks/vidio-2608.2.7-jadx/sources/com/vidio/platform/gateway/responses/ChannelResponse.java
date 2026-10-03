package com.vidio.platform.gateway.responses;

import androidx.appcompat.app.h;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.l;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003J\t\u0010!\u001a\u00020\fHÆ\u0003J\t\u0010\"\u001a\u00020\fHÆ\u0003JY\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001J\u0014\u0010$\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020\fHÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0006HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0016\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\r\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/responses/ChannelResponse;", "", "id", "", "userId", "name", "", "description", "imageUrl", "isDefault", "", "totalVideosPublished", "", "totalViewCount", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V", "getId", "()J", "getUserId", "getName", "()Ljava/lang/String;", "getDescription", "getImageUrl", "()Z", "getTotalVideosPublished", "()I", "getTotalViewCount", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ChannelResponse {
    public static final int $stable = 0;

    @m(name = "description")
    @NotNull
    private final String description;

    @m(name = "id")
    private final long id;

    @m(name = "image_url")
    @NotNull
    private final String imageUrl;

    @m(name = "is_default")
    private final boolean isDefault;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = "total_videos_published")
    private final int totalVideosPublished;

    @m(name = "total_view_count")
    private final int totalViewCount;

    @m(name = "userId")
    private final long userId;

    public /* synthetic */ ChannelResponse(long j11, long j12, String str, String str2, String str3, boolean z11, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, j12, str, str2, str3, (i13 & 32) != 0 ? false : z11, i11, i12);
    }

    public static /* synthetic */ ChannelResponse copy$default(ChannelResponse channelResponse, long j11, long j12, String str, String str2, String str3, boolean z11, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            j11 = channelResponse.id;
        }
        long j13 = j11;
        if ((i13 & 2) != 0) {
            j12 = channelResponse.userId;
        }
        return channelResponse.copy(j13, j12, (i13 & 4) != 0 ? channelResponse.name : str, (i13 & 8) != 0 ? channelResponse.description : str2, (i13 & 16) != 0 ? channelResponse.imageUrl : str3, (i13 & 32) != 0 ? channelResponse.isDefault : z11, (i13 & 64) != 0 ? channelResponse.totalVideosPublished : i11, (i13 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? channelResponse.totalViewCount : i12);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    /* renamed from: component7, reason: from getter */
    public final int getTotalVideosPublished() {
        return this.totalVideosPublished;
    }

    /* renamed from: component8, reason: from getter */
    public final int getTotalViewCount() {
        return this.totalViewCount;
    }

    @NotNull
    public final ChannelResponse copy(long id2, long userId, @NotNull String name, @NotNull String description, @NotNull String imageUrl, boolean isDefault, int totalVideosPublished, int totalViewCount) {
        name.getClass();
        description.getClass();
        imageUrl.getClass();
        return new ChannelResponse(id2, userId, name, description, imageUrl, isDefault, totalVideosPublished, totalViewCount);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChannelResponse)) {
            return false;
        }
        ChannelResponse channelResponse = (ChannelResponse) other;
        return this.id == channelResponse.id && this.userId == channelResponse.userId && Intrinsics.a(this.name, channelResponse.name) && Intrinsics.a(this.description, channelResponse.description) && Intrinsics.a(this.imageUrl, channelResponse.imageUrl) && this.isDefault == channelResponse.isDefault && this.totalVideosPublished == channelResponse.totalVideosPublished && this.totalViewCount == channelResponse.totalViewCount;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final int getTotalVideosPublished() {
        return this.totalVideosPublished;
    }

    public final int getTotalViewCount() {
        return this.totalViewCount;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        long j11 = this.id;
        long j12 = this.userId;
        return ((((a.c(a.c(a.c(((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.name), 31, this.description), 31, this.imageUrl) + (this.isDefault ? 1231 : 1237)) * 31) + this.totalVideosPublished) * 31) + this.totalViewCount;
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        long j12 = this.userId;
        String str = this.name;
        String str2 = this.description;
        String str3 = this.imageUrl;
        boolean z11 = this.isDefault;
        int i11 = this.totalVideosPublished;
        int i12 = this.totalViewCount;
        StringBuilder a11 = h0.a(j11, "ChannelResponse(id=", ", userId=");
        b0.a(j12, ", name=", str, a11);
        h.b(a11, ", description=", str2, ", imageUrl=", str3);
        a11.append(", isDefault=");
        a11.append(z11);
        a11.append(", totalVideosPublished=");
        a11.append(i11);
        a11.append(", totalViewCount=");
        a11.append(i12);
        a11.append(")");
        return a11.toString();
    }

    public ChannelResponse(long j11, long j12, @NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, int i11, int i12) {
        l.a(str, str2, str3);
        this.id = j11;
        this.userId = j12;
        this.name = str;
        this.description = str2;
        this.imageUrl = str3;
        this.isDefault = z11;
        this.totalVideosPublished = i11;
        this.totalViewCount = i12;
    }
}
