.class public final Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field public static final synthetic n:I


# instance fields
.field private final a:Ldk/f;

.field private final b:Lzk/c;

.field private final c:Lyk/c;

.field private final d:Lcom/google/firebase/installations/h;

.field private final e:Lkk/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/s<",
            "Lyk/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lwk/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/HashSet;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/installations/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Ldk/f;Lvk/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p2    # Lvk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lvk/b<",
            "Ltk/h;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzk/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldk/f;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lzk/c;-><init>(Landroid/content/Context;Lvk/b;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lyk/c;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lyk/c;-><init>(Ldk/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/installations/h;->b()Lcom/google/firebase/installations/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lkk/s;

    .line 20
    .line 21
    new-instance v3, Lwk/a;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lwk/a;-><init>(Ldk/f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lkk/s;-><init>(Lvk/b;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lwk/g;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/firebase/installations/c;->b:Lzk/c;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/firebase/installations/c;->c:Lyk/c;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/firebase/installations/c;->e:Lkk/s;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/firebase/installations/c;->f:Lwk/g;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/google/firebase/installations/c;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldk/f;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lyk/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyk/c;->c()Lyk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v2}, Lyk/d;->f()Lyk/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lyk/c$a;->v:Lyk/c$a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    if-nez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Lyk/d;->f()Lyk/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v5, Lyk/c$a;->e:Lyk/c$a;

    .line 50
    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/firebase/installations/h;->c(Lyk/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->g(Lyk/d;)Lyk/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->j(Lyk/d;)Lyk/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->h(Lyk/d;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v0}, Lcom/google/firebase/installations/c;->n(Lyk/d;Lyk/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lyk/d;->f()Lyk/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lyk/c$a;->i:Lyk/c$a;

    .line 88
    .line 89
    if-ne v2, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lyk/d;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0}, Lyk/d;->f()Lyk/c$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_7

    .line 103
    .line 104
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-virtual {v0}, Lyk/d;->f()Lyk/c$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lyk/c$a;->d:Lyk/c$a;

    .line 118
    .line 119
    if-eq v1, v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Lyk/d;->f()Lyk/c$a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lyk/c$a;->c:Lyk/c$a;

    .line 126
    .line 127
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->l(Lyk/d;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    :goto_4
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 153
    .line 154
    .line 155
    :cond_a
    throw p0

    .line 156
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p0
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/google/firebase/installations/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private final f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldk/f;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lyk/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyk/c;->c()Lyk/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lyk/d;->f()Lyk/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lyk/c$a;->d:Lyk/c$a;

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lyk/d;->f()Lyk/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lyk/c$a;->c:Lyk/c$a;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 40
    :goto_1
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/firebase/installations/c;->f:Lwk/g;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 45
    .line 46
    invoke-virtual {v4}, Ldk/f;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "CHIME_ANDROID_SDK"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ldk/f;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lyk/d;->f()Lyk/c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lyk/c$a;->c:Lyk/c$a;

    .line 69
    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/firebase/installations/c;->e:Lkk/s;

    .line 73
    .line 74
    invoke-virtual {v4}, Lkk/s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lyk/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Lyk/b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lwk/g;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lwk/g;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/installations/c;->c:Lyk/c;

    .line 106
    .line 107
    invoke-virtual {v2}, Lyk/d;->h()Lyk/d$a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v4}, Lyk/d$a;->d(Ljava/lang/String;)Lyk/d$a;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lyk/c$a;->e:Lyk/c$a;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lyk/d$a;->g(Lyk/c$a;)Lyk/d$a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lyk/d$a;->a()Lyk/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Lyk/c;->b(Lyk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->l(Lyk/d;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v1, Lwk/d;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lwk/d;-><init>(Lcom/google/firebase/installations/c;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :goto_5
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    throw v2

    .line 158
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    throw v1
.end method

.method private g(Lyk/d;)Lyk/d;
    .locals 8
    .param p1    # Lyk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldk/j;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lyk/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldk/j;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lyk/d;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/firebase/installations/c;->b:Lzk/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2, v0, v3}, Lzk/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzk/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lzk/f;->b()Lzk/f$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lyk/d;->h()Lyk/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lyk/c$a;->d:Lyk/c$a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lyk/d$a;->g(Lyk/c$a;)Lyk/d$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lyk/d$a;->a()Lyk/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 68
    .line 69
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lyk/d;->h()Lyk/d$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "BAD CONFIG"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lyk/d$a;->e(Ljava/lang/String;)Lyk/d$a;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lyk/c$a;->v:Lyk/c$a;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lyk/d$a;->g(Lyk/c$a;)Lyk/d$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lyk/d$a;->a()Lyk/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lzk/f;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lzk/f;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/firebase/installations/h;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x3e8

    .line 109
    .line 110
    div-long/2addr v4, v6

    .line 111
    invoke-virtual {p1}, Lyk/d;->h()Lyk/d$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Lyk/d$a;->b(Ljava/lang/String;)Lyk/d$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Lyk/d$a;->c(J)Lyk/d$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Lyk/d$a;->h(J)Lyk/d$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lyk/d$a;->a()Lyk/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private h(Lyk/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldk/f;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;)Lcom/google/firebase/installations/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lyk/c;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lyk/c;->b(Lyk/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldk/j;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ldk/j;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ldk/j;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ldk/j;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v4, Lcom/google/firebase/installations/h;->d:I

    .line 51
    .line 52
    const-string v4, ":"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ldk/j;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/firebase/installations/h;->d(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private j(Lyk/d;)Lyk/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyk/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lyk/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lkk/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkk/s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyk/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyk/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Ldk/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ldk/j;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lyk/d;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldk/j;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Ldk/f;->m()Ldk/j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldk/j;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lzk/c;

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lzk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzk/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lzk/d;->e()Lzk/d$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lyk/d;->h()Lyk/d$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "BAD CONFIG"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lyk/d$a;->e(Ljava/lang/String;)Lyk/d$a;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lyk/c$a;->v:Lyk/c$a;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lyk/d$a;->g(Lyk/c$a;)Lyk/d$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lyk/d$a;->a()Lyk/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 104
    .line 105
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    invoke-virtual {v0}, Lzk/d;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lzk/d;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/installations/h;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v5, 0x3e8

    .line 126
    .line 127
    div-long/2addr v3, v5

    .line 128
    invoke-virtual {v0}, Lzk/d;->b()Lzk/f;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lzk/f;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lzk/d;->b()Lzk/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lzk/f;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {p1}, Lyk/d;->h()Lyk/d$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Lyk/d$a;->d(Ljava/lang/String;)Lyk/d$a;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lyk/c$a;->i:Lyk/c$a;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lyk/d$a;->g(Lyk/c$a;)Lyk/d$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lyk/d$a;->b(Ljava/lang/String;)Lyk/d$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lyk/d$a;->f(Ljava/lang/String;)Lyk/d$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6, v7}, Lyk/d$a;->c(J)Lyk/d$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, v4}, Lyk/d$a;->h(J)Lyk/d$a;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lyk/d$a;->a()Lyk/d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method private k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/g;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/g;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private l(Lyk/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/g;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/g;->b(Lyk/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private declared-synchronized n(Lyk/d;Lyk/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lyk/d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lyk/d;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lxk/a;

    .line 41
    .line 42
    invoke-interface {p2}, Lxk/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/installations/d;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/h;Lri/i;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->e(Lcom/google/firebase/installations/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwk/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lwk/c;-><init>(Lcom/google/firebase/installations/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->i()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lri/i;

    .line 16
    .line 17
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/e;-><init>(Lri/i;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->e(Lcom/google/firebase/installations/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lwk/b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lwk/b;-><init>(Lcom/google/firebase/installations/c;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
