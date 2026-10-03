package com.vidio.platform.gateway.responses;

import androidx.concurrent.futures.b;
import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.w;
import com.appsflyer.internal.z;
import d8.k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b.\b\u0087\b\u0018\u00002\u00020\u0001B«\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010/\u001a\u00020\u0005HÆ\u0003J\t\u00100\u001a\u00020\u0005HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00103\u001a\u00020\u000eHÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\t\u00105\u001a\u00020\u0011HÆ\u0003J\t\u00106\u001a\u00020\u0003HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\u000eHÆ\u0003J\t\u00109\u001a\u00020\u0011HÆ\u0003J¯\u0001\u0010:\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u0011HÆ\u0001J\u0014\u0010;\u001a\u00020\u00112\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010=\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010>\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010&R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b)\u0010$R\u0011\u0010\u0015\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010&¨\u0006?"}, d2 = {"Lcom/vidio/platform/gateway/responses/LiveStreamingItemResponse;", "", "id", "", "avatar", "", "streamerUserName", "streamerName", "previewImage", "imagePortrait", "title", "streamerId", "description", "commentCount", "", "startTime", "isVerified", "", "endTime", "streamType", "concurrentUser", "is_premium", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZJLjava/lang/String;IZ)V", "getId", "()J", "getAvatar", "()Ljava/lang/String;", "getStreamerUserName", "getStreamerName", "getPreviewImage", "getImagePortrait", "getTitle", "getStreamerId", "getDescription", "getCommentCount", "()I", "getStartTime", "()Z", "getEndTime", "getStreamType", "getConcurrentUser", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "copy", "equals", "other", "hashCode", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class LiveStreamingItemResponse {
    public static final int $stable = 0;

    @Nullable
    private final String avatar;
    private final int commentCount;
    private final int concurrentUser;

    @Nullable
    private final String description;
    private final long endTime;
    private final long id;

    @NotNull
    private final String imagePortrait;
    private final boolean isVerified;
    private final boolean is_premium;

    @Nullable
    private final String previewImage;
    private final long startTime;

    @NotNull
    private final String streamType;
    private final long streamerId;

    @NotNull
    private final String streamerName;

    @NotNull
    private final String streamerUserName;

    @NotNull
    private final String title;

    public /* synthetic */ LiveStreamingItemResponse(long j11, String str, String str2, String str3, String str4, String str5, String str6, long j12, String str7, int i11, long j13, boolean z11, long j14, String str8, int i12, boolean z12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, (i13 & 2) != 0 ? null : str, (i13 & 4) != 0 ? "" : str2, (i13 & 8) != 0 ? "" : str3, (i13 & 16) != 0 ? null : str4, (i13 & 32) != 0 ? "" : str5, (i13 & 64) != 0 ? "" : str6, (i13 & 128) != 0 ? 0L : j12, (i13 & 256) != 0 ? null : str7, (i13 & 512) != 0 ? 0 : i11, (i13 & 1024) != 0 ? 0L : j13, (i13 & 2048) != 0 ? false : z11, (i13 & 4096) != 0 ? 0L : j14, (i13 & 8192) != 0 ? "" : str8, (i13 & 16384) != 0 ? 1 : i12, (i13 & 32768) != 0 ? false : z12);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final int getCommentCount() {
        return this.commentCount;
    }

    /* renamed from: component11, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getIsVerified() {
        return this.isVerified;
    }

    /* renamed from: component13, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    @NotNull
    /* renamed from: component14, reason: from getter */
    public final String getStreamType() {
        return this.streamType;
    }

    /* renamed from: component15, reason: from getter */
    public final int getConcurrentUser() {
        return this.concurrentUser;
    }

    /* renamed from: component16, reason: from getter */
    public final boolean getIs_premium() {
        return this.is_premium;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getAvatar() {
        return this.avatar;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getStreamerUserName() {
        return this.streamerUserName;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getStreamerName() {
        return this.streamerName;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getPreviewImage() {
        return this.previewImage;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getImagePortrait() {
        return this.imagePortrait;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: component8, reason: from getter */
    public final long getStreamerId() {
        return this.streamerId;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final LiveStreamingItemResponse copy(long id2, @Nullable String avatar, @NotNull String streamerUserName, @NotNull String streamerName, @Nullable String previewImage, @NotNull String imagePortrait, @NotNull String title, long streamerId, @Nullable String description, int commentCount, long startTime, boolean isVerified, long endTime, @NotNull String streamType, int concurrentUser, boolean is_premium) {
        streamerUserName.getClass();
        streamerName.getClass();
        imagePortrait.getClass();
        title.getClass();
        streamType.getClass();
        return new LiveStreamingItemResponse(id2, avatar, streamerUserName, streamerName, previewImage, imagePortrait, title, streamerId, description, commentCount, startTime, isVerified, endTime, streamType, concurrentUser, is_premium);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LiveStreamingItemResponse)) {
            return false;
        }
        LiveStreamingItemResponse liveStreamingItemResponse = (LiveStreamingItemResponse) other;
        return this.id == liveStreamingItemResponse.id && Intrinsics.a(this.avatar, liveStreamingItemResponse.avatar) && Intrinsics.a(this.streamerUserName, liveStreamingItemResponse.streamerUserName) && Intrinsics.a(this.streamerName, liveStreamingItemResponse.streamerName) && Intrinsics.a(this.previewImage, liveStreamingItemResponse.previewImage) && Intrinsics.a(this.imagePortrait, liveStreamingItemResponse.imagePortrait) && Intrinsics.a(this.title, liveStreamingItemResponse.title) && this.streamerId == liveStreamingItemResponse.streamerId && Intrinsics.a(this.description, liveStreamingItemResponse.description) && this.commentCount == liveStreamingItemResponse.commentCount && this.startTime == liveStreamingItemResponse.startTime && this.isVerified == liveStreamingItemResponse.isVerified && this.endTime == liveStreamingItemResponse.endTime && Intrinsics.a(this.streamType, liveStreamingItemResponse.streamType) && this.concurrentUser == liveStreamingItemResponse.concurrentUser && this.is_premium == liveStreamingItemResponse.is_premium;
    }

    @Nullable
    public final String getAvatar() {
        return this.avatar;
    }

    public final int getCommentCount() {
        return this.commentCount;
    }

    public final int getConcurrentUser() {
        return this.concurrentUser;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getImagePortrait() {
        return this.imagePortrait;
    }

    @Nullable
    public final String getPreviewImage() {
        return this.previewImage;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    @NotNull
    public final String getStreamType() {
        return this.streamType;
    }

    public final long getStreamerId() {
        return this.streamerId;
    }

    @NotNull
    public final String getStreamerName() {
        return this.streamerName;
    }

    @NotNull
    public final String getStreamerUserName() {
        return this.streamerUserName;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
        String str = this.avatar;
        int b11 = d0.b(d0.b((i11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.streamerUserName), 31, this.streamerName);
        String str2 = this.previewImage;
        int b12 = d0.b(d0.b((b11 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.imagePortrait), 31, this.title);
        long j12 = this.streamerId;
        int i12 = (b12 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        String str3 = this.description;
        int hashCode = (((i12 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.commentCount) * 31;
        long j13 = this.startTime;
        int i13 = (hashCode + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        int i14 = this.isVerified ? 1231 : 1237;
        long j14 = this.endTime;
        return ((d0.b((((i13 + i14) * 31) + ((int) ((j14 >>> 32) ^ j14))) * 31, 31, this.streamType) + this.concurrentUser) * 31) + (this.is_premium ? 1231 : 1237);
    }

    public final boolean isVerified() {
        return this.isVerified;
    }

    public final boolean is_premium() {
        return this.is_premium;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.avatar;
        String str2 = this.streamerUserName;
        String str3 = this.streamerName;
        String str4 = this.previewImage;
        String str5 = this.imagePortrait;
        String str6 = this.title;
        long j12 = this.streamerId;
        String str7 = this.description;
        int i11 = this.commentCount;
        long j13 = this.startTime;
        boolean z11 = this.isVerified;
        long j14 = this.endTime;
        String str8 = this.streamType;
        int i12 = this.concurrentUser;
        boolean z12 = this.is_premium;
        StringBuilder a11 = z.a(j11, "LiveStreamingItemResponse(id=", ", avatar=", str);
        w.b(a11, ", streamerUserName=", str2, ", streamerName=", str3);
        w.b(a11, ", previewImage=", str4, ", imagePortrait=", str5);
        b.a(a11, ", title=", str6, ", streamerId=");
        b0.a(j12, ", description=", str7, a11);
        a11.append(", commentCount=");
        a11.append(i11);
        a11.append(", startTime=");
        a11.append(j13);
        a11.append(", isVerified=");
        a11.append(z11);
        k.a(j14, ", endTime=", ", streamType=", a11);
        a11.append(str8);
        a11.append(", concurrentUser=");
        a11.append(i12);
        a11.append(", is_premium=");
        return androidx.appcompat.app.k.b(a11, z12, ")");
    }

    public LiveStreamingItemResponse(long j11, @Nullable String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull String str5, @NotNull String str6, long j12, @Nullable String str7, int i11, long j13, boolean z11, long j14, @NotNull String str8, int i12, boolean z12) {
        k1.c(str2, str3, str5, str6, str8);
        this.id = j11;
        this.avatar = str;
        this.streamerUserName = str2;
        this.streamerName = str3;
        this.previewImage = str4;
        this.imagePortrait = str5;
        this.title = str6;
        this.streamerId = j12;
        this.description = str7;
        this.commentCount = i11;
        this.startTime = j13;
        this.isVerified = z11;
        this.endTime = j14;
        this.streamType = str8;
        this.concurrentUser = i12;
        this.is_premium = z12;
    }
}
