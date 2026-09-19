.class public final Lcom/google/android/gms/cast/framework/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/e$d;,
        Lcom/google/android/gms/cast/framework/media/e$c;,
        Lcom/google/android/gms/cast/framework/media/e$a;,
        Lcom/google/android/gms/cast/framework/media/e$b;
    }
.end annotation


# static fields
.field private static final l:Loh/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/cast/zzfk;

.field private final c:Loh/m;

.field private final d:Lcom/google/android/gms/cast/framework/media/q;

.field private final e:Lcom/google/android/gms/cast/framework/media/b;

.field private f:Lkh/i0;

.field private g:Lri/i;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/b;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/e;->l:Loh/b;

    .line 9
    .line 10
    sget-object v0, Loh/m;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Loh/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Lcom/google/android/gms/internal/cast/zzfk;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/cast/framework/media/q;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/q;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->d:Lcom/google/android/gms/cast/framework/media/q;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/cast/framework/media/y;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/y;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Loh/m;->y(Loh/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Loh/r;->e(Loh/n;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/cast/framework/media/b;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/b;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->e:Lcom/google/android/gms/cast/framework/media/b;

    .line 76
    .line 77
    return-void
.end method

.method public static Q()Lcom/google/android/gms/common/api/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/cast/framework/media/r;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/r;-><init>(Lcom/google/android/gms/cast/framework/media/s;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static synthetic T()Loh/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/e;->l:Loh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Lkh/i0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a0(Ljava/util/Set;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->y0()Lcom/google/android/gms/cast/MediaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/cast/framework/media/e$d;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->D0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/e$d;->onProgressUpdated(JJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/cast/framework/media/e$d;

    .line 90
    .line 91
    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/e$d;->onProgressUpdated(JJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/cast/framework/media/e$d;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->l()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/e$d;->onProgressUpdated(JJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    return-void
.end method

.method private static final b0(Lcom/google/android/gms/cast/framework/media/w;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/w;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/cast/framework/media/v;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/v;-><init>(Lcom/google/android/gms/cast/framework/media/w;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lkh/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lkh/e$a;->c(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkh/e$a;->a()Lkh/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/e;->z(Lkh/e;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B([J)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/u0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/u0;-><init>(Lcom/google/android/gms/cast/framework/media/e;[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/s0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/s0;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/n;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/n;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/m;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(Lcom/google/android/gms/cast/framework/media/e$a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final F(Lkh/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Lkh/i0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->d:Lcom/google/android/gms/cast/framework/media/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 11
    .line 12
    invoke-virtual {v2}, Loh/m;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/e;->e:Lcom/google/android/gms/cast/framework/media/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/b;->a()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Must be called from the main thread."

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Loh/r;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lkh/d0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lkh/d0;->F(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/q;->b(Lkh/i0;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Lcom/google/android/gms/internal/cast/zzfk;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Lkh/i0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/q;->b(Lkh/i0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->f:Lkh/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Loh/r;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v0, Lkh/d0;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p0}, Lkh/d0;->E(Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/t0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/t0;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H()Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/j;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final I([I)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/k;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/k;-><init>(Lcom/google/android/gms/cast/framework/media/e;[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final J()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/cast/internal/zzap;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lri/i;

    .line 23
    .line 24
    invoke-direct {v0}, Lri/i;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->g:Lri/i;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/cast/framework/media/e;->l:Loh/b;

    .line 33
    .line 34
    const-string v2, "create SessionState with cached mediaInfo and mediaStatus"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$a;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->h(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->z1()Lcom/google/android/gms/cast/MediaQueueData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->j(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->i1()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->i(D)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->s0()[J

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->b([J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->B0()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->g(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$a;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/gms/cast/SessionState$a;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/SessionState$a;->b(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/cast/SessionState$a;->a()Lcom/google/android/gms/cast/SessionState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->g:Lri/i;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lri/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v1, Lcom/google/android/gms/cast/internal/zzap;

    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lri/i;->b(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->g:Lri/i;

    .line 129
    .line 130
    invoke-virtual {v0}, Lri/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public final K(Lcom/google/android/gms/cast/SessionState;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/SessionState;->s0()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/cast/framework/media/e;->l:Loh/b;

    .line 14
    .line 15
    const-string v2, "resume SessionState"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Loh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/e;->t(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method final L()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final M()Z
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide/16 v3, 0x2

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->N1(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->U0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v2
.end method

.method public final N()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->y0()Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    :goto_0
    return v1
.end method

.method public final O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->N1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->I1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->z0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->K0(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->N1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->I1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->z0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->K0(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->C1()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method final synthetic R(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/e;->a0(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/cast/framework/media/a0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a0;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a0;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a0;->f()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/a0;->h()Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/e;->a0(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method final synthetic U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic V()Lcom/google/android/gms/internal/cast/zzfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->b:Lcom/google/android/gms/internal/cast/zzfk;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic W()Loh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method final synthetic Y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh/m;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/uicontroller/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/framework/media/e$d;J)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/media/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/cast/framework/media/a0;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/cast/framework/media/a0;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/a0;-><init>(Lcom/google/android/gms/cast/framework/media/e;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/framework/media/a0;->b(Lcom/google/android/gms/cast/framework/media/e$d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/a0;->e()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh/m;->J()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh/m;->I()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh/m;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh/m;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->X0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->L0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh/m;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final j()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh/m;->h()Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->p1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->c:Loh/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Loh/m;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->D0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->K0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->X0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    const-string v2, "Must be called from the main thread."

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->D0()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->p1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->S1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final t(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaLoadRequestData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/l;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/l;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final u()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/i;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/h;-><init>(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Lcom/google/android/gms/cast/framework/media/e$a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/cast/framework/media/uicontroller/b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/uicontroller/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/google/android/gms/cast/framework/media/e$d;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/framework/media/e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/e;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/cast/framework/media/a0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/a0;->c(Lcom/google/android/gms/cast/framework/media/e$d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a0;->f()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final z(Lkh/e;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 1
    .param p1    # Lkh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/e;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/e;->Q()Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/o;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/o;-><init>(Lcom/google/android/gms/cast/framework/media/e;Lkh/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/e;->b0(Lcom/google/android/gms/cast/framework/media/w;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
