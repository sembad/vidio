.class final Landroidx/media3/exoplayer/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/common/a;

.field final synthetic b:Landroidx/media3/exoplayer/video/h;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h$a;->b:Landroidx/media3/exoplayer/video/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll9/w0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Ll9/w0;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->F0(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ll9/w0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->h0(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "video/raw"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/video/h$a;->a:Landroidx/media3/common/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h$a;->b:Landroidx/media3/exoplayer/video/h;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/video/h;->c(Landroidx/media3/exoplayer/video/h;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/media3/exoplayer/video/g;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/h$a;Ll9/w0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(JJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h$a;->b:Landroidx/media3/exoplayer/video/h;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/video/h;->u(Landroidx/media3/exoplayer/video/h;)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/video/h;->c(Landroidx/media3/exoplayer/video/h;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/video/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/h$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/h$a;->a:Landroidx/media3/common/a;

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    new-instance p5, Landroidx/media3/common/a$a;

    .line 28
    .line 29
    invoke-direct {p5}, Landroidx/media3/common/a$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_1
    move-object v6, p5

    .line 37
    invoke-static {v0}, Landroidx/media3/exoplayer/video/h;->v(Landroidx/media3/exoplayer/video/h;)Landroidx/media3/exoplayer/video/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-wide v4, p1

    .line 43
    move-wide v2, p3

    .line 44
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/r;->c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/video/h;->w(Landroidx/media3/exoplayer/video/h;)Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 56
    .line 57
    invoke-interface {p1, v4, v5}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
