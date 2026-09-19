.class public final Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitVideoRenderer;
.super Landroidx/media3/exoplayer/video/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitVideoRenderer;",
        "Landroidx/media3/exoplayer/video/j;",
        "Landroidx/media3/exoplayer/video/j$d;",
        "builder",
        "Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;",
        "forceReinitDecoderPolicy",
        "<init>",
        "(Landroidx/media3/exoplayer/video/j$d;Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V",
        "Landroidx/media3/exoplayer/mediacodec/o;",
        "codecInfo",
        "Landroidx/media3/common/a;",
        "oldFormat",
        "newFormat",
        "Landroidx/media3/exoplayer/f;",
        "canReuseCodec",
        "(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;",
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


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/j$d;Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/video/j$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;
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
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/j$d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitVideoRenderer;->forceReinitDecoderPolicy:Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;
    .locals 7
    .param p1    # Landroidx/media3/exoplayer/mediacodec/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitVideoRenderer;->forceReinitDecoderPolicy:Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;->shouldForceReinit(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/f;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x200

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-super {p0, p1, v3, v4}, Landroidx/media3/exoplayer/video/j;->canReuseCodec(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
