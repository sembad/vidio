package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.domain.entity.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ\u0016\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\rJ@\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\rR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001f\u0010\rR(\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u001d\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/VideoListResponse;", "", "", "Lcom/vidio/platform/gateway/responses/VideoResponse;", "videos", "Lcom/vidio/platform/gateway/responses/UserResponse;", "users", "Lcom/vidio/platform/gateway/responses/CollectionResponse;", "collections", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Lcom/vidio/domain/entity/c;", "mapVideoWithUploader", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/VideoListResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getVideos", "getUsers", "getCollections", "setCollections", "(Ljava/util/List;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class VideoListResponse {
    public static final int $stable = 8;

    @r(name = "channels")
    @NotNull
    private List<CollectionResponse> collections;

    @r(name = "users")
    @NotNull
    private final List<UserResponse> users;

    @r(name = "videos")
    @NotNull
    private final List<VideoResponse> videos;

    public VideoListResponse(List list, List list2, List list3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? i0.f44638d : list, (i11 & 2) != 0 ? i0.f44638d : list2, (i11 & 4) != 0 ? i0.f44638d : list3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VideoListResponse copy$default(VideoListResponse videoListResponse, List list, List list2, List list3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = videoListResponse.videos;
        }
        if ((i11 & 2) != 0) {
            list2 = videoListResponse.users;
        }
        if ((i11 & 4) != 0) {
            list3 = videoListResponse.collections;
        }
        return videoListResponse.copy(list, list2, list3);
    }

    @NotNull
    public final List<VideoResponse> component1() {
        return this.videos;
    }

    @NotNull
    public final List<UserResponse> component2() {
        return this.users;
    }

    @NotNull
    public final List<CollectionResponse> component3() {
        return this.collections;
    }

    @NotNull
    public final VideoListResponse copy(@NotNull List<VideoResponse> videos, @NotNull List<UserResponse> users, @NotNull List<CollectionResponse> collections) {
        videos.getClass();
        users.getClass();
        collections.getClass();
        return new VideoListResponse(videos, users, collections);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoListResponse)) {
            return false;
        }
        VideoListResponse videoListResponse = (VideoListResponse) other;
        return Intrinsics.a(this.videos, videoListResponse.videos) && Intrinsics.a(this.users, videoListResponse.users) && Intrinsics.a(this.collections, videoListResponse.collections);
    }

    @NotNull
    public final List<CollectionResponse> getCollections() {
        return this.collections;
    }

    @NotNull
    public final List<UserResponse> getUsers() {
        return this.users;
    }

    @NotNull
    public final List<VideoResponse> getVideos() {
        return this.videos;
    }

    public int hashCode() {
        return this.collections.hashCode() + l.a(this.videos.hashCode() * 31, 31, this.users);
    }

    @NotNull
    public final List<c> mapVideoWithUploader() {
        List<VideoResponse> list = this.videos;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((VideoResponse) it.next()).mapVideo());
        }
        return arrayList;
    }

    public final void setCollections(@NotNull List<CollectionResponse> list) {
        list.getClass();
        this.collections = list;
    }

    @NotNull
    public String toString() {
        List<VideoResponse> list = this.videos;
        List<UserResponse> list2 = this.users;
        List<CollectionResponse> list3 = this.collections;
        StringBuilder sb2 = new StringBuilder("VideoListResponse(videos=");
        sb2.append(list);
        sb2.append(", users=");
        sb2.append(list2);
        sb2.append(", collections=");
        return j.a(sb2, list3, ")");
    }

    public VideoListResponse(@NotNull List<VideoResponse> list, @NotNull List<UserResponse> list2, @NotNull List<CollectionResponse> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.videos = list;
        this.users = list2;
        this.collections = list3;
    }

    public VideoListResponse() {
        this(null, null, null, 7, null);
    }
}
