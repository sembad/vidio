.class public final Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/c$a;
    }
.end annotation


# instance fields
.field private final a:Lyo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lqo/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lwo/b;Lqo/c;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Loo/m;Lqo/d;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/internal/AbrLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Loo/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lqo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lyo/c;

    .line 20
    .line 21
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;

    .line 22
    .line 23
    invoke-direct {v3, p2, p6, p7}, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;-><init>(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Loo/m;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p3

    .line 28
    move-object v2, p5

    .line 29
    move-object v4, p8

    .line 30
    invoke-direct/range {v0 .. v5}, Lyo/c;-><init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Factory;Lqo/d;Lwo/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lto/c;->a:Lyo/c;

    .line 37
    .line 38
    iput-object p4, p0, Lto/c;->b:Lqo/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/trackselection/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lto/c;->a:Lyo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/n;->t()Landroidx/media3/exoplayer/trackselection/n$d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls7/j0$b;->g0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->E0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ls7/j0$b;->Y()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ls7/j0$a$a;

    .line 17
    .line 18
    invoke-direct {v2}, Ls7/j0$a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ls7/j0$a$a;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ls7/j0$a$a;->d()Ls7/j0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ls7/j0$b;->Q(Ls7/j0$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lto/c;->b:Lqo/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqo/c;->b()Lca0/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/diagnostic/DiagnosticParameter;->getMediaPerformanceTier()Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/vidio/android/player/internal/diagnostic/model/MediaPerformanceTier;->getMaxResolution()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v3, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Ls7/j0$b;->U(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/n$d$a;->y0()Landroidx/media3/exoplayer/trackselection/n$d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/n;->l(Ls7/j0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
