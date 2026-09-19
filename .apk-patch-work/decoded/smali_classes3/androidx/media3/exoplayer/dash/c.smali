.class final Landroidx/media3/exoplayer/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/util/e$a;


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->E(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/c;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/util/e;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->D(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
