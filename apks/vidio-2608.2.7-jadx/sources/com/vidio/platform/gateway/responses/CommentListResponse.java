package com.vidio.platform.gateway.responses;

import b0.k0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import com.vidio.domain.entity.User;
import g70.a;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.v;
import v00.v2;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r*\u00020\u00072\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00100\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u000fJ!\u0010\u0015\u001a\u00020\u0010*\b\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0014\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u000fJ\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u000fJD\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b%\u0010\u001dJ\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001dR \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010.\u001a\u0004\b/\u0010\u000fR \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b0\u0010\u000f¨\u00061"}, d2 = {"Lcom/vidio/platform/gateway/responses/CommentListResponse;", "", "", "videoId", "", "totalComments", "", "Lcom/vidio/platform/gateway/responses/CommentResponse;", "comments", "Lcom/vidio/platform/gateway/responses/UserResponse;", "users", "<init>", "(JILjava/util/List;Ljava/util/List;)V", "Lv00/v;", "mappedComments", "()Ljava/util/List;", "Lcom/vidio/domain/entity/User;", "mapComment", "(Lcom/vidio/platform/gateway/responses/CommentResponse;Ljava/util/List;)Lv00/v;", "mappedUsers", "userId", "getCorrespondingUser", "(Ljava/util/List;J)Lcom/vidio/domain/entity/User;", "Lv00/v2;", "mapVideoComments", "()Lv00/v2;", "component1", "()J", "component2", "()I", "component3", "component4", "copy", "(JILjava/util/List;Ljava/util/List;)Lcom/vidio/platform/gateway/responses/CommentListResponse;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getVideoId", "I", "getTotalComments", "Ljava/util/List;", "getComments", "getUsers", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CommentListResponse {
    public static final int $stable = 8;

    @m(name = "comments")
    @NotNull
    private final List<CommentResponse> comments;

    @m(name = "total_comments")
    private final int totalComments;

    @m(name = "users")
    @NotNull
    private final List<UserResponse> users;

    @m(name = "video_id")
    private final long videoId;

    public CommentListResponse(long j11, int i11, @NotNull List<CommentResponse> list, @NotNull List<UserResponse> list2) {
        list.getClass();
        list2.getClass();
        this.videoId = j11;
        this.totalComments = i11;
        this.comments = list;
        this.users = list2;
    }

    public static /* synthetic */ CommentListResponse copy$default(CommentListResponse commentListResponse, long j11, int i11, List list, List list2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = commentListResponse.videoId;
        }
        long j12 = j11;
        if ((i12 & 2) != 0) {
            i11 = commentListResponse.totalComments;
        }
        int i13 = i11;
        if ((i12 & 4) != 0) {
            list = commentListResponse.comments;
        }
        List list3 = list;
        if ((i12 & 8) != 0) {
            list2 = commentListResponse.users;
        }
        return commentListResponse.copy(j12, i13, list3, list2);
    }

    private final User getCorrespondingUser(List<User> list, long j11) {
        Object obj;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((User) obj).getF32210c() == j11) {
                break;
            }
        }
        User user = (User) obj;
        if (user != null) {
            return user;
        }
        throw new InvalidResponseException("");
    }

    private final v mapComment(CommentResponse commentResponse, List<User> list) {
        long id2 = commentResponse.getId();
        String content = commentResponse.getContent();
        User correspondingUser = getCorrespondingUser(list, commentResponse.getUserId());
        a aVar = a.f40671a;
        String createdAt = commentResponse.getCreatedAt();
        aVar.getClass();
        ZonedDateTime j11 = a.j(createdAt);
        j11.getClass();
        return new v(id2, content, correspondingUser, a.g(j11), 0, "", 0, h0.f50810c);
    }

    private final List<v> mappedComments() {
        List<User> mappedUsers = mappedUsers();
        List<CommentResponse> list = this.comments;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(mapComment((CommentResponse) it.next(), mappedUsers));
        }
        return arrayList;
    }

    private final List<User> mappedUsers() {
        List<UserResponse> list = this.users;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((UserResponse) it.next()).mapUser());
        }
        return arrayList;
    }

    /* renamed from: component1, reason: from getter */
    public final long getVideoId() {
        return this.videoId;
    }

    /* renamed from: component2, reason: from getter */
    public final int getTotalComments() {
        return this.totalComments;
    }

    @NotNull
    public final List<CommentResponse> component3() {
        return this.comments;
    }

    @NotNull
    public final List<UserResponse> component4() {
        return this.users;
    }

    @NotNull
    public final CommentListResponse copy(long videoId, int totalComments, @NotNull List<CommentResponse> comments, @NotNull List<UserResponse> users) {
        comments.getClass();
        users.getClass();
        return new CommentListResponse(videoId, totalComments, comments, users);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommentListResponse)) {
            return false;
        }
        CommentListResponse commentListResponse = (CommentListResponse) other;
        return this.videoId == commentListResponse.videoId && this.totalComments == commentListResponse.totalComments && Intrinsics.a(this.comments, commentListResponse.comments) && Intrinsics.a(this.users, commentListResponse.users);
    }

    @NotNull
    public final List<CommentResponse> getComments() {
        return this.comments;
    }

    public final int getTotalComments() {
        return this.totalComments;
    }

    @NotNull
    public final List<UserResponse> getUsers() {
        return this.users;
    }

    public final long getVideoId() {
        return this.videoId;
    }

    public int hashCode() {
        long j11 = this.videoId;
        return this.users.hashCode() + k0.a(((((int) (j11 ^ (j11 >>> 32))) * 31) + this.totalComments) * 31, 31, this.comments);
    }

    @NotNull
    public final v2 mapVideoComments() {
        return new v2(this.videoId, this.totalComments, mappedComments(), null);
    }

    @NotNull
    public String toString() {
        return "CommentListResponse(videoId=" + this.videoId + ", totalComments=" + this.totalComments + ", comments=" + this.comments + ", users=" + this.users + ")";
    }
}
