.class public final Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;",
        "",
        "",
        "id",
        "",
        "title",
        "<init>",
        "(JLjava/lang/String;)V",
        "Lv00/y1;",
        "mapToEntity",
        "()Lv00/y1;",
        "J",
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->id:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->title:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mapToEntity()Lv00/y1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lv00/y1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->id:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv00/y1;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
