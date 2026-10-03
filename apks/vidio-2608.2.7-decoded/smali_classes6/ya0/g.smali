.class public final Lya0/g;
.super Lya0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya0/g$a;,
        Lya0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lya0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final i:Lh60/g0;

.field final v:I

.field final w:I


# direct methods
.method public constructor <init>(Lya0/c;Lh60/g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya0/a;-><init>(Lio/reactivex/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lya0/g;->i:Lh60/g0;

    .line 5
    .line 6
    iput p3, p0, Lya0/g;->v:I

    .line 7
    .line 8
    iput p4, p0, Lya0/g;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final g(Lio/reactivex/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya0/a;->e:Lio/reactivex/f;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lya0/g;->i:Lh60/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    sget-object v1, Lgb0/b;->c:Lgb0/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcf0/b;->b(Lcf0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcf0/b;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lh60/g0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "The mapper returned a null Publisher"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lua0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcf0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcf0/b;->b(Lcf0/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcf0/b;->onComplete()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Lgb0/c;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lgb0/c;-><init>(Lio/reactivex/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcf0/b;->b(Lcf0/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lgb0/b;->b(Ljava/lang/Throwable;Lio/reactivex/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0, p1}, Lcf0/a;->a(Lcf0/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lgb0/b;->b(Ljava/lang/Throwable;Lio/reactivex/g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    invoke-static {v0}, Lde0/e;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lgb0/b;->b(Ljava/lang/Throwable;Lio/reactivex/g;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_3
    new-instance v1, Lya0/g$b;

    .line 94
    .line 95
    iget v3, p0, Lya0/g;->v:I

    .line 96
    .line 97
    iget v4, p0, Lya0/g;->w:I

    .line 98
    .line 99
    invoke-direct {v1, p1, v2, v3, v4}, Lya0/g$b;-><init>(Lio/reactivex/g;Lh60/g0;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/f;->f(Lio/reactivex/g;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
