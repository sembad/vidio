package com.vidio.platform.gateway.responses;

import b1.d0;
import com.appsflyer.internal.z;
import com.squareup.moshi.r;
import d8.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z.a;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/gateway/responses/CommentResponse;", "", "id", "", "content", "", "userId", "createdAt", "<init>", "(JLjava/lang/String;JLjava/lang/String;)V", "getId", "()J", "getContent", "()Ljava/lang/String;", "getUserId", "getCreatedAt", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class CommentResponse {
    public static final int $stable = 0;

    @r(name = "content")
    @NotNull
    private final String content;

    @r(name = "created_at")
    @NotNull
    private final String createdAt;

    @r(name = "id")
    private final long id;

    @r(name = "user_id")
    private final long userId;

    public CommentResponse(long j11, @NotNull String str, long j12, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.id = j11;
        this.content = str;
        this.userId = j12;
        this.createdAt = str2;
    }

    public static /* synthetic */ CommentResponse copy$default(CommentResponse commentResponse, long j11, String str, long j12, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = commentResponse.id;
        }
        long j13 = j11;
        if ((i11 & 2) != 0) {
            str = commentResponse.content;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            j12 = commentResponse.userId;
        }
        long j14 = j12;
        if ((i11 & 8) != 0) {
            str2 = commentResponse.createdAt;
        }
        return commentResponse.copy(j13, str3, j14, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* renamed from: component3, reason: from getter */
    public final long getUserId() {
        return this.userId;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final CommentResponse copy(long id2, @NotNull String content, long userId, @NotNull String createdAt) {
        content.getClass();
        createdAt.getClass();
        return new CommentResponse(id2, content, userId, createdAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CommentResponse)) {
            return false;
        }
        CommentResponse commentResponse = (CommentResponse) other;
        return this.id == commentResponse.id && Intrinsics.a(this.content, commentResponse.content) && this.userId == commentResponse.userId && Intrinsics.a(this.createdAt, commentResponse.createdAt);
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final long getId() {
        return this.id;
    }

    public final long getUserId() {
        return this.userId;
    }

    public int hashCode() {
        long j11 = this.id;
        int b11 = d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.content);
        long j12 = this.userId;
        return this.createdAt.hashCode() + ((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.content;
        long j12 = this.userId;
        String str2 = this.createdAt;
        StringBuilder a11 = z.a(j11, "CommentResponse(id=", ", content=", str);
        k.a(j12, ", userId=", ", createdAt=", a11);
        return a.a(a11, str2, ")");
    }
}
