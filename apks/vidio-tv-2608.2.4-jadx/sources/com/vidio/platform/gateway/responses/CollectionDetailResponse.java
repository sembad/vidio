package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import com.vidio.domain.entity.User;
import com.vidio.domain.entity.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import tv.g;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002H\u0002¢\u0006\u0004\b\u0006\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\fJ\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\fJ\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\fJ@\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010$\u001a\u0004\b%\u0010\fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b&\u0010\fR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b'\u0010\f¨\u0006("}, d2 = {"Lcom/vidio/platform/gateway/responses/CollectionDetailResponse;", "", "", "Lcom/vidio/platform/gateway/responses/CollectionResponse;", "collections", "Lcom/vidio/platform/gateway/responses/VideoResponse;", "videos", "Lcom/vidio/platform/gateway/responses/UserResponse;", "users", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Lcom/vidio/domain/entity/c;", "()Ljava/util/List;", "", "id", "Lcom/vidio/domain/entity/User;", "user", "(J)Lcom/vidio/domain/entity/User;", "Ltv/g;", "mapCollection", "()Ltv/g;", "component1", "component2", "component3", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/CollectionDetailResponse;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getCollections", "getVideos", "getUsers", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class CollectionDetailResponse {
    public static final int $stable = 8;

    @r(name = "channels")
    @NotNull
    private final List<CollectionResponse> collections;

    @NotNull
    private final List<UserResponse> users;

    @NotNull
    private final List<VideoResponse> videos;

    public CollectionDetailResponse(@NotNull List<CollectionResponse> list, @NotNull List<VideoResponse> list2, @NotNull List<UserResponse> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.collections = list;
        this.videos = list2;
        this.users = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CollectionDetailResponse copy$default(CollectionDetailResponse collectionDetailResponse, List list, List list2, List list3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = collectionDetailResponse.collections;
        }
        if ((i11 & 2) != 0) {
            list2 = collectionDetailResponse.videos;
        }
        if ((i11 & 4) != 0) {
            list3 = collectionDetailResponse.users;
        }
        return collectionDetailResponse.copy(list, list2, list3);
    }

    private final User user(long id2) {
        Object obj;
        Iterator<T> it = this.users.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((UserResponse) obj).getId() == id2) {
                break;
            }
        }
        obj.getClass();
        return ((UserResponse) obj).mapUser();
    }

    private final List<c> videos() {
        List<VideoResponse> list = this.videos;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((VideoResponse) it.next()).mapVideo());
        }
        return arrayList;
    }

    @NotNull
    public final List<CollectionResponse> component1() {
        return this.collections;
    }

    @NotNull
    public final List<VideoResponse> component2() {
        return this.videos;
    }

    @NotNull
    public final List<UserResponse> component3() {
        return this.users;
    }

    @NotNull
    public final CollectionDetailResponse copy(@NotNull List<CollectionResponse> collections, @NotNull List<VideoResponse> videos, @NotNull List<UserResponse> users) {
        collections.getClass();
        videos.getClass();
        users.getClass();
        return new CollectionDetailResponse(collections, videos, users);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CollectionDetailResponse)) {
            return false;
        }
        CollectionDetailResponse collectionDetailResponse = (CollectionDetailResponse) other;
        return Intrinsics.a(this.collections, collectionDetailResponse.collections) && Intrinsics.a(this.videos, collectionDetailResponse.videos) && Intrinsics.a(this.users, collectionDetailResponse.users);
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
        return this.users.hashCode() + l.a(this.collections.hashCode() * 31, 31, this.videos);
    }

    @NotNull
    public final g mapCollection() {
        CollectionResponse collectionResponse = (CollectionResponse) CollectionsKt.C(this.collections);
        return collectionResponse.mapChannel(user(collectionResponse.getOwnerId()), videos());
    }

    @NotNull
    public String toString() {
        List<CollectionResponse> list = this.collections;
        List<VideoResponse> list2 = this.videos;
        List<UserResponse> list3 = this.users;
        StringBuilder sb2 = new StringBuilder("CollectionDetailResponse(collections=");
        sb2.append(list);
        sb2.append(", videos=");
        sb2.append(list2);
        sb2.append(", users=");
        return j.a(sb2, list3, ")");
    }
}
