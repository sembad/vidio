package com.vidio.platform.gateway.responses;

import com.appsflyer.internal.b0;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveRelatedVideoResponse;", "", "id", "", "title", "", "imageUrl", "duration", "subtitle", "<init>", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V", "getId", "()J", "getTitle", "()Ljava/lang/String;", "getImageUrl", "getDuration", "getSubtitle", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LiveRelatedVideoResponse {
    public static final int $stable = 0;

    @m(name = "duration")
    private final long duration;

    @m(name = "id")
    private final long id;

    @m(name = "image_url")
    @NotNull
    private final String imageUrl;

    @m(name = "subtitle")
    @Nullable
    private final String subtitle;

    @m(name = "title")
    @NotNull
    private final String title;

    public LiveRelatedVideoResponse(long j11, @NotNull String str, @NotNull String str2, long j12, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.title = str;
        this.imageUrl = str2;
        this.duration = j12;
        this.subtitle = str3;
    }

    public static /* synthetic */ LiveRelatedVideoResponse copy$default(LiveRelatedVideoResponse liveRelatedVideoResponse, long j11, String str, String str2, long j12, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = liveRelatedVideoResponse.id;
        }
        long j13 = j11;
        if ((i11 & 2) != 0) {
            str = liveRelatedVideoResponse.title;
        }
        String str4 = str;
        if ((i11 & 4) != 0) {
            str2 = liveRelatedVideoResponse.imageUrl;
        }
        String str5 = str2;
        if ((i11 & 8) != 0) {
            j12 = liveRelatedVideoResponse.duration;
        }
        long j14 = j12;
        if ((i11 & 16) != 0) {
            str3 = liveRelatedVideoResponse.subtitle;
        }
        return liveRelatedVideoResponse.copy(j13, str4, str5, j14, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* renamed from: component4, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final LiveRelatedVideoResponse copy(long id2, @NotNull String title, @NotNull String imageUrl, long duration, @Nullable String subtitle) {
        title.getClass();
        imageUrl.getClass();
        return new LiveRelatedVideoResponse(id2, title, imageUrl, duration, subtitle);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveRelatedVideoResponse)) {
            return false;
        }
        LiveRelatedVideoResponse liveRelatedVideoResponse = (LiveRelatedVideoResponse) other;
        return this.id == liveRelatedVideoResponse.id && Intrinsics.a(this.title, liveRelatedVideoResponse.title) && Intrinsics.a(this.imageUrl, liveRelatedVideoResponse.imageUrl) && this.duration == liveRelatedVideoResponse.duration && Intrinsics.a(this.subtitle, liveRelatedVideoResponse.subtitle);
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Nullable
    public final String getSubtitle() {
        return this.subtitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        int c11 = a.c(a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title), 31, this.imageUrl);
        long j12 = this.duration;
        int i11 = (c11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        String str = this.subtitle;
        return i11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.imageUrl;
        long j12 = this.duration;
        String str3 = this.subtitle;
        StringBuilder a11 = z.a(j11, "LiveRelatedVideoResponse(id=", ", title=", str);
        androidx.concurrent.futures.a.a(a11, ", imageUrl=", str2, ", duration=");
        b0.a(j12, ", subtitle=", str3, a11);
        a11.append(")");
        return a11.toString();
    }
}
