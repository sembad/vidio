.class public final Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;
.super Landroidx/media3/exoplayer/trackselection/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;",
        "Landroidx/media3/exoplayer/trackselection/a$b;",
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
        "limiter",
        "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
        "abrLogger",
        "Loo/m;",
        "playerConfig",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Loo/m;)V",
        "Ls7/h0;",
        "group",
        "",
        "tracks",
        "",
        "type",
        "Lt8/d;",
        "bandwidthMeter",
        "Lyi/h0;",
        "Landroidx/media3/exoplayer/trackselection/a$a;",
        "adaptationCheckpoints",
        "Landroidx/media3/exoplayer/trackselection/a;",
        "createAdaptiveTrackSelection",
        "(Ls7/h0;[IILt8/d;Lyi/h0;)Landroidx/media3/exoplayer/trackselection/a;",
        "Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;",
        "Lcom/kmklabs/vidioplayer/internal/AbrLogger;",
        "Loo/m;",
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
.field private final abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerConfig:Loo/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Loo/m;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/AbrLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;->limiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;->playerConfig:Loo/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected createAdaptiveTrackSelection(Ls7/h0;[IILt8/d;Lyi/h0;)Landroidx/media3/exoplayer/trackselection/a;
    .locals 12
    .param p1    # Ls7/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lyi/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/h0;",
            "[II",
            "Lt8/d;",
            "Lyi/h0<",
            "Landroidx/media3/exoplayer/trackselection/a$a;",
            ">;)",
            "Landroidx/media3/exoplayer/trackselection/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;->limiter:Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;->abrLogger:Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;->playerConfig:Loo/m;

    .line 20
    .line 21
    const/16 v10, 0x100

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v4, p2

    .line 27
    move v2, p3

    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;-><init>(Ls7/h0;ILt8/d;[ILyi/h0;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Loo/m;Lv7/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
