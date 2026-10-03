package com.vidio.platform.gateway.responses;

import androidx.concurrent.futures.b;
import b1.d0;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.domain.entity.User;
import com.vidio.domain.entity.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.g;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\f¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0018J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00020\fHÆ\u0003¢\u0006\u0004\b!\u0010\"J\\\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00022\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\fHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b&\u0010\u001cJ\u001a\u0010(\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010.\u001a\u0004\b/\u0010\u001cR\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00100\u001a\u0004\b\t\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b1\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010*\u001a\u0004\b2\u0010\u0018R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00103\u001a\u0004\b4\u0010\"¨\u00065"}, d2 = {"Lcom/vidio/platform/gateway/responses/CollectionResponse;", "", "", "id", "", "name", "", "totalVideos", "", "isDefault", "imageUrl", "ownerId", "", "videoIds", "<init>", "(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)V", "Lcom/vidio/domain/entity/User;", "owner", "Lcom/vidio/domain/entity/c;", "videos", "Ltv/g;", "mapChannel", "(Lcom/vidio/domain/entity/User;Ljava/util/List;)Ltv/g;", "component1", "()J", "component2", "()Ljava/lang/String;", "component3", "()I", "component4", "()Z", "component5", "component6", "component7", "()Ljava/util/List;", "copy", "(JLjava/lang/String;IZLjava/lang/String;JLjava/util/List;)Lcom/vidio/platform/gateway/responses/CollectionResponse;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "Ljava/lang/String;", "getName", "I", "getTotalVideos", "Z", "getImageUrl", "getOwnerId", "Ljava/util/List;", "getVideoIds", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class CollectionResponse {
    public static final int $stable = 8;
    private final long id;

    @r(name = "image_url_medium")
    @NotNull
    private final String imageUrl;

    @r(name = "is_default")
    private final boolean isDefault;

    @r(name = "name")
    @NotNull
    private final String name;

    @r(name = "user_id")
    private final long ownerId;

    @r(name = "total_videos_published")
    private final int totalVideos;

    @r(name = "video_ids")
    @NotNull
    private final List<Long> videoIds;

    public CollectionResponse(long j11, String str, int i11, boolean z11, String str2, long j12, List list, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, str, (i12 & 4) != 0 ? 0 : i11, z11, (i12 & 16) != 0 ? "" : str2, (i12 & 32) != 0 ? 0L : j12, (i12 & 64) != 0 ? i0.f44638d : list);
    }

    public static /* synthetic */ CollectionResponse copy$default(CollectionResponse collectionResponse, long j11, String str, int i11, boolean z11, String str2, long j12, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = collectionResponse.id;
        }
        long j13 = j11;
        if ((i12 & 2) != 0) {
            str = collectionResponse.name;
        }
        String str3 = str;
        if ((i12 & 4) != 0) {
            i11 = collectionResponse.totalVideos;
        }
        int i13 = i11;
        if ((i12 & 8) != 0) {
            z11 = collectionResponse.isDefault;
        }
        return collectionResponse.copy(j13, str3, i13, z11, (i12 & 16) != 0 ? collectionResponse.imageUrl : str2, (i12 & 32) != 0 ? collectionResponse.ownerId : j12, (i12 & 64) != 0 ? collectionResponse.videoIds : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static g mapChannel$default(CollectionResponse collectionResponse, User user, List list, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            list = i0.f44638d;
        }
        return collectionResponse.mapChannel(user, list);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component3, reason: from getter */
    public final int getTotalVideos() {
        return this.totalVideos;
    }

    /* renamed from: component4, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    @NotNull
    /* renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* renamed from: component6, reason: from getter */
    public final long getOwnerId() {
        return this.ownerId;
    }

    @NotNull
    public final List<Long> component7() {
        return this.videoIds;
    }

    @NotNull
    public final CollectionResponse copy(long id2, @NotNull String name, int totalVideos, boolean isDefault, @NotNull String imageUrl, long ownerId, @NotNull List<Long> videoIds) {
        name.getClass();
        imageUrl.getClass();
        videoIds.getClass();
        return new CollectionResponse(id2, name, totalVideos, isDefault, imageUrl, ownerId, videoIds);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CollectionResponse)) {
            return false;
        }
        CollectionResponse collectionResponse = (CollectionResponse) other;
        return this.id == collectionResponse.id && Intrinsics.a(this.name, collectionResponse.name) && this.totalVideos == collectionResponse.totalVideos && this.isDefault == collectionResponse.isDefault && Intrinsics.a(this.imageUrl, collectionResponse.imageUrl) && this.ownerId == collectionResponse.ownerId && Intrinsics.a(this.videoIds, collectionResponse.videoIds);
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

    public final long getOwnerId() {
        return this.ownerId;
    }

    public final int getTotalVideos() {
        return this.totalVideos;
    }

    @NotNull
    public final List<Long> getVideoIds() {
        return this.videoIds;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b((((d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name) + this.totalVideos) * 31) + (this.isDefault ? 1231 : 1237)) * 31, 31, this.imageUrl);
        long j12 = this.ownerId;
        return this.videoIds.hashCode() + ((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    @NotNull
    public final g mapChannel(@NotNull User owner, @NotNull List<c> videos) {
        owner.getClass();
        videos.getClass();
        return new g(this.id, this.name, this.imageUrl, this.isDefault, this.totalVideos, owner, videos);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        int i11 = this.totalVideos;
        boolean z11 = this.isDefault;
        String str2 = this.imageUrl;
        long j12 = this.ownerId;
        List<Long> list = this.videoIds;
        StringBuilder a11 = z.a(j11, "CollectionResponse(id=", ", name=", str);
        a11.append(", totalVideos=");
        a11.append(i11);
        a11.append(", isDefault=");
        a11.append(z11);
        b.a(a11, ", imageUrl=", str2, ", ownerId=");
        a11.append(j12);
        a11.append(", videoIds=");
        a11.append(list);
        a11.append(")");
        return a11.toString();
    }

    public CollectionResponse(long j11, @NotNull String str, int i11, boolean z11, @NotNull String str2, long j12, @NotNull List<Long> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.id = j11;
        this.name = str;
        this.totalVideos = i11;
        this.isDefault = z11;
        this.imageUrl = str2;
        this.ownerId = j12;
        this.videoIds = list;
    }
}
