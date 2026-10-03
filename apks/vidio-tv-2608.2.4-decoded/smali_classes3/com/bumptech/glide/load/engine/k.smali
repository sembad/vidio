.class public final Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/m;
.implements Lcom/bumptech/glide/load/engine/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;,
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;
    }
.end annotation


# static fields
.field private static final h:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/q;

.field private final b:Lcom/bumptech/glide/load/engine/o;

.field private final c:Lzd/h;

.field private final d:Lcom/bumptech/glide/load/engine/k$b;

.field private final e:Lcom/bumptech/glide/load/engine/v;

.field private final f:Lcom/bumptech/glide/load/engine/k$a;

.field private final g:Lcom/bumptech/glide/load/engine/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

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
    sput-boolean v0, Lcom/bumptech/glide/load/engine/k;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzd/h;Lzd/g;Lae/b;Lae/b;Lae/b;Lae/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->c:Lzd/h;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/k$c;-><init>(Lzd/a$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bumptech/glide/load/engine/c;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/c;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bumptech/glide/load/engine/o;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/o;

    .line 27
    .line 28
    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/q;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/q;

    .line 34
    .line 35
    new-instance v1, Lcom/bumptech/glide/load/engine/k$b;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v6, p0

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    move-object v5, p6

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lae/b;Lae/b;Lae/b;Lae/b;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/k;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v6, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    .line 47
    .line 48
    new-instance p2, Lcom/bumptech/glide/load/engine/k$a;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/k$c;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v6, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$a;

    .line 54
    .line 55
    new-instance p2, Lcom/bumptech/glide/load/engine/v;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/v;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, v6, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/v;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lzd/h;->i(Lcom/bumptech/glide/load/engine/k;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/n;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/c;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bumptech/glide/load/engine/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/c;->c(Lcom/bumptech/glide/load/engine/c$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v6, p0

    .line 38
    goto :goto_5

    .line 39
    :cond_2
    :goto_0
    monitor-exit p2

    .line 40
    :goto_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/p;->b()V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-boolean p2, Lcom/bumptech/glide/load/engine/k;->h:Z

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const-string p2, "Loaded resource from active resources"

    .line 52
    .line 53
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/k;->d(Ljava/lang/String;JLvd/e;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object v2

    .line 57
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/k;->c:Lzd/h;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lre/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Lxd/c;

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/p;

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    check-cast v2, Lcom/bumptech/glide/load/engine/p;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    move-object v5, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    new-instance v1, Lcom/bumptech/glide/load/engine/p;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v4, 0x1

    .line 85
    move-object v6, p0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/p;-><init>(Lxd/c;ZZLvd/e;Lcom/bumptech/glide/load/engine/p$a;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :goto_2
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/p;->b()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v6, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/c;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v2}, Lcom/bumptech/glide/load/engine/c;->a(Lvd/e;Lcom/bumptech/glide/load/engine/p;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    if-eqz v2, :cond_a

    .line 102
    .line 103
    sget-boolean p1, Lcom/bumptech/glide/load/engine/k;->h:Z

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    const-string p1, "Loaded resource from cache"

    .line 108
    .line 109
    invoke-static {p1, p3, p4, v5}, Lcom/bumptech/glide/load/engine/k;->d(Ljava/lang/String;JLvd/e;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-object v2

    .line 113
    :cond_a
    :goto_3
    return-object v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v6, p0

    .line 116
    :goto_4
    move-object p1, v0

    .line 117
    :goto_5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    throw p1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_4
.end method

.method private static d(Ljava/lang/String;JLvd/e;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lre/g;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Lxd/c;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/p;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i(Lcom/bumptech/glide/d;Ljava/lang/Object;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZLvd/g;ZZZZLne/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p19

    .line 6
    .line 7
    move-object/from16 v4, p20

    .line 8
    .line 9
    move-wide/from16 v9, p21

    .line 10
    .line 11
    iget-object v11, v0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/q;

    .line 12
    .line 13
    move/from16 v8, p17

    .line 14
    .line 15
    invoke-virtual {v11, v4, v8}, Lcom/bumptech/glide/load/engine/q;->a(Lvd/e;Z)Lcom/bumptech/glide/load/engine/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v20, Lcom/bumptech/glide/load/engine/k;->h:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lne/h;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    if-eqz v20, :cond_0

    .line 27
    .line 28
    const-string v2, "Added to existing load"

    .line 29
    .line 30
    invoke-static {v2, v9, v10, v4}, Lcom/bumptech/glide/load/engine/k;->d(Ljava/lang/String;JLvd/e;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/k$d;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lne/h;Lcom/bumptech/glide/load/engine/l;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/bumptech/glide/load/engine/k$b;->g:Lf5/c;

    .line 42
    .line 43
    invoke-interface {v3}, Lf5/c;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bumptech/glide/load/engine/l;

    .line 48
    .line 49
    const-string v5, "Argument must not be null"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move/from16 v5, p14

    .line 55
    .line 56
    move/from16 v6, p15

    .line 57
    .line 58
    move/from16 v7, p16

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/l;->f(Lvd/e;ZZZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$a;

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    move/from16 v8, p4

    .line 70
    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    move-object/from16 v10, p6

    .line 74
    .line 75
    move-object/from16 v12, p8

    .line 76
    .line 77
    move-object/from16 v13, p9

    .line 78
    .line 79
    move-object/from16 v14, p10

    .line 80
    .line 81
    move/from16 v15, p11

    .line 82
    .line 83
    move/from16 v16, p12

    .line 84
    .line 85
    move-object/from16 v18, p13

    .line 86
    .line 87
    move/from16 v17, p17

    .line 88
    .line 89
    move-object/from16 v6, p20

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    move-object v0, v11

    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    move-object/from16 v11, p7

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZZLvd/g;Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/load/engine/i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v6

    .line 104
    move-object/from16 v5, v19

    .line 105
    .line 106
    invoke-virtual {v0, v5, v4}, Lcom/bumptech/glide/load/engine/q;->b(Lcom/bumptech/glide/load/engine/l;Lvd/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lne/h;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/l;->o(Lcom/bumptech/glide/load/engine/i;)V

    .line 113
    .line 114
    .line 115
    if-eqz v20, :cond_2

    .line 116
    .line 117
    const-string v0, "Started new load"

    .line 118
    .line 119
    move-wide/from16 v9, p21

    .line 120
    .line 121
    invoke-static {v0, v9, v10, v4}, Lcom/bumptech/glide/load/engine/k;->d(Ljava/lang/String;JLvd/e;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/k$d;

    .line 125
    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v5}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lne/h;Lcom/bumptech/glide/load/engine/l;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method public final a(Lvd/e;Lcom/bumptech/glide/load/engine/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/e;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bumptech/glide/load/engine/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/c$a;->c:Lxd/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lzd/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lre/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxd/c;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/v;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/v;->a(Lxd/c;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final b(Lcom/bumptech/glide/d;Ljava/lang/Object;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZLvd/g;ZZZZLne/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;
    .locals 25

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lre/g;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/o;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Lcom/bumptech/glide/load/engine/n;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/Object;Lvd/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lvd/g;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/bumptech/glide/load/engine/k;->c(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/p;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-direct/range {v2 .. v24}, Lcom/bumptech/glide/load/engine/k;->i(Lcom/bumptech/glide/d;Ljava/lang/Object;Lvd/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lxd/a;Ljava/util/Map;ZZLvd/g;ZZZZLne/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Lvd/a;->w:Lvd/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-virtual {v3, v0, v1, v2}, Lne/h;->p(Lxd/c;Lvd/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/bumptech/glide/load/engine/l;Lvd/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lvd/e;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/q;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/q;->c(Lcom/bumptech/glide/load/engine/l;Lvd/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Lcom/bumptech/glide/load/engine/l;Lvd/e;Lcom/bumptech/glide/load/engine/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lvd/e;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/p;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/c;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/c;->a(Lvd/e;Lcom/bumptech/glide/load/engine/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/q;

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/load/engine/q;->c(Lcom/bumptech/glide/load/engine/l;Lvd/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final g(Lxd/c;)V
    .locals 2
    .param p1    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/v;->a(Lxd/c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
