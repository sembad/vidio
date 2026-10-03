.class public final Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/gms/common/util/h;

.field private static final k:Ljava/util/Random;

.field private static final l:Ljava/util/HashMap;

.field public static final synthetic m:I


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lfj/e;

.field private final e:Lmk/c;

.field private final f:Lgj/b;

.field private final g:Llk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llk/b<",
            "Ljj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->c()Lcom/google/android/gms/common/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/common/util/h;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/remoteconfig/b;->k:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/b;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lfj/e;Lmk/c;Lgj/b;Llk/b;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lkj/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lfj/e;",
            "Lmk/c;",
            "Lgj/b;",
            "Llk/b<",
            "Ljj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/b;->d:Lfj/e;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/b;->e:Lmk/c;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/b;->f:Lgj/b;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/b;->g:Llk/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Lfj/e;->m()Lfj/j;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lfj/j;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/b;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/b$a;->b(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgl/k;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lgl/k;-><init>(Lcom/google/firebase/remoteconfig/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lvh/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static b(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/b;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/remoteconfig/a;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/a;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 3

    .line 1
    const-string v0, "frc_"

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/b;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p1, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ".json"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/v;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/v;)Lcom/google/firebase/remoteconfig/internal/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final a(Ljl/f;)V
    .locals 1
    .param p1    # Ljl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/b;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->k()Lhl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lhl/d;->c(Ljl/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final declared-synchronized c(Lfj/e;Ljava/lang/String;Lmk/c;Lgj/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/u;Lhl/d;)Lcom/google/firebase/remoteconfig/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "firebase"

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lfj/e;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "[DEFAULT]"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    move-object v10, v2

    .line 43
    :goto_0
    iget-object v6, v1, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    move-object/from16 v4, p9

    .line 52
    .line 53
    move-object/from16 v8, p11

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/b;->g(Lfj/e;Lmk/c;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/q;

    .line 56
    .line 57
    .line 58
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    move-object v14, v1

    .line 60
    move-object v15, v7

    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    move-object/from16 v8, p8

    .line 70
    .line 71
    move-object/from16 v11, p11

    .line 72
    .line 73
    move-object/from16 v13, p12

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v2, v9

    .line 77
    move-object v4, v10

    .line 78
    move-object/from16 v9, p9

    .line 79
    .line 80
    move-object/from16 v10, p10

    .line 81
    .line 82
    :try_start_1
    invoke-direct/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/a;-><init>(Landroid/content/Context;Lmk/c;Lgj/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/u;Lcom/google/firebase/remoteconfig/internal/q;Lhl/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/a;->p()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v14, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/google/firebase/remoteconfig/b;->l:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v14, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v14, v1

    .line 105
    move-object v15, v7

    .line 106
    :goto_1
    iget-object v0, v14, Lcom/google/firebase/remoteconfig/b;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/firebase/remoteconfig/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object v0

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/u;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/p;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b;->d:Lfj/e;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->g:Llk/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfj/e;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "[DEFAULT]"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_1
    const-string v0, "firebase"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/y;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/y;-><init>(Llk/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v1, Lgl/j;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lgl/j;-><init>(Lcom/google/firebase/remoteconfig/internal/y;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/p;->a(Lgl/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v8, v9}, Lhl/a;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lhl/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v13, Lhl/d;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    invoke-direct {v13, v8, v0, v1}, Lhl/d;-><init>(Lcom/google/firebase/remoteconfig/internal/f;Lhl/a;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/b;->d:Lfj/e;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/b;->e:Lmk/c;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/b;->f:Lgj/b;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/b;->f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/m;

    .line 134
    .line 135
    .line 136
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p1

    .line 139
    :try_start_3
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/b;->c(Lfj/e;Ljava/lang/String;Lmk/c;Lgj/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/u;Lhl/d;)Lcom/google/firebase/remoteconfig/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :goto_2
    move-object p1, v0

    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v1, p0

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    throw p1
.end method

.method final declared-synchronized f(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/m;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/m;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/b;->e:Lmk/c;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/b;->d:Lfj/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj/e;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "[DEFAULT]"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/b;->g:Llk/b;

    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Lgl/l;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v5, v1, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object v6, Lcom/google/firebase/remoteconfig/b;->j:Lcom/google/android/gms/common/util/h;

    .line 37
    .line 38
    sget-object v7, Lcom/google/firebase/remoteconfig/b;->k:Ljava/util/Random;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/b;->d:Lfj/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfj/e;->m()Lfj/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lfj/j;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/b;->d:Lfj/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfj/e;->m()Lfj/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfj/j;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/google/firebase/remoteconfig/b;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/u;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/remoteconfig/internal/u;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    move-object/from16 v12, p1

    .line 73
    .line 74
    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v1, Lcom/google/firebase/remoteconfig/b;->i:Ljava/util/HashMap;

    .line 78
    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Lmk/c;Llk/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/u;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v2

    .line 89
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method final declared-synchronized g(Lfj/e;Lmk/c;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;)Lcom/google/firebase/remoteconfig/internal/q;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/q;

    .line 3
    .line 4
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(Lfj/e;Lmk/c;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/u;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
