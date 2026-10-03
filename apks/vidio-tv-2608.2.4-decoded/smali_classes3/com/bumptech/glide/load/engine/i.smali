.class final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lse/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$d;,
        Lcom/bumptech/glide/load/engine/i$c;,
        Lcom/bumptech/glide/load/engine/i$e;,
        Lcom/bumptech/glide/load/engine/i$f;,
        Lcom/bumptech/glide/load/engine/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/i<",
        "*>;>;",
        "Lse/a$d;"
    }
.end annotation


# instance fields
.field private final F:Lcom/bumptech/glide/load/engine/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final G:Lcom/bumptech/glide/load/engine/i$d;

.field private H:Lcom/bumptech/glide/d;

.field private I:Lvd/e;

.field private J:Lcom/bumptech/glide/f;

.field private K:Lcom/bumptech/glide/load/engine/n;

.field private L:I

.field private M:I

.field private N:Lxd/a;

.field private O:Lvd/g;

.field private P:Lcom/bumptech/glide/load/engine/l;

.field private Q:I

.field private R:Lcom/bumptech/glide/load/engine/i$f;

.field private S:Lcom/bumptech/glide/load/engine/i$e;

.field private T:J

.field private U:Z

.field private V:Ljava/lang/Object;

.field private W:Ljava/lang/Thread;

.field private X:Lvd/e;

.field private Y:Lvd/e;

.field private Z:Ljava/lang/Object;

.field private a0:Lvd/a;

.field private b0:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile c0:Lcom/bumptech/glide/load/engine/g;

.field private final d:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile d0:Z

.field private final e:Ljava/util/ArrayList;

.field private volatile e0:Z

.field private f0:Z

.field private final i:Lse/d;

.field private final v:Lcom/bumptech/glide/load/engine/i$c;

.field private final w:Lf5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/c<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k$c;Lf5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/h;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lse/d;->a()Lse/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lse/d;

    .line 23
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->F:Lcom/bumptech/glide/load/engine/i$b;

    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/i$d;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->G:Lcom/bumptech/glide/load/engine/i$d;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/i$c;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->w:Lf5/c;

    .line 41
    .line 42
    return-void
.end method

