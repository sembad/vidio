package com.vidio.platform.gateway.responses;

import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R \u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R \u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0019¨\u0006!"}, d2 = {"Lcom/vidio/platform/gateway/responses/CommentListResponseJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/CommentListResponse;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/CommentListResponse;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/CommentListResponse;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "", "intAdapter", "", "Lcom/vidio/platform/gateway/responses/CommentResponse;", "listOfCommentResponseAdapter", "Lcom/vidio/platform/gateway/responses/UserResponse;", "listOfUserResponseAdapter", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class CommentListResponseJsonAdapter extends s<CommentListResponse> {
    public static final int $stable = 8;

    @NotNull
    private final s<Integer> intAdapter;

    @NotNull
    private final s<List<CommentResponse>> listOfCommentResponseAdapter;

    @NotNull
    private final s<List<UserResponse>> listOfUserResponseAdapter;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final v.a options;

    public CommentListResponseJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("video_id", "total_comments", "comments", "users");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "videoId");
        this.intAdapter = i0Var.d(Integer.TYPE, k0Var, "totalComments");
        this.listOfCommentResponseAdapter = i0Var.d(m0.d(List.class, CommentResponse.class), k0Var, "comments");
        this.listOfUserResponseAdapter = i0Var.d(m0.d(List.class, UserResponse.class), k0Var, "users");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public CommentListResponse fromJson(@NotNull v reader) {
        reader.getClass();
        reader.d();
        Long l11 = null;
        Integer num = null;
        List<CommentResponse> list = null;
        List<UserResponse> list2 = null;
        while (reader.i()) {
            int T = reader.T(this.options);
            if (T == -1) {
                reader.Y();
                reader.Z();
            } else if (T == 0) {
                l11 = this.longAdapter.fromJson(reader);
                if (l11 == null) {
                    throw d.o("videoId", "video_id", reader);
                }
            } else if (T == 1) {
                num = this.intAdapter.fromJson(reader);
                if (num == null) {
                    throw d.o("totalComments", "total_comments", reader);
                }
            } else if (T == 2) {
                list = this.listOfCommentResponseAdapter.fromJson(reader);
                if (list == null) {
                    throw d.o("comments", "comments", reader);
                }
            } else if (T == 3 && (list2 = this.listOfUserResponseAdapter.fromJson(reader)) == null) {
                throw d.o("users", "users", reader);
            }
        }
        reader.f();
        if (l11 == null) {
            throw d.h("videoId", "video_id", reader);
        }
        long longValue = l11.longValue();
        if (num == null) {
            throw d.h("totalComments", "total_comments", reader);
        }
        int intValue = num.intValue();
        if (list == null) {
            throw d.h("comments", "comments", reader);
        }
        if (list2 != null) {
            return new CommentListResponse(longValue, intValue, list, list2);
        }
        throw d.h("users", "users", reader);
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable CommentListResponse value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("video_id");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getVideoId()));
        writer.l("total_comments");
        this.intAdapter.toJson(writer, (d0) Integer.valueOf(value_.getTotalComments()));
        writer.l("comments");
        this.listOfCommentResponseAdapter.toJson(writer, (d0) value_.getComments());
        writer.l("users");
        this.listOfUserResponseAdapter.toJson(writer, (d0) value_.getUsers());
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(41, "GeneratedJsonAdapter(CommentListResponse)");
    }
}
