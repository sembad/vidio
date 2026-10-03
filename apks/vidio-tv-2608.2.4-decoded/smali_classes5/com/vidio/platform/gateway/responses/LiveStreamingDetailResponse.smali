.class public final Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Jg\u0010\'\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0014\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020,H\u00d6\u0081\u0004J\n\u0010-\u001a\u00020.H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;",
        "",
        "liveStreamingListResponse",
        "",
        "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
        "userListResponse",
        "Lcom/vidio/platform/gateway/responses/UserResponse;",
        "adsResponse",
        "Lcom/vidio/platform/gateway/responses/AdsResponse;",
        "concurrentUser",
        "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
        "contentGating",
        "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;",
        "prevLiveStream",
        "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;",
        "nextLiveStream",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;)V",
        "getLiveStreamingListResponse",
        "()Ljava/util/List;",
        "getUserListResponse",
        "getAdsResponse",
        "()Lcom/vidio/platform/gateway/responses/AdsResponse;",
        "getConcurrentUser",
        "getContentGating",
        "()Lcom/vidio/platform/gateway/responses/ContentGatingResponse;",
        "getPrevLiveStream",
        "()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;",
        "getNextLiveStream",
        "liveStreaming",
        "getLiveStreaming",
        "()Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "ads"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final concurrentUser:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "livestreamings_concurrent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "content_gating"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final liveStreamingListResponse:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "livestreamings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "next_livestreaming"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "prev_livestreaming"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userListResponse:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/AdsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/AdsResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;",
            "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;",
            "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 31
    sget-object p4, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->copy(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;)Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/vidio/platform/gateway/responses/AdsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    return-object v0
.end method

.method public final component6()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    return-object v0
.end method

.method public final component7()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;)Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/gateway/responses/AdsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/AdsResponse;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;",
            "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;",
            "Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;",
            ")",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vidio/platform/gateway/responses/AdsResponse;Ljava/util/List;Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdsResponse()Lcom/vidio/platform/gateway/responses/AdsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcurrentUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentGating()Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveStreaming()Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLiveStreamingListResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/LiveStreamingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextLiveStream()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevLiveStream()Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserListResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/AdsResponse;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ln2/l;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->liveStreamingListResponse:Ljava/util/List;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->userListResponse:Ljava/util/List;

    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->adsResponse:Lcom/vidio/platform/gateway/responses/AdsResponse;

    iget-object v3, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->concurrentUser:Ljava/util/List;

    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->contentGating:Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->prevLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;->nextLiveStream:Lcom/vidio/platform/gateway/responses/SiblingLiveStreamResponse;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LiveStreamingDetailResponse(liveStreamingListResponse="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userListResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", concurrentUser="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentGating="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevLiveStream="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextLiveStream="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
