package com.vidio.domain.entity;

import b0.k0;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.domain.entity.l;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.b1;
import v00.h0;
import v00.t;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b-\b\u0086\b\u0018\u00002\u00020\u0001B±\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\n\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010'\u001a\u00020\n2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u0010%R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b0\u0010#R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b1\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00102\u001a\u0004\b\u000b\u00103R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b4\u0010+R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00105\u001a\u0004\b6\u00107R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u00108\u001a\u0004\b9\u0010:R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0011\u00102\u001a\u0004\b\u0011\u00103R\u0017\u0010\u0012\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\b;\u0010#R\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010)\u001a\u0004\b<\u0010+R\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010)\u001a\u0004\b=\u0010+R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010>\u001a\u0004\b?\u0010@R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010A\u001a\u0004\bB\u0010CR\u0017\u0010\u0019\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0019\u00102\u001a\u0004\b\u0019\u00103R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006¢\u0006\f\n\u0004\b\u001c\u0010D\u001a\u0004\bE\u0010FR\u0017\u0010\u001d\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001d\u00102\u001a\u0004\bG\u00103R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010H\u001a\u0004\bI\u0010J¨\u0006K"}, d2 = {"Lcom/vidio/domain/entity/DownloadRequest;", "", "", "videoId", "", "contentUrl", "", "quality", "title", "coverImage", "", "isPremier", "durationInSeconds", "Lcom/vidio/domain/entity/l$c;", "type", "Ljava/util/Date;", "downloadedAt", "isDrm", "secondTitle", "filmId", "resolution", "Lv00/h0;", "drmConfig", "Lcom/vidio/domain/entity/l$a;", "accessType", "isAdultContent", "", "Lv00/t;", "chapter", "replaceExisting", "Lv00/b1;", "offlineContentProfile", "<init>", "(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;Ljava/util/Date;ZLjava/lang/String;JJLv00/h0;Lcom/vidio/domain/entity/l$a;ZLjava/util/List;ZLv00/b1;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getVideoId", "()J", "Ljava/lang/String;", "getContentUrl", "I", "getQuality", "getTitle", "getCoverImage", "Z", "()Z", "getDurationInSeconds", "Lcom/vidio/domain/entity/l$c;", "getType", "()Lcom/vidio/domain/entity/l$c;", "Ljava/util/Date;", "getDownloadedAt", "()Ljava/util/Date;", "getSecondTitle", "getFilmId", "getResolution", "Lv00/h0;", "getDrmConfig", "()Lv00/h0;", "Lcom/vidio/domain/entity/l$a;", "getAccessType", "()Lcom/vidio/domain/entity/l$a;", "Ljava/util/List;", "getChapter", "()Ljava/util/List;", "getReplaceExisting", "Lv00/b1;", "getOfflineContentProfile", "()Lv00/b1;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DownloadRequest {

    @NotNull
    private final l.a accessType;

    @NotNull
    private final List<t> chapter;

    @NotNull
    private final String contentUrl;

    @NotNull
    private final String coverImage;

    @NotNull
    private final Date downloadedAt;

    @Nullable
    private final h0 drmConfig;
    private final long durationInSeconds;
    private final long filmId;
    private final boolean isAdultContent;
    private final boolean isDrm;
    private final boolean isPremier;

    @Nullable
    private final b1 offlineContentProfile;
    private final int quality;
    private final boolean replaceExisting;
    private final long resolution;

    @NotNull
    private final String secondTitle;

    @NotNull
    private final String title;

    @NotNull
    private final l.c type;
    private final long videoId;

    public DownloadRequest(long j11, @NotNull String str, int i11, @NotNull String str2, @NotNull String str3, boolean z11, long j12, @NotNull l.c cVar, @NotNull Date date, boolean z12, @NotNull String str4, long j13, long j14, @Nullable h0 h0Var, @NotNull l.a aVar, boolean z13, @NotNull List<t> list, boolean z14, @Nullable b1 b1Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        cVar.getClass();
        date.getClass();
        str4.getClass();
        aVar.getClass();
        list.getClass();
        this.videoId = j11;
        this.contentUrl = str;
        this.quality = i11;
        this.title = str2;
        this.coverImage = str3;
        this.isPremier = z11;
        this.durationInSeconds = j12;
        this.type = cVar;
        this.downloadedAt = date;
        this.isDrm = z12;
        this.secondTitle = str4;
        this.filmId = j13;
        this.resolution = j14;
        this.drmConfig = h0Var;
        this.accessType = aVar;
        this.isAdultContent = z13;
        this.chapter = list;
        this.replaceExisting = z14;
        this.offlineContentProfile = b1Var;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) other;
        return this.videoId == downloadRequest.videoId && Intrinsics.a(this.contentUrl, downloadRequest.contentUrl) && this.quality == downloadRequest.quality && Intrinsics.a(this.title, downloadRequest.title) && Intrinsics.a(this.coverImage, downloadRequest.coverImage) && this.isPremier == downloadRequest.isPremier && this.durationInSeconds == downloadRequest.durationInSeconds && this.type == downloadRequest.type && Intrinsics.a(this.downloadedAt, downloadRequest.downloadedAt) && this.isDrm == downloadRequest.isDrm && Intrinsics.a(this.secondTitle, downloadRequest.secondTitle) && this.filmId == downloadRequest.filmId && this.resolution == downloadRequest.resolution && Intrinsics.a(this.drmConfig, downloadRequest.drmConfig) && this.accessType == downloadRequest.accessType && this.isAdultContent == downloadRequest.isAdultContent && Intrinsics.a(this.chapter, downloadRequest.chapter) && this.replaceExisting == downloadRequest.replaceExisting && Intrinsics.a(this.offlineContentProfile, downloadRequest.offlineContentProfile);
    }

    @NotNull
    public final l.a getAccessType() {
        return this.accessType;
    }

    @NotNull
    public final List<t> getChapter() {
        return this.chapter;
    }

    @NotNull
    public final String getContentUrl() {
        return this.contentUrl;
    }

    @NotNull
    public final String getCoverImage() {
        return this.coverImage;
    }

    @NotNull
    public final Date getDownloadedAt() {
        return this.downloadedAt;
    }

    @Nullable
    public final h0 getDrmConfig() {
        return this.drmConfig;
    }

    public final long getDurationInSeconds() {
        return this.durationInSeconds;
    }

    public final long getFilmId() {
        return this.filmId;
    }

    @Nullable
    public final b1 getOfflineContentProfile() {
        return this.offlineContentProfile;
    }

    public final int getQuality() {
        return this.quality;
    }

    public final boolean getReplaceExisting() {
        return this.replaceExisting;
    }

    public final long getResolution() {
        return this.resolution;
    }

    @NotNull
    public final String getSecondTitle() {
        return this.secondTitle;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final l.c getType() {
        return this.type;
    }

    public final long getVideoId() {
        return this.videoId;
    }

    public int hashCode() {
        long j11 = this.videoId;
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.contentUrl) + this.quality) * 31, 31, this.title), 31, this.coverImage);
        int i11 = this.isPremier ? 1231 : 1237;
        long j12 = this.durationInSeconds;
        int c12 = com.google.android.gms.internal.clearcut.a.c((com.facebook.a.a(this.downloadedAt, (this.type.hashCode() + ((((c11 + i11) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31)) * 31, 31) + (this.isDrm ? 1231 : 1237)) * 31, 31, this.secondTitle);
        long j13 = this.filmId;
        int i12 = (c12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.resolution;
        int i13 = (i12 + ((int) ((j14 >>> 32) ^ j14))) * 31;
        h0 h0Var = this.drmConfig;
        int a11 = (k0.a((((this.accessType.hashCode() + ((i13 + (h0Var == null ? 0 : h0Var.hashCode())) * 31)) * 31) + (this.isAdultContent ? 1231 : 1237)) * 31, 31, this.chapter) + (this.replaceExisting ? 1231 : 1237)) * 31;
        b1 b1Var = this.offlineContentProfile;
        return a11 + (b1Var != null ? b1Var.hashCode() : 0);
    }

    /* renamed from: isAdultContent, reason: from getter */
    public final boolean getIsAdultContent() {
        return this.isAdultContent;
    }

    /* renamed from: isDrm, reason: from getter */
    public final boolean getIsDrm() {
        return this.isDrm;
    }

    /* renamed from: isPremier, reason: from getter */
    public final boolean getIsPremier() {
        return this.isPremier;
    }

    @NotNull
    public String toString() {
        long j11 = this.videoId;
        String str = this.contentUrl;
        int i11 = this.quality;
        String str2 = this.title;
        String str3 = this.coverImage;
        boolean z11 = this.isPremier;
        long j12 = this.durationInSeconds;
        l.c cVar = this.type;
        Date date = this.downloadedAt;
        boolean z12 = this.isDrm;
        String str4 = this.secondTitle;
        long j13 = this.filmId;
        long j14 = this.resolution;
        h0 h0Var = this.drmConfig;
        l.a aVar = this.accessType;
        boolean z13 = this.isAdultContent;
        List<t> list = this.chapter;
        boolean z14 = this.replaceExisting;
        b1 b1Var = this.offlineContentProfile;
        StringBuilder a11 = z.a(j11, "DownloadRequest(videoId=", ", contentUrl=", str);
        a11.append(", quality=");
        a11.append(i11);
        a11.append(", title=");
        a11.append(str2);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", coverImage=", str3, ", isPremier=", a11, z11);
        w9.l.a(j12, ", durationInSeconds=", ", type=", a11);
        a11.append(cVar);
        a11.append(", downloadedAt=");
        a11.append(date);
        a11.append(", isDrm=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", secondTitle=", str4, ", filmId=", a11, z12);
        a11.append(j13);
        w9.l.a(j14, ", resolution=", ", drmConfig=", a11);
        a11.append(h0Var);
        a11.append(", accessType=");
        a11.append(aVar);
        a11.append(", isAdultContent=");
        a11.append(z13);
        a11.append(", chapter=");
        a11.append(list);
        a11.append(", replaceExisting=");
        a11.append(z14);
        a11.append(", offlineContentProfile=");
        a11.append(b1Var);
        a11.append(")");
        return a11.toString();
    }
}
