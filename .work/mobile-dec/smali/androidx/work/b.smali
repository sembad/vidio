.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lpd/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/google/protobuf/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Landroidx/work/impl/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:I


# direct methods
.method constructor <init>(Landroidx/work/b$a;)V
    .locals 6
    .param p1    # Landroidx/work/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, Landroidx/work/a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v5}, Landroidx/work/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, Landroidx/work/a;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroidx/work/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/work/b$a;->a:Lpd/u;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget v0, Lpd/u;->b:I

    .line 69
    .line 70
    new-instance v0, Landroidx/work/f;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/work/f;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/work/b;->c:Lpd/u;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v0, p0, Landroidx/work/b;->c:Lpd/u;

    .line 79
    .line 80
    :goto_0
    new-instance v0, Landroidx/work/d;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/work/b;->d:Lcom/google/protobuf/e;

    .line 86
    .line 87
    new-instance v0, Landroidx/work/impl/d;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/work/impl/d;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/impl/d;

    .line 93
    .line 94
    iput v2, p0, Landroidx/work/b;->g:I

    .line 95
    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    iput v0, p0, Landroidx/work/b;->h:I

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    iput v0, p0, Landroidx/work/b;->i:I

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/work/b$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/work/b;->f:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/protobuf/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Lcom/google/protobuf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/b;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    :cond_0
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroidx/work/impl/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/impl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lpd/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Lpd/u;

    .line 2
    .line 3
    return-object v0
.end method
