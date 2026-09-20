.class final Lbb0/q2$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsa0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lqa0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lsa0/g<",
        "Lqa0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lbb0/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb0/q2<",
            "*>;"
        }
    .end annotation
.end field

.field d:J

.field e:Z

.field i:Z


# direct methods
.method constructor <init>(Lbb0/q2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0/q2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/q2$a;->c:Lbb0/q2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lqa0/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lta0/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb0/q2$a;->c:Lbb0/q2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lbb0/q2$a;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbb0/q2$a;->c:Lbb0/q2;

    .line 14
    .line 15
    iget-object v1, v1, Lbb0/q2;->c:Lib0/a;

    .line 16
    .line 17
    check-cast v1, Lta0/h;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lta0/h;->b(Lqa0/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/q2$a;->c:Lbb0/q2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbb0/q2;->d(Lbb0/q2$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
