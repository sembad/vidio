.class final Lsj/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final r:Lsj/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsj/i0;

.field private final c:Lsj/e0;

.field private final d:Luj/q;

.field private final e:Ltj/d;

.field private final f:Lsj/m0;

.field private final g:Lyj/g;

.field private final h:Lsj/a;

.field private final i:Luj/f;

.field private final j:Lpj/a;

.field private final k:Lqj/a;

.field private final l:Lsj/l;

.field private final m:Lsj/s0;

.field private n:Lsj/h0;

.field final o:Lvh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lvh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lvh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsj/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/t;->r:Lsj/n;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsj/m0;Lsj/i0;Lyj/g;Lsj/e0;Lsj/a;Luj/q;Luj/f;Lsj/s0;Lpj/d;Loj/b;Lsj/l;Ltj/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lvh/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj/t;->o:Lvh/i;

    .line 10
    .line 11
    new-instance v0, Lvh/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lvh/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsj/t;->p:Lvh/i;

    .line 17
    .line 18
    new-instance v0, Lvh/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lvh/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsj/t;->q:Lvh/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsj/t;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lsj/t;->f:Lsj/m0;

    .line 34
    .line 35
    iput-object p3, p0, Lsj/t;->b:Lsj/i0;

    .line 36
    .line 37
    iput-object p4, p0, Lsj/t;->g:Lyj/g;

    .line 38
    .line 39
    iput-object p5, p0, Lsj/t;->c:Lsj/e0;

    .line 40
    .line 41
    iput-object p6, p0, Lsj/t;->h:Lsj/a;

    .line 42
    .line 43
    iput-object p7, p0, Lsj/t;->d:Luj/q;

    .line 44
    .line 45
    iput-object p8, p0, Lsj/t;->i:Luj/f;

    .line 46
    .line 47
    iput-object p10, p0, Lsj/t;->j:Lpj/a;

    .line 48
    .line 49
    iput-object p11, p0, Lsj/t;->k:Lqj/a;

    .line 50
    .line 51
    iput-object p12, p0, Lsj/t;->l:Lsj/l;

    .line 52
    .line 53
    iput-object p9, p0, Lsj/t;->m:Lsj/s0;

    .line 54
    .line 55
    iput-object p13, p0, Lsj/t;->e:Ltj/d;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lsj/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsj/t;->n(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lsj/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/t;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lsj/t;)Lqj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/t;->k:Lqj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lsj/t;)Lsj/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/t;->c:Lsj/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lsj/t;)Lsj/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/t;->m:Lsj/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method static f(Lsj/t;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ".ae"

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lsj/t;->g:Lyj/g;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lyj/g;->e(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p1, "Create new file failed."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Could not create app exception marker file."

    .line 45
    .line 46
    invoke-virtual {p1, p2, p0}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic g(Lsj/t;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsj/t;->n(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lsj/t;)Lsj/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/t;->b:Lsj/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lsj/t;)Ltj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/t;->e:Ltj/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static j(Lsj/t;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsj/t;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/io/File;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    const-string v6, "com.google.firebase.crash.FirebaseCrash"

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "Logging app exception event to Firebase Analytics"

    .line 67
    .line 68
    invoke-virtual {v6, v7, v3}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct {v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lsj/u;

    .line 78
    .line 79
    invoke-direct {v7, p0, v4, v5}, Lsj/u;-><init>(Lsj/t;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6}, Lvh/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "Could not parse app exception timestamp from file "

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5, v3}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0}, Lvh/k;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private m(ZLak/h;Z)V
    .locals 8

    .line 1
    invoke-static {}, Ltj/d;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lsj/t;->m:Lsj/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsj/s0;->g()Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v2, p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "No open sessions to be closed."

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lpj/g;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lak/h;->k()Lak/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lak/d;->b:Lak/d$a;

    .line 46
    .line 47
    iget-boolean p2, p2, Lak/d$a;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    if-lt p2, v5, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lsj/t;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v5, "activity"

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/app/ActivityManager;

    .line 66
    .line 67
    invoke-virtual {p2, v4, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    new-instance v5, Luj/f;

    .line 78
    .line 79
    iget-object v6, p0, Lsj/t;->g:Lyj/g;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Luj/f;-><init>(Lyj/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Luj/f;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lsj/t;->e:Ltj/d;

    .line 88
    .line 89
    invoke-static {v2, v6, v7}, Luj/q;->j(Ljava/lang/String;Lyj/g;Ltj/d;)Luj/q;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v2, p2, v5, v6}, Lsj/s0;->l(Ljava/lang/String;Ljava/util/List;Luj/f;Luj/q;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v6, "No ApplicationExitInfo available. Session: "

    .line 104
    .line 105
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p2, v5}, Lpj/g;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v7, "ANR feature enabled, but device is API "

    .line 126
    .line 127
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v5, p2}, Lpj/g;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v5, "ANR feature disabled."

    .line 146
    .line 147
    invoke-virtual {p2, v5}, Lpj/g;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    if-eqz p3, :cond_4

    .line 151
    .line 152
    iget-object p2, p0, Lsj/t;->j:Lpj/a;

    .line 153
    .line 154
    invoke-interface {p2, v2}, Lpj/a;->d(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "Finalizing native report for session "

    .line 167
    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p3, v5}, Lpj/g;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v2}, Lpj/a;->a(Ljava/lang/String;)Lpj/h;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v5, "No minidump data found for session "

    .line 195
    .line 196
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3, v4}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "No Tombstones data found for session "

    .line 216
    .line 217
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p2, p3}, Lpj/g;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string p3, "No native core present"

    .line 235
    .line 236
    invoke-virtual {p2, p3, v4}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    if-eqz p1, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    move-object v4, p1

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object p1, p0, Lsj/t;->l:Lsj/l;

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lsj/l;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    const-wide/16 v2, 0x3e8

    .line 259
    .line 260
    div-long/2addr p1, v2

    .line 261
    invoke-virtual {v1, p1, p2, v4}, Lsj/s0;->d(JLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "Opening a new session with ID "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v5, v6}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v4, v0, Lsj/t;->f:Lsj/m0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lsj/m0;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lsj/t;->h:Lsj/a;

    .line 43
    .line 44
    iget-object v7, v6, Lsj/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    iget-object v7, v6, Lsj/a;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Lsj/m0;->d()Lsj/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lsj/n0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v9, v6, Lsj/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v9, 0x1

    .line 64
    :goto_0
    invoke-static {v9}, Li2/e;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v10, v6, Lsj/a;->h:Lpj/f;

    .line 69
    .line 70
    move-object v6, v8

    .line 71
    move-object v8, v4

    .line 72
    invoke-static/range {v5 .. v10}, Lvj/h0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpj/f;)Lvj/h0$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lsj/h;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Lvj/h0$c;->a(Z)Lvj/h0$c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Landroid/os/StatFs;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v7, v7

    .line 106
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-long v9, v6

    .line 111
    mul-long v15, v7, v9

    .line 112
    .line 113
    invoke-static {}, Lsj/h$a;->c()Lsj/h$a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget-object v6, v0, Lsj/t;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v6}, Lsj/h;->a(Landroid/content/Context;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    invoke-static {}, Lsj/h;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-static {}, Lsj/h;->c()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static/range {v11 .. v18}, Lvj/h0$b;->c(IIJJZI)Lvj/h0$b;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v0, Lsj/t;->j:Lpj/a;

    .line 154
    .line 155
    invoke-static {v4, v5, v6}, Lvj/h0;->b(Lvj/h0$a;Lvj/h0$c;Lvj/h0$b;)Lvj/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v7, v1, v2, v3, v4}, Lpj/a;->c(Ljava/lang/String;JLvj/h0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v4, v0, Lsj/t;->d:Luj/q;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Luj/q;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-object v4, v0, Lsj/t;->i:Luj/f;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Luj/f;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lsj/t;->l:Lsj/l;

    .line 181
    .line 182
    invoke-virtual {v4, v1}, Lsj/l;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lsj/t;->m:Lsj/s0;

    .line 186
    .line 187
    invoke-virtual {v4, v2, v3, v1}, Lsj/s0;->h(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/t;->m:Lsj/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/s0;->g()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method static r()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lsj/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Couldn\'t get Class Loader"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v2, "META-INF/version-control-info.textproto"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "No version control information found"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lpj/g;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Read version control info"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x400

    .line 57
    .line 58
    new-array v2, v2, [B

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method


# virtual methods
.method final k()Z
    .locals 4

    .line 1
    invoke-static {}, Ltj/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj/t;->c:Lsj/e0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsj/e0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lsj/t;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsj/t;->j:Lpj/a;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lpj/a;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Found previous crash marker."

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lpj/g;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lsj/e0;->c()Z

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method final l(Lak/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lsj/t;->m(ZLak/h;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final o(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lak/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/t;->e:Ltj/d;

    .line 2
    .line 3
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 4
    .line 5
    new-instance v1, Lsj/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lsj/m;-><init>(Lsj/t;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsj/o;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lsj/o;-><init>(Lsj/t;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lsj/h0;

    .line 19
    .line 20
    iget-object v1, p0, Lsj/t;->j:Lpj/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p2, v1}, Lsj/h0;-><init>(Lsj/o;Lak/h;Ljava/lang/Thread$UncaughtExceptionHandler;Lpj/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsj/t;->n:Lsj/h0;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method final p(Lak/h;)Z
    .locals 3

    .line 1
    invoke-static {}, Ltj/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsj/t;->n:Lsj/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsj/h0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Finalizing previously open sessions."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lpj/g;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-direct {p0, v0, p1, v0}, Lsj/t;->m(ZLak/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Closed all previously open sessions."

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lpj/g;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Unable to finalize previously open sessions."

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method final s(Lak/h;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Lak/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, p0, Lsj/t;->e:Ltj/d;

    .line 41
    .line 42
    iget-object v0, v0, Ltj/d;->a:Ltj/c;

    .line 43
    .line 44
    new-instance v3, Lsj/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    move-object v9, p1

    .line 48
    move-object v8, p2

    .line 49
    move-object v7, p3

    .line 50
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lsj/q;-><init>(Lsj/t;JLjava/lang/Throwable;Ljava/lang/Thread;Lak/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ltj/c;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    invoke-static {p1}, Lsj/v0;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :goto_0
    move-object p1, v0

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "Error handling uncaught exception"

    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v4, p0

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p1
.end method

.method final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/t;->g:Lyj/g;

    .line 2
    .line 3
    sget-object v1, Lsj/t;->r:Lsj/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyj/g;->f(Lsj/n;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final u()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsj/t;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lsj/t;->d:Luj/q;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Luj/q;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    iget-object v1, p0, Lsj/t;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lpj/g;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    .line 56
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Unable to save version control info"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_3
    return-void
.end method

.method final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lsj/t;->d:Luj/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luj/q;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lsj/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/t;->d:Luj/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luj/q;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final x(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lak/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/t;->m:Lsj/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/s0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsj/t;->o:Lvh/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "No crash reports are available to be sent."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpj/g;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Crash reports are available to be sent."

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lpj/g;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsj/t;->b:Lsj/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsj/i0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Automatic data collection is disabled."

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "Notifying that unsent reports are available."

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lpj/g;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lvh/i;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lsj/i0;->d()Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lsj/r;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->s(Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lsj/t;->p:Lvh/i;

    .line 111
    .line 112
    invoke-virtual {v1}, Lvh/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Ltj/b;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iget-object v1, p0, Lsj/t;->e:Ltj/d;

    .line 121
    .line 122
    iget-object v1, v1, Ltj/d;->a:Ltj/c;

    .line 123
    .line 124
    new-instance v2, Lsj/t$a;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1}, Lsj/t$a;-><init>(Lsj/t;Lcom/google/android/gms/tasks/Task;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lvh/h;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method final y(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lsj/t;->n:Lsj/h0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lsj/h0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    invoke-direct {p0}, Lsj/t;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Tried to write a non-fatal exception while no session was open."

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v4, Luj/c;

    .line 39
    .line 40
    invoke-direct {v4, v3, v1, v2, v0}, Luj/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsj/t;->m:Lsj/s0;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1, v4}, Lsj/s0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Luj/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final z(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/t;->n:Lsj/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsj/h0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsj/t;->i:Luj/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Luj/f;->c(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
