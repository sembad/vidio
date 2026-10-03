package com.kmklabs.vidioplayer.api;

import android.net.Uri;
import android.os.Build;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l9.a0;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001:\u00014BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ^\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b!\u0010\u0016J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010&\u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b,\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010-\u001a\u0004\b.\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b0\u0010\u001bR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00101\u001a\u0004\b\f\u0010\u0012R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00102\u001a\u0004\b3\u0010\u001e¨\u00065"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Video;", "", "", "id", "", "url", "offlineWatchId", "Lcom/kmklabs/vidioplayer/api/Ad;", "ad", "Lcom/kmklabs/vidioplayer/api/Video$Metadata;", "metadata", "", "isLiveStream", "Lv00/h0;", "drmConfig", "<init>", "(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;)V", "shouldWatchOffline", "()Z", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "component4", "()Lcom/kmklabs/vidioplayer/api/Ad;", "component5", "()Lcom/kmklabs/vidioplayer/api/Video$Metadata;", "component6", "component7", "()Lv00/h0;", "copy", "(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLv00/h0;)Lcom/kmklabs/vidioplayer/api/Video;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Ljava/lang/String;", "getUrl", "getOfflineWatchId", "Lcom/kmklabs/vidioplayer/api/Ad;", "getAd", "Lcom/kmklabs/vidioplayer/api/Video$Metadata;", "getMetadata", "Z", "Lv00/h0;", "getDrmConfig", "Metadata", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Video {
    public static final int $stable = 0;

    @Nullable
    private final Ad ad;

    @Nullable
    private final v00.h0 drmConfig;
    private final long id;
    private final boolean isLiveStream;

    @Nullable
    private final Metadata metadata;

    @Nullable
    private final String offlineWatchId;

    @NotNull
    private final String url;

    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\fJ.\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\fJ\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001c\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Video$Metadata;", "", "", "title", "coverImageUrl", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ll9/a0;", "toMediaMetadata", "()Ll9/a0;", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/Video$Metadata;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "getCoverImageUrl", "getDescription", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Metadata {
        public static final int $stable = 0;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final Metadata DEFAULT = new Metadata("", "", "");

        @NotNull
        private final String coverImageUrl;

        @NotNull
        private final String description;

        @NotNull
        private final String title;

        @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/Video$Metadata$Companion;", "", "<init>", "()V", "DEFAULT", "Lcom/kmklabs/vidioplayer/api/Video$Metadata;", "getDEFAULT", "()Lcom/kmklabs/vidioplayer/api/Video$Metadata;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Metadata getDEFAULT() {
                return Metadata.DEFAULT;
            }

            private Companion() {
            }
        }

        public Metadata(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.title = str;
            this.coverImageUrl = str2;
            this.description = str3;
        }

        public static /* synthetic */ Metadata copy$default(Metadata metadata, String str, String str2, String str3, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = metadata.title;
            }
            if ((i11 & 2) != 0) {
                str2 = metadata.coverImageUrl;
            }
            if ((i11 & 4) != 0) {
                str3 = metadata.description;
            }
            return metadata.copy(str, str2, str3);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getCoverImageUrl() {
            return this.coverImageUrl;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final Metadata copy(@NotNull String title, @NotNull String coverImageUrl, @NotNull String description) {
            title.getClass();
            coverImageUrl.getClass();
            description.getClass();
            return new Metadata(title, coverImageUrl, description);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Metadata)) {
                return false;
            }
            Metadata metadata = (Metadata) other;
            return Intrinsics.a(this.title, metadata.title) && Intrinsics.a(this.coverImageUrl, metadata.coverImageUrl) && Intrinsics.a(this.description, metadata.description);
        }

        @NotNull
        public final String getCoverImageUrl() {
            return this.coverImageUrl;
        }

        @NotNull
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.description.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.title.hashCode() * 31, 31, this.coverImageUrl);
        }

        @NotNull
        public final l9.a0 toMediaMetadata() {
            a0.a aVar = new a0.a();
            aVar.p0(this.title);
            aVar.V(this.description);
            if (Build.VERSION.SDK_INT < 35) {
                aVar.R(Uri.parse(this.coverImageUrl));
            }
            return aVar.K();
        }

        @NotNull
        public String toString() {
            String str = this.title;
            String str2 = this.coverImageUrl;
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Metadata(title=", str, ", coverImageUrl=", str2, ", description="), this.description, ")");
        }
    }

    public /* synthetic */ Video(long j11, String str, String str2, Ad ad2, Metadata metadata, boolean z11, v00.h0 h0Var, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : ad2, (i11 & 16) != 0 ? null : metadata, (i11 & 32) != 0 ? false : z11, (i11 & 64) != 0 ? null : h0Var);
    }

    public static /* synthetic */ Video copy$default(Video video, long j11, String str, String str2, Ad ad2, Metadata metadata, boolean z11, v00.h0 h0Var, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = video.id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = video.url;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            str2 = video.offlineWatchId;
        }
        String str4 = str2;
        if ((i11 & 8) != 0) {
            ad2 = video.ad;
        }
        Ad ad3 = ad2;
        if ((i11 & 16) != 0) {
            metadata = video.metadata;
        }
        return video.copy(j12, str3, str4, ad3, metadata, (i11 & 32) != 0 ? video.isLiveStream : z11, (i11 & 64) != 0 ? video.drmConfig : h0Var);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getOfflineWatchId() {
        return this.offlineWatchId;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final Ad getAd() {
        return this.ad;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Metadata getMetadata() {
        return this.metadata;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsLiveStream() {
        return this.isLiveStream;
    }

    @Nullable
    /* renamed from: component7, reason: from getter */
    public final v00.h0 getDrmConfig() {
        return this.drmConfig;
    }

    @NotNull
    public final Video copy(long id2, @NotNull String url, @Nullable String offlineWatchId, @Nullable Ad ad2, @Nullable Metadata metadata, boolean isLiveStream, @Nullable v00.h0 drmConfig) {
        url.getClass();
        return new Video(id2, url, offlineWatchId, ad2, metadata, isLiveStream, drmConfig);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Video)) {
            return false;
        }
        Video video = (Video) other;
        return this.id == video.id && Intrinsics.a(this.url, video.url) && Intrinsics.a(this.offlineWatchId, video.offlineWatchId) && Intrinsics.a(this.ad, video.ad) && Intrinsics.a(this.metadata, video.metadata) && this.isLiveStream == video.isLiveStream && Intrinsics.a(this.drmConfig, video.drmConfig);
    }

    @Nullable
    public final Ad getAd() {
        return this.ad;
    }

    @Nullable
    public final v00.h0 getDrmConfig() {
        return this.drmConfig;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final Metadata getMetadata() {
        return this.metadata;
    }

    @Nullable
    public final String getOfflineWatchId() {
        return this.offlineWatchId;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.id) * 31, 31, this.url);
        String str = this.offlineWatchId;
        int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
        Ad ad2 = this.ad;
        int hashCode2 = (hashCode + (ad2 == null ? 0 : ad2.hashCode())) * 31;
        Metadata metadata = this.metadata;
        int a11 = (w2.a(this.isLiveStream) + ((hashCode2 + (metadata == null ? 0 : metadata.hashCode())) * 31)) * 31;
        v00.h0 h0Var = this.drmConfig;
        return a11 + (h0Var != null ? h0Var.hashCode() : 0);
    }

    public final boolean isLiveStream() {
        return this.isLiveStream;
    }

    public final boolean shouldWatchOffline() {
        return this.offlineWatchId != null;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.url;
        String str2 = this.offlineWatchId;
        Ad ad2 = this.ad;
        Metadata metadata = this.metadata;
        boolean z11 = this.isLiveStream;
        v00.h0 h0Var = this.drmConfig;
        StringBuilder a11 = com.appsflyer.internal.z.a(j11, "Video(id=", ", url=", str);
        a11.append(", offlineWatchId=");
        a11.append(str2);
        a11.append(", ad=");
        a11.append(ad2);
        a11.append(", metadata=");
        a11.append(metadata);
        a11.append(", isLiveStream=");
        a11.append(z11);
        a11.append(", drmConfig=");
        a11.append(h0Var);
        a11.append(")");
        return a11.toString();
    }

    public Video(long j11, @NotNull String str, @Nullable String str2, @Nullable Ad ad2, @Nullable Metadata metadata, boolean z11, @Nullable v00.h0 h0Var) {
        str.getClass();
        this.id = j11;
        this.url = str;
        this.offlineWatchId = str2;
        this.ad = ad2;
        this.metadata = metadata;
        this.isLiveStream = z11;
        this.drmConfig = h0Var;
    }
}
