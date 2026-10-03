.class public final Lcom/vidio/platform/common/LinkSelfJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vidio/platform/common/LinkSelfJsonAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/vidio/android/api/model/LinkSelfResponse;",
        "response",
        "Ltv/x;",
        "linkSelfFromJson",
        "(Lcom/vidio/android/api/model/LinkSelfResponse;)Ltv/x;",
        "link",
        "jsonToLinkSelf",
        "(Ltv/x;)Lcom/vidio/android/api/model/LinkSelfResponse;",
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
.method public final jsonToLinkSelf(Ltv/x;)Lcom/vidio/android/api/model/LinkSelfResponse;
    .locals 0
    .param p1    # Ltv/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/l0;
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

.method public final linkSelfFromJson(Lcom/vidio/android/api/model/LinkSelfResponse;)Ltv/x;
    .locals 4
    .param p1    # Lcom/vidio/android/api/model/LinkSelfResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/q;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/w;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vidio/android/api/model/LinkSelfResponse;->getSelf()Lcom/vidio/android/api/model/SelfResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vidio/android/api/model/SelfResponse;->getMeta()Lcom/vidio/android/api/model/SelfMetaResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vidio/android/api/model/SelfMetaResponse;->getLivestreamId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/android/api/model/LinkSelfResponse;->getSelf()Lcom/vidio/android/api/model/SelfResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vidio/android/api/model/SelfResponse;->getMeta()Lcom/vidio/android/api/model/SelfMetaResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/vidio/android/api/model/SelfMetaResponse;->getScheduleId()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-direct {v0, v1, v2}, Ltv/w;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ltv/x;

    .line 45
    .line 46
    new-instance v2, Ltv/v;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vidio/android/api/model/LinkSelfResponse;->getSelf()Lcom/vidio/android/api/model/SelfResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vidio/android/api/model/SelfResponse;->getHref()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string p1, ""

    .line 61
    .line 62
    :cond_3
    invoke-direct {v2, p1, v0}, Ltv/v;-><init>(Ljava/lang/String;Ltv/w;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ltv/x;-><init>(Ltv/v;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
