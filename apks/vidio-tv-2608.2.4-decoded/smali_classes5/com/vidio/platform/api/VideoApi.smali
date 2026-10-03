.class public interface abstract Lcom/vidio/platform/api/VideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/VideoApi;",
        "",
        "",
        "channelId",
        "",
        "publishedBefore",
        "Lio/reactivex/u;",
        "Lcom/vidio/platform/gateway/responses/CollectionDetailResponse;",
        "getChannelVideos",
        "(JLjava/lang/String;)Lio/reactivex/u;",
        "Lcom/vidio/platform/gateway/responses/IssuesResponse;",
        "getIssues",
        "()Lio/reactivex/u;",
        "seriesId",
        "Lcom/vidio/platform/gateway/responses/SeriesResponse;",
        "getSeries",
        "(JLl60/b;)Ljava/lang/Object;",
        "id",
        "",
        "issueId",
        "Lio/reactivex/b;",
        "postReport",
        "(JI)Lio/reactivex/b;",
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
.method public abstract getChannelVideos(JLjava/lang/String;)Lio/reactivex/u;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "publish_date_before"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/vidio/platform/gateway/responses/CollectionDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/channels/{channelId}/videos"
    .end annotation
.end method

.method public abstract getIssues()Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/u<",
            "Lcom/vidio/platform/gateway/responses/IssuesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/issues"
    .end annotation
.end method

.method public abstract getSeries(JLl60/b;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "filmId"
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll60/b<",
            "-",
            "Lcom/vidio/platform/gateway/responses/SeriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/series/{filmId}"
    .end annotation
.end method

.method public abstract postReport(JI)Lio/reactivex/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "issue_id"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/videos/{videoId}/report"
    .end annotation
.end method
