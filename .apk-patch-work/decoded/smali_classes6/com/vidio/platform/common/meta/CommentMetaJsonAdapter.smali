.class public final Lcom/vidio/platform/common/meta/CommentMetaJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/platform/common/meta/CommentMetaJsonAdapter;",
        "",
        "<init>",
        "()V",
        "commentMetaFromJson",
        "Lcom/vidio/platform/gateway/jsonapi/CommentMeta;",
        "response",
        "Lcom/vidio/android/api/model/CommentMetaResponse;",
        "commentMetaToJson",
        "meta",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final commentMetaFromJson(Lcom/vidio/android/api/model/CommentMetaResponse;)Lcom/vidio/platform/gateway/jsonapi/CommentMeta;
    .locals 1
    .param p1    # Lcom/vidio/android/api/model/CommentMetaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/l;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/CommentMeta;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/android/api/model/CommentMetaResponse;->getTotal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lcom/vidio/platform/gateway/jsonapi/CommentMeta;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final commentMetaToJson(Lcom/vidio/platform/gateway/jsonapi/CommentMeta;)Lcom/vidio/android/api/model/CommentMetaResponse;
    .locals 0
    .param p1    # Lcom/vidio/platform/gateway/jsonapi/CommentMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/g0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
