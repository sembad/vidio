.class public final Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;
.super Landroidx/media3/exoplayer/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ_\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;",
        "Landroidx/media3/exoplayer/n;",
        "Landroid/content/Context;",
        "context",
        "",
        "lateThresholdToDropDecoderInputUs",
        "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;",
        "forceReinitDecoderPolicy",
        "<init>",
        "(Landroid/content/Context;JLcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V",
        "",
        "extensionRendererMode",
        "Landroidx/media3/exoplayer/mediacodec/t;",
        "mediaCodecSelector",
        "",
        "enableDecoderFallback",
        "Landroid/os/Handler;",
        "eventHandler",
        "Landroidx/media3/exoplayer/video/h0;",
        "eventListener",
        "allowedVideoJoiningTimeMs",
        "Ljava/util/ArrayList;",
        "Landroidx/media3/exoplayer/y2;",
        "Lkotlin/collections/ArrayList;",
        "out",
        "",
        "buildVideoRenderers",
        "(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;JLjava/util/ArrayList;)V",
        "J",
        "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;",
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
.field private final forceReinitDecoderPolicy:Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lateThresholdToDropDecoderInputUs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 11
    .line 12
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;->forceReinitDecoderPolicy:Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;JLjava/util/ArrayList;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/exoplayer/mediacodec/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/video/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/t;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/h0;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/y2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p9}, Landroidx/media3/exoplayer/n;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/t;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/h0;JLjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    move-object p2, p1

    .line 20
    move-object p1, p0

    .line 21
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/media3/exoplayer/y2;

    .line 37
    .line 38
    instance-of v2, v2, Landroidx/media3/exoplayer/video/j;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, -0x1

    .line 47
    :goto_1
    if-ltz v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/video/j$d;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/video/j$d;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/m$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->t(Landroidx/media3/exoplayer/mediacodec/m$b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/video/j$d;->y(Landroidx/media3/exoplayer/mediacodec/t;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p7, p8}, Landroidx/media3/exoplayer/video/j$d;->r(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/video/j$d;->u(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/video/j$d;->v(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/video/j$d;->w(Landroidx/media3/exoplayer/video/h0;)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0x32

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/video/j$d;->x(I)V

    .line 79
    .line 80
    .line 81
    iget-wide p2, p1, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 82
    .line 83
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/video/j$d;->p(J)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitVideoRenderer;

    .line 87
    .line 88
    iget-object p3, p1, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitRenderersFactory;->forceReinitDecoderPolicy:Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;

    .line 89
    .line 90
    invoke-direct {p2, v0, p3}, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitVideoRenderer;-><init>(Landroidx/media3/exoplayer/video/j$d;Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p9, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p2, "DefaultRenderersFactory produced no MediaCodecVideoRenderer to replace"

    .line 98
    .line 99
    invoke-static {p2}, Lgb/g;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
