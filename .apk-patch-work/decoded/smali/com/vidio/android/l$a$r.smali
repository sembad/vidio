.class final Lcom/vidio/android/l$a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/l$a$r;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;)Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;
    .locals 7

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/l$a$r;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/vidio/android/l;->f1:La90/f;

    .line 10
    .line 11
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/vidio/android/l;->Z2()Lnu/m;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v2, Lcom/vidio/android/l;->f1:La90/f;

    .line 32
    .line 33
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 38
    .line 39
    invoke-direct {v4, v5, v2}, Lcom/kmklabs/vidioplayer/internal/StutteringDetection;-><init>(Lnu/m;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/vidio/android/l;->h1:La90/f;

    .line 47
    .line 48
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/vidio/android/l;->Y:La90/f;

    .line 60
    .line 61
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lf70/u;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsListenerImpl;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;Lcom/kmklabs/vidioplayer/internal/StutteringDetection;Lcom/kmklabs/vidioplayer/internal/tracer/PlayerPerformanceTracer$Factory;Lf70/u;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
