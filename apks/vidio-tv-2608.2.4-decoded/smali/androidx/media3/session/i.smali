.class public final synthetic Landroidx/media3/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k;

.field public final synthetic e:Landroidx/media3/session/k$a;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic v:Landroidx/media3/session/k$b;

.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k;Landroidx/media3/session/k$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/k$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i;->d:Landroidx/media3/session/k;

    iput-object p2, p0, Landroidx/media3/session/i;->e:Landroidx/media3/session/k$a;

    iput-object p3, p0, Landroidx/media3/session/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Landroidx/media3/session/i;->v:Landroidx/media3/session/k$b;

    iput-object p5, p0, Landroidx/media3/session/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->e:Landroidx/media3/session/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/k$a;->run()Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/i;->d:Landroidx/media3/session/k;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/session/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/session/i;->v:Landroidx/media3/session/k$b;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/session/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/session/j;-><init>(Landroidx/media3/session/k;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/k$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
