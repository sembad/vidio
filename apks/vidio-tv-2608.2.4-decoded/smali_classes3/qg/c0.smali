.class public final Lqg/c0;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lqg/h0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final w:Lug/b;

.field private static final x:Lcom/google/android/gms/common/api/a;

.field public static final synthetic y:I


# instance fields
.field final a:Lqg/b0;

.field private b:Lcom/google/android/gms/internal/cast/zzfk;

.field private c:Z

.field private d:Z

.field e:Lvh/i;

.field f:Lvh/i;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private k:Ljava/lang/String;

.field private l:D

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/google/android/gms/cast/zzao;

.field private final q:Lcom/google/android/gms/cast/CastDevice;

.field final r:Ljava/util/HashMap;

.field final s:Ljava/util/HashMap;

.field private final t:Lqg/a$c;

.field private final u:Ljava/util/List;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqg/c0;->w:Lug/b;

    .line 9
    .line 10
    new-instance v0, Lqg/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v2, "Cast.API_CXLESS"

    .line 18
    .line 19
    sget-object v3, Lug/i;->b:Lcom/google/android/gms/common/api/a$g;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lqg/c0;->x:Lcom/google/android/gms/common/api/a;

    .line 25
    .line 26
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lqg/a$b;)V
    .locals 2

    .line 1
    sget-object v0, Lqg/c0;->x:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqg/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqg/b0;-><init>(Lqg/c0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqg/c0;->a:Lqg/b0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqg/c0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqg/c0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqg/c0;->u:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "context cannot be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lqg/a$b;->e:Lqg/a$c;

    .line 46
    .line 47
    iput-object p1, p0, Lqg/c0;->t:Lqg/a$c;

    .line 48
    .line 49
    iget-object p1, p2, Lqg/a$b;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    iput-object p1, p0, Lqg/c0;->q:Lcom/google/android/gms/cast/CastDevice;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lqg/c0;->r:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lqg/c0;->s:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lqg/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lqg/c0;->v:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lqg/c0;->H()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static synthetic l()Lug/b;
    .locals 1

    .line 1
    sget-object v0, Lqg/c0;->w:Lug/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private final t()V
    .locals 3

    .line 1
    sget-object v0, Lqg/c0;->w:Lug/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqg/c0;->s:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqg/c0;->e:Lvh/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lvh/i;->b(Ljava/lang/Exception;)V

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
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lqg/c0;->e:Lvh/i;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqg/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lqg/n;-><init>(Lqg/c0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20d6

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqg/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqg/p;-><init>(Lqg/c0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20d9

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final C(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqg/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lqg/r;-><init>(Lqg/c0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20dc

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lqg/c0;->m:Z

    .line 11
    .line 12
    return v0
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lug/a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqg/c0;->s:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqg/s;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, p0}, Lqg/s;-><init>(Ljava/lang/String;Lqg/a$d;Lqg/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20dd

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqg/c0;->s:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqg/a$d;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lqg/k;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, p0}, Lqg/k;-><init>(Ljava/lang/String;Lqg/a$d;Lqg/c0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x20de

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

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

    .line 46
    :cond_0
    const-string p1, "Channel namespace cannot be null or empty"

    .line 47
    .line 48
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqg/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lqg/o;-><init>(Lqg/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20d7

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final H()V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    iget-object v1, p0, Lqg/c0;->q:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->M0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->M0(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->M0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->I0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Chromecast Audio"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method final I(Ljava/lang/String;Ljava/lang/String;Lug/j0;Lvh/i;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lqg/c0;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lqg/c0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Lqg/c0;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "Not connected to device"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v2, p3

    .line 38
    check-cast v2, Lug/e;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-virtual/range {v2 .. v7}, Lug/e;->Y2(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Lvh/i;->b(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final J(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lug/j0;Lvh/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lug/e;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lug/e;->b3(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqg/c0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p2, p0, Lqg/c0;->e:Lvh/i;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x9ad

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lqg/c0;->v(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iput-object p4, p0, Lqg/c0;->e:Lvh/i;

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2
.end method

.method final K(Ljava/lang/String;Ljava/lang/String;Lug/j0;Lvh/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lug/e;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lug/e;->c3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqg/c0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p2, p0, Lqg/c0;->e:Lvh/i;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x9ad

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lqg/c0;->v(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iput-object p4, p0, Lqg/c0;->e:Lvh/i;

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2
.end method

.method final L(Ljava/lang/String;Lug/j0;Lvh/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/c0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lug/e;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lug/e;->h0(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqg/c0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p2, p0, Lqg/c0;->f:Lvh/i;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    const/16 v0, 0x7d1

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Lvh/i;->b(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p3, p0, Lqg/c0;->f:Lvh/i;

    .line 53
    .line 54
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p2
.end method

.method final synthetic M(ZLug/j0;Lvh/i;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lug/e;

    .line 7
    .line 8
    iget-wide v3, p0, Lqg/c0;->l:D

    .line 9
    .line 10
    iget-boolean v5, p0, Lqg/c0;->m:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move v2, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lug/e;->X2(ZDZLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p1}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final a(Ljava/lang/String;Lqg/a$d;Lug/j0;Lvh/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lqg/c0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lug/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lug/e;->a3(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lug/e;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lug/e;->Z2(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p4, p1}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final b(Ljava/lang/String;Lqg/a$d;Lug/j0;Lvh/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lqg/c0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lug/e;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzff;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p1, p3}, Lug/e;->a3(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p4, p1}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method final synthetic c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg/c0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->M0()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqg/c0;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lqg/c0;->t:Lqg/a$c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lqg/c0;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lqg/a$c;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->u0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-wide v6, p0, Lqg/c0;->l:D

    .line 33
    .line 34
    sub-double v6, v0, v6

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v3, v6, v8

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    iput-wide v0, p0, Lqg/c0;->l:D

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v5

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v3, p0, Lqg/c0;->m:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lqg/c0;->m:Z

    .line 63
    .line 64
    move v0, v4

    .line 65
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v3, p0, Lqg/c0;->c:Z

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v7, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v7, v5

    .line 79
    .line 80
    aput-object v3, v7, v4

    .line 81
    .line 82
    const-string v1, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 83
    .line 84
    sget-object v3, Lqg/c0;->w:Lug/b;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v7}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, p0, Lqg/c0;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Lqg/a$c;->onVolumeChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->V0()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->F0()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lqg/c0;->n:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    iput v0, p0, Lqg/c0;->n:I

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v0, v5

    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v7, p0, Lqg/c0;->c:Z

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-array v8, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v8, v5

    .line 133
    .line 134
    aput-object v7, v8, v4

    .line 135
    .line 136
    const-string v1, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 137
    .line 138
    invoke-virtual {v3, v1, v8}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget-boolean v0, p0, Lqg/c0;->c:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    iget v0, p0, Lqg/c0;->n:I

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lqg/a$c;->onActiveInputStateChanged(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->I0()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v1, p0, Lqg/c0;->o:I

    .line 159
    .line 160
    if-eq v0, v1, :cond_8

    .line 161
    .line 162
    iput v0, p0, Lqg/c0;->o:I

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move v0, v5

    .line 167
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v7, p0, Lqg/c0;->c:Z

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-array v6, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v1, v6, v5

    .line 180
    .line 181
    aput-object v7, v6, v4

    .line 182
    .line 183
    const-string v1, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 184
    .line 185
    invoke-virtual {v3, v1, v6}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    iget-boolean v0, p0, Lqg/c0;->c:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    :cond_9
    iget v0, p0, Lqg/c0;->o:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lqg/a$c;->onStandbyStateChanged(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lqg/c0;->p:Lcom/google/android/gms/cast/zzao;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->R0()Lcom/google/android/gms/cast/zzao;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v0, v1}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->R0()Lcom/google/android/gms/cast/zzao;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lqg/c0;->p:Lcom/google/android/gms/cast/zzao;

    .line 218
    .line 219
    :cond_b
    iput-boolean v5, p0, Lqg/c0;->c:Z

    .line 220
    .line 221
    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqg/c0;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lug/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lqg/c0;->k:Ljava/lang/String;

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v3, p0, Lqg/c0;->d:Z

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v4, v2

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 38
    .line 39
    sget-object v1, Lqg/c0;->w:Lug/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4}, Lug/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqg/c0;->t:Lqg/a$c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lqg/c0;->d:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lqg/a$c;->onApplicationStatusChanged()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v2, p0, Lqg/c0;->d:Z

    .line 58
    .line 59
    return-void
.end method

.method final synthetic f(Lug/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqg/c0;->e:Lvh/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lqg/c0;->e:Lvh/i;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method final synthetic g(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg/c0;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/c0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqg/c0;->f:Lvh/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lvh/i;->b(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lqg/c0;->f:Lvh/i;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/c0;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lvh/i;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1}, Lvh/i;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lvh/i;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method final synthetic j()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/c0;->b:Lcom/google/android/gms/internal/cast/zzfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqg/c0;->b:Lcom/google/android/gms/internal/cast/zzfk;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqg/c0;->b:Lcom/google/android/gms/internal/cast/zzfk;

    .line 17
    .line 18
    return-object v0
.end method

.method final synthetic k()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqg/c0;->n:I

    .line 3
    .line 4
    iput v0, p0, Lqg/c0;->o:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqg/c0;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    .line 9
    iput-object v0, p0, Lqg/c0;->k:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lqg/c0;->l:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lqg/c0;->H()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lqg/c0;->m:Z

    .line 20
    .line 21
    iput-object v0, p0, Lqg/c0;->p:Lcom/google/android/gms/cast/zzao;

    .line 22
    .line 23
    return-void
.end method

.method final synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqg/c0;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqg/c0;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method final synthetic o(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/c0;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg/c0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic q()Lqg/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/c0;->t:Lqg/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/c0;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqg/c0;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lqg/c0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final w(Lqg/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/c0;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lqg/c0;->a:Lqg/b0;

    .line 2
    .line 3
    const-string v1, "castDeviceControllerListenerKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/c;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lqg/t;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lqg/t;-><init>(Lqg/c0;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iput v3, p0, Lqg/c0;->v:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->f(Lcom/google/android/gms/common/api/internal/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqg/j;->a:Lqg/j;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->e(Lcom/google/android/gms/common/api/internal/r;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    sget-object v2, Lqg/h;->a:Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->c([Lcom/google/android/gms/common/Feature;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x20ec

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqg/l;->a:Lqg/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20d3

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lqg/c0;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqg/c0;->a:Lqg/b0;

    .line 27
    .line 28
    const-string v2, "castDeviceControllerListenerKey"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/api/c;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Key must not be null"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x20df

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/api/c;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/l$a;I)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lug/a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x80000

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/v$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqg/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lqg/m;-><init>(Lqg/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x20d5

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p2, Lqg/c0;->w:Lug/b;

    .line 48
    .line 49
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Lug/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Message exceeds maximum size524288"

    .line 55
    .line 56
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_1
    const-string p1, "The message payload cannot be null or empty"

    .line 62
    .line 63
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
