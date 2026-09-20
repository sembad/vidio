.class final Lvd/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final c:Lvd/s;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lvd/s;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lvd/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/s$a;->c:Lvd/s;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/s$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/s$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/s$a;->c:Lvd/s;

    .line 7
    .line 8
    iget-object v0, v0, Lvd/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lvd/s$a;->c:Lvd/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvd/s;->b()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, p0, Lvd/s$a;->c:Lvd/s;

    .line 23
    .line 24
    iget-object v1, v1, Lvd/s;->i:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_2
    iget-object v2, p0, Lvd/s$a;->c:Lvd/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvd/s;->b()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    throw v0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw v0
.end method
