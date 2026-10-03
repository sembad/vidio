package com.vidio.platform.gateway.jsonapi;

import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import com.google.ads.interactivemedia.v3.impl.data.b;
import com.squareup.moshi.r;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import za0.g;
import za0.n;

@g(type = "video")
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0017J\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0014J\u0010\u0010!\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\u0019J\u0088\u0001\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0014J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020\u00072\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b.\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b0\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b2\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b3\u0010\u0014R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b4\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b5\u0010\u0019R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00101\u001a\u0004\b\f\u0010\u0019R\u001a\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00101\u001a\u0004\b6\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010/\u001a\u0004\b7\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010,\u001a\u0004\b8\u0010\u0014R\u001a\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u00101\u001a\u0004\b\u0010\u0010\u0019¨\u00069"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/VideoResource;", "Lza0/n;", "", "title", "description", "", "duration", "", "downloadable", "contentUrl", "coverUrl", "freeToWatch", "isDrm", "newEpisode", "lastWatchedPosition", "watchPage", "isExpress", "<init>", "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()J", "component4", "()Z", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Z)Lcom/vidio/platform/gateway/jsonapi/VideoResource;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getDescription", "J", "getDuration", "Z", "getDownloadable", "getContentUrl", "getCoverUrl", "getFreeToWatch", "getNewEpisode", "getLastWatchedPosition", "getWatchPage", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class VideoResource extends n {
    public static final int $stable = 8;

    @r(name = "content_url")
    @NotNull
    private final String contentUrl;

    @r(name = "image_url_medium")
    @NotNull
    private final String coverUrl;

    @NotNull
    private final String description;
    private final boolean downloadable;
    private final long duration;

    @r(name = "free_to_watch")
    private final boolean freeToWatch;

    @r(name = "is_drm")
    private final boolean isDrm;

    @r(name = "is_express")
    private final boolean isExpress;

    @r(name = "last_watched_position")
    private final long lastWatchedPosition;

    @r(name = "new_episode")
    private final boolean newEpisode;

    @NotNull
    private final String title;

    @r(name = "watchpage")
    @NotNull
    private final String watchPage;

    public /* synthetic */ VideoResource(String str, String str2, long j11, boolean z11, String str3, String str4, boolean z12, boolean z13, boolean z14, long j12, String str5, boolean z15, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? -1L : j11, (i11 & 8) != 0 ? false : z11, (i11 & 16) != 0 ? "" : str3, (i11 & 32) != 0 ? "" : str4, (i11 & 64) != 0 ? false : z12, (i11 & 128) != 0 ? false : z13, (i11 & 256) != 0 ? false : z14, (i11 & 512) == 0 ? j12 : -1L, (i11 & 1024) == 0 ? str5 : "", (i11 & 2048) != 0 ? false : z15);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: component10, reason: from getter */
    public final long getLastWatchedPosition() {
        return this.lastWatchedPosition;
    }

    @NotNull
    /* renamed from: component11, reason: from getter */
    public final String getWatchPage() {
        return this.watchPage;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getIsExpress() {
        return this.isExpress;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: component3, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getDownloadable() {
        return this.downloadable;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getContentUrl() {
        return this.contentUrl;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getFreeToWatch() {
        return this.freeToWatch;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getIsDrm() {
        return this.isDrm;
    }

    /* renamed from: component9, reason: from getter */
    public final boolean getNewEpisode() {
        return this.newEpisode;
    }

    @NotNull
    public final VideoResource copy(@NotNull String title, @NotNull String description, long duration, boolean downloadable, @NotNull String contentUrl, @NotNull String coverUrl, boolean freeToWatch, boolean isDrm, boolean newEpisode, long lastWatchedPosition, @NotNull String watchPage, boolean isExpress) {
        title.getClass();
        description.getClass();
        contentUrl.getClass();
        coverUrl.getClass();
        watchPage.getClass();
        return new VideoResource(title, description, duration, downloadable, contentUrl, coverUrl, freeToWatch, isDrm, newEpisode, lastWatchedPosition, watchPage, isExpress);
    }

    @Override // za0.q
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoResource)) {
            return false;
        }
        VideoResource videoResource = (VideoResource) other;
        return Intrinsics.a(this.title, videoResource.title) && Intrinsics.a(this.description, videoResource.description) && this.duration == videoResource.duration && this.downloadable == videoResource.downloadable && Intrinsics.a(this.contentUrl, videoResource.contentUrl) && Intrinsics.a(this.coverUrl, videoResource.coverUrl) && this.freeToWatch == videoResource.freeToWatch && this.isDrm == videoResource.isDrm && this.newEpisode == videoResource.newEpisode && this.lastWatchedPosition == videoResource.lastWatchedPosition && Intrinsics.a(this.watchPage, videoResource.watchPage) && this.isExpress == videoResource.isExpress;
    }

    @NotNull
    public final String getContentUrl() {
        return this.contentUrl;
    }

    @NotNull
    public final String getCoverUrl() {
        return this.coverUrl;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    public final boolean getDownloadable() {
        return this.downloadable;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final boolean getFreeToWatch() {
        return this.freeToWatch;
    }

    public final long getLastWatchedPosition() {
        return this.lastWatchedPosition;
    }

    public final boolean getNewEpisode() {
        return this.newEpisode;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String getWatchPage() {
        return this.watchPage;
    }

    @Override // za0.q
    public int hashCode() {
        int b11 = d0.b(this.title.hashCode() * 31, 31, this.description);
        long j11 = this.duration;
        int b12 = (((d0.b(d0.b((((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.downloadable ? 1231 : 1237)) * 31, 31, this.contentUrl), 31, this.coverUrl) + (this.freeToWatch ? 1231 : 1237)) * 31) + (this.isDrm ? 1231 : 1237)) * 31;
        int i11 = this.newEpisode ? 1231 : 1237;
        long j12 = this.lastWatchedPosition;
        return d0.b((((b12 + i11) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.watchPage) + (this.isExpress ? 1231 : 1237);
    }

    public final boolean isDrm() {
        return this.isDrm;
    }

    public final boolean isExpress() {
        return this.isExpress;
    }

    @Override // za0.q
    @NotNull
    public String toString() {
        String str = this.title;
        String str2 = this.description;
        long j11 = this.duration;
        boolean z11 = this.downloadable;
        String str3 = this.contentUrl;
        String str4 = this.coverUrl;
        boolean z12 = this.freeToWatch;
        boolean z13 = this.isDrm;
        boolean z14 = this.newEpisode;
        long j12 = this.lastWatchedPosition;
        String str5 = this.watchPage;
        boolean z15 = this.isExpress;
        StringBuilder a11 = g0.a("VideoResource(title=", str, ", description=", str2, ", duration=");
        a11.append(j11);
        a11.append(", downloadable=");
        a11.append(z11);
        w.b(a11, ", contentUrl=", str3, ", coverUrl=", str4);
        b.a(", freeToWatch=", ", isDrm=", a11, z12, z13);
        a11.append(", newEpisode=");
        a11.append(z14);
        a11.append(", lastWatchedPosition=");
        b0.a(j12, ", watchPage=", str5, a11);
        return w.a(a11, ", isExpress=", z15, ")");
    }

    public VideoResource(@NotNull String str, @NotNull String str2, long j11, boolean z11, @NotNull String str3, @NotNull String str4, boolean z12, boolean z13, boolean z14, long j12, @NotNull String str5, boolean z15) {
        k1.c(str, str2, str3, str4, str5);
        this.title = str;
        this.description = str2;
        this.duration = j11;
        this.downloadable = z11;
        this.contentUrl = str3;
        this.coverUrl = str4;
        this.freeToWatch = z12;
        this.isDrm = z13;
        this.newEpisode = z14;
        this.lastWatchedPosition = j12;
        this.watchPage = str5;
        this.isExpress = z15;
    }

    public VideoResource() {
        this(null, null, 0L, false, null, null, false, false, false, 0L, null, false, 4095, null);
    }
}
