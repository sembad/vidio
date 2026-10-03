.class public interface abstract Lcom/vidio/platform/api/FeedbackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/FeedbackApi;",
        "",
        "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
        "appLogResource",
        "Lio/reactivex/v;",
        "Lmoe/banana/jsonapi2/l;",
        "requestSignedGcsUrl",
        "(Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/v;",
        "",
        "signedGcsUrl",
        "Ltd0/j0;",
        "file",
        "Lio/reactivex/b;",
        "uploadToGcs",
        "(Ljava/lang/String;Ltd0/j0;)Lio/reactivex/b;",
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
.method public abstract requestSignedGcsUrl(Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/v;
    .param p1    # Lcom/vidio/platform/gateway/jsonapi/AppLogResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
            ")",
            "Lio/reactivex/v<",
            "Lmoe/banana/jsonapi2/l<",
            "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
            ">;>;"
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
        value = "/app_logs"
    .end annotation
.end method

.method public abstract uploadToGcs(Ljava/lang/String;Ltd0/j0;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ltd0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method
