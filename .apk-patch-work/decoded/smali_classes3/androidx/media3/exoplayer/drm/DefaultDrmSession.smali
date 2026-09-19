.class final Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field private A:Landroidx/media3/exoplayer/drm/j$e;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/drm/j;

.field private final c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field private final d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/p<",
            "Landroidx/media3/exoplayer/drm/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/media3/exoplayer/upstream/b;

.field private final k:Lv9/e2;

.field private final l:Landroidx/media3/exoplayer/drm/n;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

.field private final p:Ljava/lang/Object;

.field private q:I

.field private r:I

.field private s:Landroid/os/HandlerThread;

.field private t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

.field private u:Landroidx/media3/decoder/b;

.field private v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field private w:[B

.field private x:[B

.field private y:Landroidx/media3/exoplayer/drm/j$a;

.field private z:Landroidx/media3/exoplayer/drm/m$a;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/j;Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/n;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/b;Lv9/e2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media3/exoplayer/drm/j;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/drm/n;",
            "Landroid/os/Looper;",
            "Landroidx/media3/exoplayer/upstream/b;",
            "Lv9/e2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 20
    .line 21
    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p5, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 45
    .line 46
    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/n;

    .line 49
    .line 50
    new-instance p1, Lo9/p;

    .line 51
    .line 52
    invoke-direct {p1}, Lo9/p;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 56
    .line 57
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 58
    .line 59
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lv9/e2;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 63
    .line 64
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    .line 65
    .line 66
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 67
    .line 68
    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method

.method private A()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/j;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lo9/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method static h(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Landroidx/media3/exoplayer/drm/j$e;

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Landroidx/media3/exoplayer/drm/j$e;

    .line 21
    .line 22
    instance-of p1, p2, Ljava/lang/Exception;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b(Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 36
    .line 37
    check-cast p2, Landroidx/media3/exoplayer/drm/n$a;

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/media3/exoplayer/drm/n$a;->a:[B

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/drm/j;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const/4 p1, 0x1

    .line 52
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b(Ljava/lang/Exception;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method static i(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/j$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/j$a;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/m$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/media3/exoplayer/drm/m;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/m$a;->a(Landroidx/media3/exoplayer/drm/m$a;)Lcom/google/common/collect/k0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/m$a;->b(Landroidx/media3/exoplayer/drm/m$a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/m$a;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    instance-of p1, p2, Ljava/lang/Exception;

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :try_start_1
    check-cast p2, Landroidx/media3/exoplayer/drm/n$a;

    .line 52
    .line 53
    iget-object p1, p2, Landroidx/media3/exoplayer/drm/n$a;->a:[B

    .line 54
    .line 55
    iget p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne p2, v1, :cond_2

    .line 61
    .line 62
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 63
    .line 64
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, p2, p1}, Landroidx/media3/exoplayer/drm/j;->n([B[B)[B

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Lo9/p;->C()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/media3/exoplayer/drm/e$a;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/e$a;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 100
    .line 101
    invoke-interface {v0, p2, p1}, Landroidx/media3/exoplayer/drm/j;->n([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq p2, v0, :cond_3

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eqz p1, :cond_4

    .line 117
    .line 118
    array-length p2, p1

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 122
    .line 123
    :cond_4
    const/4 p1, 0x4

    .line 124
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 127
    .line 128
    invoke-virtual {p1}, Lo9/p;->C()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroidx/media3/exoplayer/drm/e$a;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/drm/e$a;->b(Landroidx/media3/exoplayer/drm/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    const/4 p2, 0x1

    .line 153
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t(Ljava/lang/Throwable;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Throwable;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t(Ljava/lang/Throwable;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic j(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 8
    .line 9
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v1, :cond_4

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y([BIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y([BIZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y([BIZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v1, v4, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    :cond_6
    sget-object v1, Ll9/i;->d:Ljava/util/UUID;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    const-wide v5, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    iget-object v6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 102
    .line 103
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/drm/j;->a([B)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    new-instance v5, Landroid/util/Pair;

    .line 111
    .line 112
    const-string v6, "LicenseDurationRemaining"

    .line 113
    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    :cond_a
    move-wide v9, v7

    .line 133
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v9, "PlaybackDurationRemaining"

    .line 138
    .line 139
    :try_start_1
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v5, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    :goto_3
    if-nez v2, :cond_c

    .line 182
    .line 183
    const-wide/16 v1, 0x3c

    .line 184
    .line 185
    cmp-long v1, v5, v1

    .line 186
    .line 187
    if-gtz v1, :cond_c

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "DefaultDrmSession"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lo9/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y([BIZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    cmp-long p1, v5, v0

    .line 215
    .line 216
    if-gtz p1, :cond_d

    .line 217
    .line 218
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 219
    .line 220
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Ljava/lang/Throwable;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    iput v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 230
    .line 231
    invoke-virtual {p1}, Lo9/p;->C()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/media3/exoplayer/drm/e$a;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/e$a;->d()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    :goto_5
    return-void
.end method

.method private r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private s(Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    instance-of v1, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lo9/w0;->F(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lo9/w0;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v1, p1, Landroid/media/MediaDrmResetException;

    .line 25
    .line 26
    const/16 v3, 0x1776

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move p2, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, p1, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v4, 0x1772

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/g;->b(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v1, p1, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x1777

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 p2, 0x1771

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x1773

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v1, p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x1778

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne p2, v2, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const/4 v1, 0x2

    .line 77
    if-ne p2, v1, :cond_8

    .line 78
    .line 79
    const/16 p2, 0x1774

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    const/4 v1, 0x3

    .line 83
    if-ne p2, v1, :cond_a

    .line 84
    .line 85
    :cond_9
    :goto_1
    move p2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_a
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 95
    .line 96
    const-string p2, "DefaultDrmSession"

    .line 97
    .line 98
    const-string v0, "DRM session error"

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Ljava/lang/Exception;

    .line 104
    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 108
    .line 109
    invoke-virtual {p2}, Lo9/p;->C()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/media3/exoplayer/drm/e$a;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/e$a;->f(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    instance-of p2, p1, Ljava/lang/Error;

    .line 137
    .line 138
    if-eqz p2, :cond_f

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/g;->c(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_d

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/g;->b(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    check-cast p1, Ljava/lang/Error;

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_d
    :goto_4
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 157
    .line 158
    const/4 p2, 0x4

    .line 159
    if-eq p1, p2, :cond_e

    .line 160
    .line 161
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 162
    .line 163
    :cond_e
    return-void

    .line 164
    :cond_f
    const-string p2, "Unexpected Throwable subclass"

    .line 165
    .line 166
    invoke-static {p2, p1}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private t(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/g;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Ljava/lang/Throwable;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/j;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Lv9/e2;

    .line 20
    .line 21
    invoke-interface {v1, v2, v4}, Landroidx/media3/exoplayer/drm/j;->l([BLv9/e2;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/j;->k([B)Landroidx/media3/decoder/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/decoder/b;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo9/p;->C()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/media3/exoplayer/drm/e$a;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/drm/e$a;->e(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :catch_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :goto_1
    invoke-static {v1}, Landroidx/media3/exoplayer/drm/g;->b(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-direct {p0, v1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method private y([BIZ)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v0, Landroidx/media3/exoplayer/drm/m$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/m$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/m$a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/m$a;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1, p2, v2}, Landroidx/media3/exoplayer/drm/j;->p([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/j$a;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iput-object v9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/j$a;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 36
    .line 37
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 46
    .line 47
    invoke-static {}, Lia/g;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    move v6, p3

    .line 56
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_1
    move-object p1, v0

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_3
    const/4 p2, 0x1

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t(Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroidx/media3/decoder/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/decoder/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroidx/media3/exoplayer/drm/e$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "DefaultDrmSession"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lo9/p;->a(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_2
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lo9/p;->c(Landroidx/media3/exoplayer/drm/e$a;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v3, :cond_4

    .line 104
    .line 105
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/e$a;->e(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 111
    .line 112
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/drm/e$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 26
    .line 27
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/decoder/b;

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 50
    .line 51
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/j$a;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->z:Landroidx/media3/exoplayer/drm/m$a;

    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Landroidx/media3/exoplayer/drm/j$e;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 66
    .line 67
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/drm/j;->m([B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lo9/p;->e(Landroidx/media3/exoplayer/drm/e$a;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lo9/p;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lo9/p;->c(Landroidx/media3/exoplayer/drm/e$a;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->g()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 95
    .line 96
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:I

    .line 97
    .line 98
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 101
    .line 102
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v1, v4, v2

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Landroidx/media3/exoplayer/drm/c;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/drm/c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    add-long/2addr v2, v4

    .line 151
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, p0, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, p0, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    cmp-long v0, v0, v2

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/j;->r(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 5
    .line 6
    return v0
.end method

.method public final q([B)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lo9/w0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method final v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final w(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s(Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/j;->b()Landroidx/media3/exoplayer/drm/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iput-object v7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->A:Landroidx/media3/exoplayer/drm/j$e;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 10
    .line 11
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;

    .line 20
    .line 21
    invoke-static {}, Lia/g;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