.method private k(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lvd/a;)Lxd/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lvd/a;",
            ")",
            "Lxd/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Lre/g;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/i;->l(Ljava/lang/Object;Lvd/a;)Lxd/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/i;->q(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method private l(Ljava/lang/Object;Lvd/a;)Lxd/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lvd/a;",
            ")",
            "Lxd/c<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/h;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->O:Lvd/g;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lvd/a;->v:Lvd/a;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 35
    :goto_2
    sget-object v3, Lee/n;->i:Lvd/f;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Lvd/g;

    .line 55
    .line 56
    invoke-direct {v0}, Lvd/g;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->O:Lvd/g;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lvd/g;->d(Lvd/g;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v3, v1}, Lvd/g;->f(Lvd/f;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->H:Lcom/bumptech/glide/d;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->j(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/i;->L:I

    .line 83
    .line 84
    iget v4, p0, Lcom/bumptech/glide/load/engine/i;->M:I

    .line 85
    .line 86
    new-instance v6, Lcom/bumptech/glide/load/engine/i$a;

    .line 87
    .line 88
    invoke-direct {v6, p0, p2}, Lcom/bumptech/glide/load/engine/i$a;-><init>(Lcom/bumptech/glide/load/engine/i;Lvd/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/r;->a(IILcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/engine/i$a;Lvd/g;)Lxd/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private m()V
    .locals 6

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/i;->T:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "data: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", cache key: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->X:Lvd/e;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", fetcher: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->b0:Lcom/bumptech/glide/load/data/d;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Retrieved data"

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bumptech/glide/load/engine/i;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->b0:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->a0:Lvd/a;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/i;->k(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lvd/a;)Lxd/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->Y:Lvd/e;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->a0:Lvd/a;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lvd/e;Lvd/a;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :goto_0
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->a0:Lvd/a;

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/i;->f0:Z

    .line 84
    .line 85
    instance-of v4, v1, Lxd/b;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Lxd/b;

    .line 91
    .line 92
    invoke-interface {v4}, Lxd/b;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->F:Lcom/bumptech/glide/load/engine/i$b;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i$b;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/s;->b(Lxd/c;)Lcom/bumptech/glide/load/engine/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->y()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 112
    .line 113
    invoke-virtual {v5, v1, v2, v3}, Lcom/bumptech/glide/load/engine/l;->j(Lxd/c;Lvd/a;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/bumptech/glide/load/engine/i$f;->w:Lcom/bumptech/glide/load/engine/i$f;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/i$b;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/i$c;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->O:Lvd/g;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2}, Lcom/bumptech/glide/load/engine/i$b;->b(Lcom/bumptech/glide/load/engine/i$c;Lvd/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->G:Lcom/bumptech/glide/load/engine/i$d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->u()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 156
    .line 157
    .line 158
    :cond_5
    throw v1

    .line 159
    :cond_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->w()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void
.end method

.method private n()Lcom/bumptech/glide/load/engine/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/h;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/appsflyer/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/h;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private o(Lcom/bumptech/glide/load/engine/i$f;)Lcom/bumptech/glide/load/engine/i$f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Unrecognized stage: "

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/i;->U:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/engine/i$f;->F:Lcom/bumptech/glide/load/engine/i$f;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/i$f;->v:Lcom/bumptech/glide/load/engine/i$f;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->N:Lxd/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxd/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v0, Lcom/bumptech/glide/load/engine/i$f;->i:Lcom/bumptech/glide/load/engine/i$f;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->o(Lcom/bumptech/glide/load/engine/i$f;)Lcom/bumptech/glide/load/engine/i$f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->N:Lxd/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxd/a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sget-object v0, Lcom/bumptech/glide/load/engine/i$f;->e:Lcom/bumptech/glide/load/engine/i$f;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->o(Lcom/bumptech/glide/load/engine/i$f;)Lcom/bumptech/glide/load/engine/i$f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private q(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, Lre/g;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->K:Lcom/bumptech/glide/load/engine/n;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/l;->T:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->G:Lcom/bumptech/glide/load/engine/i$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->u()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->G:Lcom/bumptech/glide/load/engine/i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->F:Lcom/bumptech/glide/load/engine/i$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->d0:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->H:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->I:Lvd/e;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->O:Lvd/g;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->J:Lcom/bumptech/glide/f;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->K:Lcom/bumptech/glide/load/engine/n;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->c0:Lcom/bumptech/glide/load/engine/g;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->W:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->X:Lvd/e;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->a0:Lvd/a;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->b0:Lcom/bumptech/glide/load/data/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/i;->T:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->e0:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->V:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lf5/c;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Lf5/c;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->W:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lre/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/i;->T:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->e0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->c0:Lcom/bumptech/glide/load/engine/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c0:Lcom/bumptech/glide/load/engine/g;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/i;->o(Lcom/bumptech/glide/load/engine/i$f;)Lcom/bumptech/glide/load/engine/i$f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->n()Lcom/bumptech/glide/load/engine/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/i;->c0:Lcom/bumptech/glide/load/engine/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/engine/i$f;->v:Lcom/bumptech/glide/load/engine/i$f;

    .line 49
    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/i$e;->e:Lcom/bumptech/glide/load/engine/i$e;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->S:Lcom/bumptech/glide/load/engine/i$e;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/l;->n(Lcom/bumptech/glide/load/engine/i;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 63
    .line 64
    sget-object v2, Lcom/bumptech/glide/load/engine/i$f;->F:Lcom/bumptech/glide/load/engine/i$f;

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->e0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->r()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->S:Lcom/bumptech/glide/load/engine/i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Unrecognized run reason: "

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->S:Lcom/bumptech/glide/load/engine/i$e;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/appsflyer/internal/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->w()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/i$f;->d:Lcom/bumptech/glide/load/engine/i$f;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->o(Lcom/bumptech/glide/load/engine/i$f;)Lcom/bumptech/glide/load/engine/i$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->n()Lcom/bumptech/glide/load/engine/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c0:Lcom/bumptech/glide/load/engine/g;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->w()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lse/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->d0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    const-string v1, "Already notified"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->d0:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Lvd/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lvd/a;Lvd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lvd/a;",
            "Lvd/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->X:Lvd/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->b0:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->a0:Lvd/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->Y:Lvd/e;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->f0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->W:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/i$e;->i:Lcom/bumptech/glide/load/engine/i$e;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->S:Lcom/bumptech/glide/load/engine/i$e;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/l;->n(Lcom/bumptech/glide/load/engine/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->J:Lcom/bumptech/glide/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/i;->J:Lcom/bumptech/glide/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->Q:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/i;->Q:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()Lse/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lse/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lvd/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lvd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lvd/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lvd/e;Lvd/a;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->W:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/i$e;->e:Lcom/bumptech/glide/load/engine/i$e;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->S:Lcom/bumptech/glide/load/engine/i$e;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/l;->n(Lcom/bumptech/glide/load/engine/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->w()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->e0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c0:Lcom/bumptech/glide/load/engine/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final p(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZZLvd/g;Lcom/bumptech/glide/load/engine/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/h;

    .line 4
    .line 5
    iget-object v15, v0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/i$c;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v7, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v11, p15

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/h;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lvd/e;IILxd/a;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lvd/g;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/i$c;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/bumptech/glide/load/engine/i;->H:Lcom/bumptech/glide/d;

    .line 37
    .line 38
    iput-object v4, v0, Lcom/bumptech/glide/load/engine/i;->I:Lvd/e;

    .line 39
    .line 40
    iput-object v10, v0, Lcom/bumptech/glide/load/engine/i;->J:Lcom/bumptech/glide/f;

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/i;->K:Lcom/bumptech/glide/load/engine/n;

    .line 45
    .line 46
    iput v5, v0, Lcom/bumptech/glide/load/engine/i;->L:I

    .line 47
    .line 48
    iput v6, v0, Lcom/bumptech/glide/load/engine/i;->M:I

    .line 49
    .line 50
    iput-object v7, v0, Lcom/bumptech/glide/load/engine/i;->N:Lxd/a;

    .line 51
    .line 52
    move/from16 v1, p14

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/i;->U:Z

    .line 55
    .line 56
    iput-object v11, v0, Lcom/bumptech/glide/load/engine/i;->O:Lvd/g;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 61
    .line 62
    move/from16 v1, p17

    .line 63
    .line 64
    iput v1, v0, Lcom/bumptech/glide/load/engine/i;->Q:I

    .line 65
    .line 66
    sget-object v1, Lcom/bumptech/glide/load/engine/i$e;->d:Lcom/bumptech/glide/load/engine/i$e;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/i;->S:Lcom/bumptech/glide/load/engine/i$e;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/bumptech/glide/load/engine/i;->V:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->b0:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/i;->e0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->r()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->x()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->e0:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->R:Lcom/bumptech/glide/load/engine/i$f;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/engine/i$f;->w:Lcom/bumptech/glide/load/engine/i$f;

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->r()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->e0:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    throw v3

    .line 90
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw v0
.end method

.method final s(Lvd/a;Lxd/c;)Lxd/c;
    .locals 12
    .param p2    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lvd/a;",
            "Lxd/c<",
            "TZ;>;)",
            "Lxd/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lxd/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lvd/a;->v:Lvd/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v8}, Lcom/bumptech/glide/load/engine/h;->s(Ljava/lang/Class;)Lvd/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->H:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iget v4, p0, Lcom/bumptech/glide/load/engine/i;->L:I

    .line 23
    .line 24
    iget v5, p0, Lcom/bumptech/glide/load/engine/i;->M:I

    .line 25
    .line 26
    invoke-interface {v0, v3, p2, v4, v5}, Lvd/k;->b(Landroid/content/Context;Lxd/c;II)Lxd/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v2

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lxd/c;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/h;->v(Lxd/c;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/h;->n(Lxd/c;)Lvd/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->O:Lvd/g;

    .line 55
    .line 56
    invoke-interface {v2, p2}, Lvd/j;->a(Lvd/g;)Lvd/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    move-object v10, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p2, Lvd/c;->i:Lvd/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->X:Lvd/e;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->g()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :goto_3
    const/4 v9, 0x1

    .line 78
    if-ge v6, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lbe/p$a;

    .line 85
    .line 86
    iget-object v11, v11, Lbe/p$a;->a:Lvd/e;

    .line 87
    .line 88
    invoke-interface {v11, v2}, Lvd/e;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_4
    xor-int/lit8 v2, v5, 0x1

    .line 100
    .line 101
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->N:Lxd/a;

    .line 102
    .line 103
    invoke-virtual {v3, v2, p1, p2}, Lxd/a;->d(ZLvd/a;Lvd/c;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    if-ne p1, v9, :cond_5

    .line 118
    .line 119
    move-object p1, v1

    .line 120
    new-instance v1, Lcom/bumptech/glide/load/engine/u;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->b()Lyd/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->X:Lvd/e;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->I:Lvd/e;

    .line 129
    .line 130
    iget v5, p0, Lcom/bumptech/glide/load/engine/i;->L:I

    .line 131
    .line 132
    iget v6, p0, Lcom/bumptech/glide/load/engine/i;->M:I

    .line 133
    .line 134
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/i;->O:Lvd/g;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/u;-><init>(Lyd/b;Lvd/e;Lvd/e;IILvd/k;Ljava/lang/Class;Lvd/g;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const-string p1, "Unknown strategy: "

    .line 141
    .line 142
    invoke-static {p2, p1}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :cond_6
    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->X:Lvd/e;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->I:Lvd/e;

    .line 152
    .line 153
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(Lvd/e;Lvd/e;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/s;->b(Lxd/c;)Lcom/bumptech/glide/load/engine/s;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/i;->F:Lcom/bumptech/glide/load/engine/i$b;

    .line 161
    .line 162
    invoke-virtual {p2, v1, v10, p1}, Lcom/bumptech/glide/load/engine/i$b;->d(Lvd/e;Lvd/j;Lcom/bumptech/glide/load/engine/s;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_7
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 167
    .line 168
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    return-object v0
.end method

.method final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->G:Lcom/bumptech/glide/load/engine/i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/i$e;->e:Lcom/bumptech/glide/load/engine/i$e;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->S:Lcom/bumptech/glide/load/engine/i$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->P:Lcom/bumptech/glide/load/engine/l;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/l;->n(Lcom/bumptech/glide/load/engine/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final z()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/i$f;->d:Lcom/bumptech/glide/load/engine/i$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->o(Lcom/bumptech/glide/load/engine/i$f;)Lcom/bumptech/glide/load/engine/i$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/engine/i$f;->e:Lcom/bumptech/glide/load/engine/i$f;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/bumptech/glide/load/engine/i$f;->i:Lcom/bumptech/glide/load/engine/i$f;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
