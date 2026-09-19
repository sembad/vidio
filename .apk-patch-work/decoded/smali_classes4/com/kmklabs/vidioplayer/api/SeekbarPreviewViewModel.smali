.class public final Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;,
        Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "videoId",
        "Lcom/vidio/domain/usecase/t3;",
        "getVideoThumbnailsUseCase",
        "Lf70/u;",
        "dispatcher",
        "<init>",
        "(JLcom/vidio/domain/usecase/t3;Lf70/u;)V",
        "Lkotlin/time/a;",
        "position",
        "",
        "updatePosition-LRDsOJo",
        "(J)V",
        "updatePosition",
        "Lv00/k2;",
        "thumbnailMedia",
        "Lv00/k2;",
        "Lvc0/s1;",
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
        "mState",
        "Lvc0/s1;",
        "Lvc0/i2;",
        "state",
        "Lvc0/i2;",
        "getState",
        "()Lvc0/i2;",
        "Factory",
        "State",
        "vidioplayer"
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
.field private final mState:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lvc0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbnailMedia:Lv00/k2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/vidio/domain/usecase/t3;Lf70/u;)V
    .locals 9
    .param p3    # Lcom/vidio/domain/usecase/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;-><init>(Lkotlin/time/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->mState:Lvc0/s1;

    .line 22
    .line 23
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->state:Lvc0/i2;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p4}, Lf70/u;->c()Lsc0/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-wide v6, p1

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;-><init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lcom/vidio/domain/usecase/t3;JLtb0/c;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xe

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getMState$p(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->mState:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setThumbnailMedia$p(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lv00/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->thumbnailMedia:Lv00/k2;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getState()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->state:Lvc0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updatePosition-LRDsOJo(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->mState:Lvc0/s1;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->thumbnailMedia:Lv00/k2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v5, Lkc0/d;->v:Lkc0/d;

    .line 15
    .line 16
    invoke-static {p1, p2, v5}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v3, p1, p2}, Lv00/k2;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v4

    .line 26
    :goto_0
    invoke-direct {v1, v2, p1, v4}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;-><init>(Lkotlin/time/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
