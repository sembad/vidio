.class public abstract Landroidx/mediarouter/media/j$b;
.super Landroidx/mediarouter/media/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/j$b$b;,
        Landroidx/mediarouter/media/j$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/concurrent/Executor;

.field c:Landroidx/mediarouter/media/j$b$b;

.field d:Landroidx/mediarouter/media/h;

.field e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/j$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/j$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/mediarouter/media/h;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Landroidx/mediarouter/media/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/j$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/j$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/j$b;->c:Landroidx/mediarouter/media/j$b$b;

    .line 11
    .line 12
    new-instance v3, Landroidx/mediarouter/media/l;

    .line 13
    .line 14
    invoke-direct {v3, p0, v2, p1, p2}, Landroidx/mediarouter/media/l;-><init>(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/j$b$b;Landroidx/mediarouter/media/h;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/j$b;->d:Landroidx/mediarouter/media/h;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/mediarouter/media/j$b;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p1, "groupRoute must not be null"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract n(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method final q(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/j$b$b;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/j$b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/j$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Landroidx/mediarouter/media/j$b;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/mediarouter/media/j$b;->c:Landroidx/mediarouter/media/j$b$b;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/mediarouter/media/j$b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/media/j$b;->d:Landroidx/mediarouter/media/h;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/media/j$b;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/mediarouter/media/j$b;->d:Landroidx/mediarouter/media/h;

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/mediarouter/media/j$b;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/mediarouter/media/j$b;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v3, Landroidx/mediarouter/media/k;

    .line 34
    .line 35
    invoke-direct {v3, p0, p2, p1, v1}, Landroidx/mediarouter/media/k;-><init>(Landroidx/mediarouter/media/j$b;Landroidx/mediarouter/media/j$b$b;Landroidx/mediarouter/media/h;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Listener shouldn\'t be null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "Executor shouldn\'t be null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method
