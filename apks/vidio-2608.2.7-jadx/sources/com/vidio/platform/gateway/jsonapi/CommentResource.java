package com.vidio.platform.gateway.jsonapi;

import b0.k0;
import com.facebook.AccessToken;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.impl.data.d;
import com.google.android.gms.internal.clearcut.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.m;
import com.vidio.domain.entity.User;
import j$.time.ZonedDateTime;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import moe.banana.jsonapi2.f;
import moe.banana.jsonapi2.g;
import moe.banana.jsonapi2.o;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.s1;
import v00.v;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00060\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001eJ\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b*\u0010)J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b+\u0010)J\u0088\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00022\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rHÆ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b.\u0010\u001eJ\u0010\u0010/\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b/\u0010\"J\u001a\u00102\u001a\u00020\n2\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b2\u00103J\u0011\u00104\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b4\u0010\u001cJ\u0011\u00105\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b5\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00106\u001a\u0004\b7\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00108\u001a\u0004\b9\u0010 R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010:\u001a\u0004\b;\u0010\"R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010<\u001a\u0004\b=\u0010$R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010>\u001a\u0004\b\u000b\u0010&R\u001a\u0010\f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00106\u001a\u0004\b?\u0010\u001eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010@\u001a\u0004\b\u001b\u0010)R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010@\u001a\u0004\b4\u0010)R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010@\u001a\u0004\b5\u0010)¨\u0006A"}, d2 = {"Lcom/vidio/platform/gateway/jsonapi/CommentResource;", "Lmoe/banana/jsonapi2/o;", "", "content", "", "userId", "", "likes", "", "likedBy", "", "isSpam", "createdAt", "Lmoe/banana/jsonapi2/f;", "Lcom/vidio/platform/gateway/jsonapi/UserResource;", "user", "mention", "parent", "<init>", "(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)V", "Lv00/v;", "toComment", "()Lv00/v;", "Lv00/s1;", "toReply", "()Lv00/s1;", "Lcom/vidio/domain/entity/User;", "getUser", "()Lcom/vidio/domain/entity/User;", "component1", "()Ljava/lang/String;", "component2", "()J", "component3", "()I", "component4", "()Ljava/util/List;", "component5", "()Z", "component6", "component7", "()Lmoe/banana/jsonapi2/f;", "component8", "component9", "copy", "(Ljava/lang/String;JILjava/util/List;ZLjava/lang/String;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;Lmoe/banana/jsonapi2/f;)Lcom/vidio/platform/gateway/jsonapi/CommentResource;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "getMention", "getParent", "Ljava/lang/String;", "getContent", "J", "getUserId", "I", "getLikes", "Ljava/util/List;", "getLikedBy", "Z", "getCreatedAt", "Lmoe/banana/jsonapi2/f;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@g(type = "comment")
/* loaded from: classes3.dex */
public final /* data */ class CommentResource extends o {
    public static final int $stable = 8;

    @m(name = "content")
    @NotNull
    private final String content;

    @m(name = "created_at")
    @NotNull
    private final String createdAt;

    @m(name = "is_spam")
    private final boolean isSpam;

    @m(name = "liked_by")
    @NotNull
    private final List<Integer> likedBy;

    @m(name = "likes")
    private final int likes;

    @m(name = "mention")
    @Nullable
    private final f<UserResource> mention;

    @m(name = "parent_comment")
    @Nullable
    private final f<CommentResource> parent;

    @m(name = "user")
    @Nullable
    private final f<UserResource> user;

    @m(name = AccessToken.USER_ID_KEY)
    private final long userId;

    public CommentResource(String str, long j11, int i11, List list, boolean z11, String str2, f fVar, f fVar2, f fVar3, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? "" : str, (i12 & 2) != 0 ? -1L : j11, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? h0.f50810c : list, (i12 & 16) != 0 ? false : z11, (i12 & 32) != 0 ? "" : str2, (i12 & 64) != 0 ? null : fVar, (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? null : fVar2, (i12 & 256) != 0 ? null : fVar3);
    }

    public static /* synthetic */ CommentResource copy$default(CommentResource commentResource, String str, long j11, int i11, List list, boolean z11, String str2, f fVar, f fVar2, f fVar3, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = commentResource.content;
        }
        if ((i12 & 2) != 0) {
            j11 = commentResource.userId;
        }
        if ((i12 & 4) != 0) {
            i11 = commentResource.likes;
        }
        if ((i12 & 8) != 0) {
            list = commentResource.likedBy;
        }
        if ((i12 & 16) != 0) {
            z11 = commentResource.isSpam;
        }
        if ((i12 & 32) != 0) {
            str2 = commentResource.createdAt;
        }
        if ((i12 & 64) != 0) {
            fVar = commentResource.user;
        }
        if ((i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
            fVar2 = commentResource.mention;
        }
        if ((i12 & 256) != 0) {
            fVar3 = commentResource.parent;
        }
        f fVar4 = fVar2;
        f fVar5 = fVar3;
        f fVar6 = fVar;
        boolean z12 = z11;
        int i13 = i11;
        return commentResource.copy(str, j11, i13, list, z12, str2, fVar6, fVar4, fVar5);
    }

    private final User getMention() {
        UserResource l11;
        f<UserResource> fVar = this.mention;
        if (fVar == null || (l11 = fVar.l(getDocument())) == null) {
            return null;
        }
        return l11.toUser();
    }

    private final v getParent() {
        CommentResource l11;
        f<CommentResource> fVar = this.parent;
        if (fVar == null || (l11 = fVar.l(getDocument())) == null) {
            return null;
        }
        return l11.toComment();
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* renamed from: component2, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    /* renamed from: component3, reason: from getter */
    public final int getLikes() {
        return this.likes;
    }

    @NotNull
    public final List<Integer> component4() {
        return this.likedBy;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsSpam() {
        return this.isSpam;
    }

    @NotNull
    /* renamed from: component6, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @Nullable
    public final f<UserResource> component7() {
        return this.user;
    }

    @Nullable
    public final f<UserResource> component8() {
        return this.mention;
    }

    @Nullable
    public final f<CommentResource> component9() {
        return this.parent;
    }

    @NotNull
    public final CommentResource copy(@NotNull String content, long userId, int likes, @NotNull List<Integer> likedBy, boolean isSpam, @NotNull String createdAt, @Nullable f<UserResource> user, @Nullable f<UserResource> mention, @Nullable f<CommentResource> parent) {
        content.getClass();
        likedBy.getClass();
        createdAt.getClass();
        return new CommentResource(content, userId, likes, likedBy, isSpam, createdAt, user, mention, parent);
    }

    @Override // moe.banana.jsonapi2.r
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommentResource)) {
            return false;
        }
        CommentResource commentResource = (CommentResource) other;
        return Intrinsics.a(this.content, commentResource.content) && this.userId == commentResource.userId && this.likes == commentResource.likes && Intrinsics.a(this.likedBy, commentResource.likedBy) && this.isSpam == commentResource.isSpam && Intrinsics.a(this.createdAt, commentResource.createdAt) && Intrinsics.a(this.user, commentResource.user) && Intrinsics.a(this.mention, commentResource.mention) && Intrinsics.a(this.parent, commentResource.parent);
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final List<Integer> getLikedBy() {
        return this.likedBy;
    }

    public final int getLikes() {
        return this.likes;
    }

    @Nullable
    public final User getUser() {
        UserResource l11;
        f<UserResource> fVar = this.user;
        if (fVar == null || (l11 = fVar.l(getDocument())) == null) {
            return null;
        }
        return l11.toUser();
    }

    public final long getUserId() {
        return this.userId;
    }

    @Override // moe.banana.jsonapi2.r
    public int hashCode() {
        int c11 = a.c((w2.a(this.isSpam) + k0.a((((androidx.collection.o.a(this.userId) + (this.content.hashCode() * 31)) * 31) + this.likes) * 31, 31, this.likedBy)) * 31, 31, this.createdAt);
        f<UserResource> fVar = this.user;
        int hashCode = (c11 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        f<UserResource> fVar2 = this.mention;
        int hashCode2 = (hashCode + (fVar2 == null ? 0 : fVar2.hashCode())) * 31;
        f<CommentResource> fVar3 = this.parent;
        return hashCode2 + (fVar3 != null ? fVar3.hashCode() : 0);
    }

    public final boolean isSpam() {
        return this.isSpam;
    }

    @Nullable
    public final v toComment() {
        User user = getUser();
        Object b11 = getMeta().b(new MetaJsonAdapter(s60.a.a()));
        b11.getClass();
        Meta meta = (Meta) b11;
        Object b12 = getLinks().b(new LinkJsonAdapter(s60.a.a()));
        b12.getClass();
        Link link = (Link) b12;
        if (user == null) {
            return null;
        }
        String id2 = getId();
        id2.getClass();
        long parseLong = Long.parseLong(id2);
        String str = this.content;
        g70.a aVar = g70.a.f40671a;
        String str2 = this.createdAt;
        aVar.getClass();
        ZonedDateTime j11 = g70.a.j(str2);
        j11.getClass();
        return new v(parseLong, str, user, g70.a.g(j11), meta.getReply(), link.getReplyLink(), this.likes, this.likedBy);
    }

    @Nullable
    public final s1 toReply() {
        User user = getUser();
        User mention = getMention();
        v parent = getParent();
        if (user == null) {
            return null;
        }
        String id2 = getId();
        id2.getClass();
        long parseLong = Long.parseLong(id2);
        String str = this.content;
        g70.a aVar = g70.a.f40671a;
        String str2 = this.createdAt;
        aVar.getClass();
        ZonedDateTime j11 = g70.a.j(str2);
        j11.getClass();
        return new s1(parseLong, str, user, g70.a.g(j11), mention, this.likes, this.likedBy, parent);
    }

    @Override // moe.banana.jsonapi2.r
    @NotNull
    public String toString() {
        String str = this.content;
        long j11 = this.userId;
        int i11 = this.likes;
        List<Integer> list = this.likedBy;
        boolean z11 = this.isSpam;
        String str2 = this.createdAt;
        f<UserResource> fVar = this.user;
        f<UserResource> fVar2 = this.mention;
        f<CommentResource> fVar3 = this.parent;
        StringBuilder sb2 = new StringBuilder("CommentResource(content=");
        sb2.append(str);
        sb2.append(", userId=");
        sb2.append(j11);
        sb2.append(", likes=");
        sb2.append(i11);
        sb2.append(", likedBy=");
        sb2.append(list);
        d.b(", isSpam=", ", createdAt=", str2, sb2, z11);
        sb2.append(", user=");
        sb2.append(fVar);
        sb2.append(", mention=");
        sb2.append(fVar2);
        sb2.append(", parent=");
        sb2.append(fVar3);
        sb2.append(")");
        return sb2.toString();
    }

    @Nullable
    /* renamed from: getMention, reason: collision with other method in class */
    public final f<UserResource> m106getMention() {
        return this.mention;
    }

    @Nullable
    /* renamed from: getParent, reason: collision with other method in class */
    public final f<CommentResource> m107getParent() {
        return this.parent;
    }

    @Nullable
    /* renamed from: getUser, reason: collision with other method in class */
    public final f<UserResource> m108getUser() {
        return this.user;
    }

    public CommentResource(@NotNull String str, long j11, int i11, @NotNull List<Integer> list, boolean z11, @NotNull String str2, @Nullable f<UserResource> fVar, @Nullable f<UserResource> fVar2, @Nullable f<CommentResource> fVar3) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.content = str;
        this.userId = j11;
        this.likes = i11;
        this.likedBy = list;
        this.isSpam = z11;
        this.createdAt = str2;
        this.user = fVar;
        this.mention = fVar2;
        this.parent = fVar3;
    }

    public CommentResource() {
        this(null, 0L, 0, null, false, null, null, null, null, 511, null);
    }
}
