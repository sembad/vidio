.class public interface abstract Lcom/vidio/platform/api/VodCommentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u0008J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/VodCommentApi;",
        "",
        "",
        "videoId",
        "Lio/reactivex/v;",
        "Lmoe/banana/jsonapi2/b;",
        "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
        "get",
        "(J)Lio/reactivex/v;",
        "",
        "url",
        "loadMore",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "getReplies",
        "commentId",
        "reply",
        "postReply",
        "(JLcom/vidio/platform/gateway/jsonapi/CommentResource;)Lio/reactivex/v;",
        "postComment",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lmoe/banana/jsonapi2/b<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/videos/{videoId}/comments"
    .end annotation
.end method

.method public abstract getReplies(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "commentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lmoe/banana/jsonapi2/b<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/comments/{commentId}/comments"
    .end annotation
.end method

.method public abstract getReplies(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lmoe/banana/jsonapi2/b<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract loadMore(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lmoe/banana/jsonapi2/b<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract postComment(JLcom/vidio/platform/gateway/jsonapi/CommentResource;)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/jsonapi/CommentResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/videos/{videoId}/comments"
    .end annotation
.end method

.method public abstract postReply(JLcom/vidio/platform/gateway/jsonapi/CommentResource;)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/jsonapi/CommentResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/jsonapi/CommentResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/comments/{commentId}/comments"
    .end annotation
.end method
