.class final synthetic Lh60/v2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;",
        "Lcom/vidio/domain/entity/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lh60/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh60/v2;

    .line 2
    .line 3
    const-string v4, "mapToLiveStreamingDetail(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/LiveStreamingDetail;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponseKt;

    .line 8
    .line 9
    const-string v3, "mapToLiveStreamingDetail"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh60/v2;->c:Lh60/v2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponseKt;->mapToLiveStreamingDetail(Lcom/vidio/platform/gateway/responses/LiveStreamingDetailResponse;)Lcom/vidio/domain/entity/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
