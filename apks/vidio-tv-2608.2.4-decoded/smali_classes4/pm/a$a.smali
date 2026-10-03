.class final Lpm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lpm/a;


# direct methods
.method constructor <init>(Lpm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/a$a;->d:Lpm/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/a$a;->d:Lpm/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpm/a$a;->d:Lpm/a;

    .line 5
    .line 6
    invoke-static {v1}, Lpm/a;->a(Lpm/a;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lpm/a$a;->d:Lpm/a;

    .line 17
    .line 18
    invoke-static {v1}, Lpm/a;->d(Lpm/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpm/a$a;->d:Lpm/a;

    .line 22
    .line 23
    invoke-static {v1}, Lpm/a;->h(Lpm/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lpm/a$a;->d:Lpm/a;

    .line 30
    .line 31
    invoke-static {v1}, Lpm/a;->l(Lpm/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpm/a$a;->d:Lpm/a;

    .line 35
    .line 36
    invoke-static {v1}, Lpm/a;->p(Lpm/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method
