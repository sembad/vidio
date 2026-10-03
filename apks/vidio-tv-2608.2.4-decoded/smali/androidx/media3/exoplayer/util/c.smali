.class final Landroidx/media3/exoplayer/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/util/d;


# instance fields
.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lh2/g;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lh2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/util/c;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/util/c;->e:Lh2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/c;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/util/c;->e:Lh2/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/util/c;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh2/g;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
