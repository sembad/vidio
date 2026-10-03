package com.vidio.platform.gateway.jsonapi;

import androidx.core.view.k1;
import androidx.fragment.app.b;
import androidx.media3.exoplayer.offline.DownloadService;
import b1.d0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import com.google.ads.interactivemedia.v3.impl.data.c;
import com.squareup.moshi.r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import za0.g;
import za0.n;

@g(type = "content")
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u0016J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u0016J~\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00042\b\b\u0002\u0010\u0010\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b$\u0010\u0016J\u0010\u0010%\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b%\u0010\u001fJ\u001a\u0010(\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b.\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b/\u0010\u0016R\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00100\u001a\u0004\b\t\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b1\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b2\u0010\u0016R\u001a\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010,\u001a\u0004\b3\u0010\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b5\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b6\u0010\u0016R\u001a\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010,\u001a\u0004\b7\u0010\u0016¨\u00068"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/ContentResource;", "Lza0/n;", "", "contentId", "", "contentType", "title", "altTitle", "", "isPremier", "webUrl", "streamUrl", "coverUrl", "", "duration", "startTime", "endTime", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "component5", "()Z", "component6", "component7", "component8", "component9", "()I", "component10", "component11", "copy", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/ContentResource;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getContentId", "Ljava/lang/String;", "getContentType", "getTitle", "getAltTitle", "Z", "getWebUrl", "getStreamUrl", "getCoverUrl", "I", "getDuration", "getStartTime", "getEndTime", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class ContentResource extends n {
    public static final int $stable = 8;

    @r(name = "alt_title")
    @NotNull
    private final String altTitle;

    @r(name = DownloadService.KEY_CONTENT_ID)
    private final long contentId;

    @r(name = "content_type")
    @NotNull
    private final String contentType;

    @r(name = "cover_url")
    @NotNull
    private final String coverUrl;

    @r(name = "duration")
    private final int duration;

    @r(name = "end_time")
    @NotNull
    private final String endTime;

    @r(name = "is_premier")
    private final boolean isPremier;

    @r(name = "start_time")
    @NotNull
    private final String startTime;

    @r(name = "stream_url")
    @NotNull
    private final String streamUrl;

    @r(name = "title")
    @NotNull
    private final String title;

    @r(name = "web_url")
    @NotNull
    private final String webUrl;

    public /* synthetic */ ContentResource(long j11, String str, String str2, String str3, boolean z11, String str4, String str5, String str6, int i11, String str7, String str8, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? -1L : j11, (i12 & 2) != 0 ? "" : str, (i12 & 4) != 0 ? "" : str2, (i12 & 8) != 0 ? "" : str3, (i12 & 16) != 0 ? false : z11, (i12 & 32) != 0 ? "" : str4, (i12 & 64) != 0 ? "" : str5, (i12 & 128) != 0 ? "" : str6, (i12 & 256) != 0 ? 0 : i11, (i12 & 512) != 0 ? "" : str7, (i12 & 1024) != 0 ? "" : str8);
    }

    public static /* synthetic */ ContentResource copy$default(ContentResource contentResource, long j11, String str, String str2, String str3, boolean z11, String str4, String str5, String str6, int i11, String str7, String str8, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = contentResource.contentId;
        }
        return contentResource.copy(j11, (i12 & 2) != 0 ? contentResource.contentType : str, (i12 & 4) != 0 ? contentResource.title : str2, (i12 & 8) != 0 ? contentResource.altTitle : str3, (i12 & 16) != 0 ? contentResource.isPremier : z11, (i12 & 32) != 0 ? contentResource.webUrl : str4, (i12 & 64) != 0 ? contentResource.streamUrl : str5, (i12 & 128) != 0 ? contentResource.coverUrl : str6, (i12 & 256) != 0 ? contentResource.duration : i11, (i12 & 512) != 0 ? contentResource.startTime : str7, (i12 & 1024) != 0 ? contentResource.endTime : str8);
    }

    /* renamed from: component1, reason: from getter */
    public final long getContentId() {
        return this.contentId;
    }

    @NotNull
    /* renamed from: component10, reason: from getter */
    public final String getStartTime() {
        return this.startTime;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getEndTime() {
        return this.endTime;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getAltTitle() {
        return this.altTitle;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsPremier() {
        return this.isPremier;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getWebUrl() {
        return this.webUrl;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getStreamUrl() {
        return this.streamUrl;
    }

    @NotNull
    /* renamed from: component8, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    /* renamed from: component9, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    public final ContentResource copy(long contentId, @NotNull String contentType, @NotNull String title, @NotNull String altTitle, boolean isPremier, @NotNull String webUrl, @NotNull String streamUrl, @NotNull String coverUrl, int duration, @NotNull String startTime, @NotNull String endTime) {
        k1.c(contentType, title, altTitle, webUrl, streamUrl);
        coverUrl.getClass();
        startTime.getClass();
        endTime.getClass();
        return new ContentResource(contentId, contentType, title, altTitle, isPremier, webUrl, streamUrl, coverUrl, duration, startTime, endTime);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ContentResource)) {
            return false;
        }
        ContentResource contentResource = (ContentResource) other;
        return this.contentId == contentResource.contentId && Intrinsics.a(this.contentType, contentResource.contentType) && Intrinsics.a(this.title, contentResource.title) && Intrinsics.a(this.altTitle, contentResource.altTitle) && this.isPremier == contentResource.isPremier && Intrinsics.a(this.webUrl, contentResource.webUrl) && Intrinsics.a(this.streamUrl, contentResource.streamUrl) && Intrinsics.a(this.coverUrl, contentResource.coverUrl) && this.duration == contentResource.duration && Intrinsics.a(this.startTime, contentResource.startTime) && Intrinsics.a(this.endTime, contentResource.endTime);
    }

    @NotNull
    public final String getAltTitle() {
        return this.altTitle;
    }

    public final long getContentId() {
        return this.contentId;
    }

    @NotNull
    public final String getContentType() {
        return this.contentType;
    }

    @NotNull
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    public final int getDuration() {
        return this.duration;
    }

    @NotNull
    public final String getEndTime() {
        return this.endTime;
    }

    @NotNull
    public final String getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getStreamUrl() {
        return this.streamUrl;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getWebUrl() {
        return this.webUrl;
    }

    @Override // za0.q
    public int hashCode() {
        long j11 = this.contentId;
        return this.endTime.hashCode() + d0.b((d0.b(d0.b(d0.b((d0.b(d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.contentType), 31, this.title), 31, this.altTitle) + (this.isPremier ? 1231 : 1237)) * 31, 31, this.webUrl), 31, this.streamUrl), 31, this.coverUrl) + this.duration) * 31, 31, this.startTime);
    }

    public final boolean isPremier() {
        return this.isPremier;
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        long j11 = this.contentId;
        String str = this.contentType;
        String str2 = this.title;
        String str3 = this.altTitle;
        boolean z11 = this.isPremier;
        String str4 = this.webUrl;
        String str5 = this.streamUrl;
        String str6 = this.coverUrl;
        int i11 = this.duration;
        String str7 = this.startTime;
        String str8 = this.endTime;
        StringBuilder a11 = z.a(j11, "ContentResource(contentId=", ", contentType=", str);
        w.b(a11, ", title=", str2, ", altTitle=", str3);
        c.b(", isPremier=", ", webUrl=", str4, a11, z11);
        w.b(a11, ", streamUrl=", str5, ", coverUrl=", str6);
        a11.append(", duration=");
        a11.append(i11);
        a11.append(", startTime=");
        a11.append(str7);
        return b.a(a11, ", endTime=", str8, ")");
    }

    public ContentResource(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, @NotNull String str4, @NotNull String str5, @NotNull String str6, int i11, @NotNull String str7, @NotNull String str8) {
        k1.c(str, str2, str3, str4, str5);
        bb0.w.b(str6, str7, str8);
        this.contentId = j11;
        this.contentType = str;
        this.title = str2;
        this.altTitle = str3;
        this.isPremier = z11;
        this.webUrl = str4;
        this.streamUrl = str5;
        this.coverUrl = str6;
        this.duration = i11;
        this.startTime = str7;
        this.endTime = str8;
    }

    public ContentResource() {
        this(0L, null, null, null, false, null, null, null, 0, null, null, 2047, null);
    }
}
