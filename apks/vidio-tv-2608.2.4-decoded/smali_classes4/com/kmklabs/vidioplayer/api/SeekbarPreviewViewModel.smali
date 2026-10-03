.class public final Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;
.super Landroidx/lifecycle/b1;
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
        "Landroidx/lifecycle/b1;",
        "",
        "videoId",
        "Lcom/vidio/domain/usecase/a2;",
        "getVideoThumbnailsUseCase",
        "Le20/r;",
        "dispatcher",
        "<init>",
        "(JLcom/vidio/domain/usecase/a2;Le20/r;)V",
        "Lkotlin/time/a;",
        "position",
        "",
        "updatePosition-LRDsOJo",
        "(J)V",
        "updatePosition",
        "Ltv/q1;",
        "thumbnailMedia",
        "Ltv/q1;",
        "Lca0/j1;",
        "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
        "mState",
        "Lca0/j1;",
        "Lca0/y1;",
        "state",
        "Lca0/y1;",
        "getState",
        "()Lca0/y1;",
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
.field private final mState:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lca0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y1<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbnailMedia:Ltv/q1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/vidio/domain/usecase/a2;Le20/r;)V
    .locals 9
    .param p3    # Lcom/vidio/domain/usecase/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
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
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;-><init>(Lkotlin/time/a;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->mState:Lca0/j1;

    .line 22
    .line 23
    invoke-static {v0}, Lca0/i;->b(Lca0/j1;)Lca0/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->state:Lca0/y1;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p4}, Le20/r;->c()Lz90/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

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
    invoke-direct/range {v3 .. v8}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$1;-><init>(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Lcom/vidio/domain/usecase/a2;JLl60/b;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0xe

    .line 47
    .line 48
    invoke-static {v0, p4, v2, v3, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getMState$p(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;)Lca0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->mState:Lca0/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setThumbnailMedia$p(Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;Ltv/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->thumbnailMedia:Ltv/q1;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getState()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->state:Lca0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updatePosition-LRDsOJo(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->mState:Lca0/j1;

    .line 2
    .line 3
    new-instance v1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/time/a;->l(J)Lkotlin/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;->thumbnailMedia:Ltv/q1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v5, Lr90/d;->w:Lr90/d;

    .line 15
    .line 16
    invoke-static {p1, p2, v5}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v3, p1, p2}, Ltv/q1;->a(J)Ljava/lang/String;

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
    invoke-interface {v0, v1}, Lca0/j1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
