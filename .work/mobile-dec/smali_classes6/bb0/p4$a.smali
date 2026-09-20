.class final Lbb0/p4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;
.implements Lqa0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;",
        "Lqa0/b;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final e:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field i:Lqa0/b;

.field v:Z


# direct methods
.method constructor <init>(Lio/reactivex/t;Ljava/util/Iterator;Lsa0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lsa0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/p4$a;->c:Lio/reactivex/t;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/p4$a;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/p4$a;->e:Lsa0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa0/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/p4$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbb0/p4$a;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbb0/p4$a;->c:Lio/reactivex/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb0/p4$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkb0/a;->f(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbb0/p4$a;->v:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbb0/p4$a;->c:Lio/reactivex/t;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/p4$a;->c:Lio/reactivex/t;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/p4$a;->d:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbb0/p4$a;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "The iterator returned a null value"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v4, p0, Lbb0/p4$a;->e:Lsa0/c;

    .line 21
    .line 22
    invoke-interface {v4, p1, v3}, Lsa0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "The zipper function returned a null value"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Lbb0/p4$a;->v:Z

    .line 41
    .line 42
    iget-object p1, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lqa0/b;->dispose()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/t;->onComplete()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lbb0/p4$a;->v:Z

    .line 56
    .line 57
    iget-object v1, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 58
    .line 59
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lbb0/p4$a;->v:Z

    .line 71
    .line 72
    iget-object v1, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 73
    .line 74
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    invoke-static {p1}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lbb0/p4$a;->v:Z

    .line 86
    .line 87
    iget-object v1, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 88
    .line 89
    invoke-interface {v1}, Lqa0/b;->dispose()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lio/reactivex/t;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onSubscribe(Lqa0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lta0/e;->f(Lqa0/b;Lqa0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbb0/p4$a;->i:Lqa0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lbb0/p4$a;->c:Lio/reactivex/t;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/t;->onSubscribe(Lqa0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
