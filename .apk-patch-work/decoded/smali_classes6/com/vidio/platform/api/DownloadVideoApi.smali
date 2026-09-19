.class public interface abstract Lcom/vidio/platform/api/DownloadVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/DownloadVideoApi;",
        "",
        "",
        "videoId",
        "Lio/reactivex/v;",
        "Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;",
        "getVideoDownloadOptions",
        "(J)Lio/reactivex/v;",
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
.method public abstract getVideoDownloadOptions(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "videoId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/VideoDownloadOptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/videos/{videoId}/offline_metadata.json"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation
.end method
