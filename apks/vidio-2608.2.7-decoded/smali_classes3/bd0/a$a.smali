.class public final Lbd0/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final synthetic J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public H:Z

.field final synthetic I:Lbd0/a;

.field public final c:Lbd0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lbd0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lbd0/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:J

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:J

.field private w:I

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbd0/a$a;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbd0/a$a;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbd0/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lbd0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbd0/k;

    .line 20
    .line 21
    invoke-direct {p1}, Lbd0/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbd0/a$a;->c:Lbd0/k;

    .line 25
    .line 26
    new-instance p1, Lkotlin/jvm/internal/q0;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbd0/a$a;->d:Lkotlin/jvm/internal/q0;

    .line 32
    .line 33
    sget-object p1, Lbd0/a$b;->i:Lbd0/a$b;

    .line 34
    .line 35
    iput-object p1, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 36
    .line 37
    sget-object p1, Lbd0/a;->L:Lxc0/z;

    .line 38
    .line 39
    iput-object p1, p0, Lbd0/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Lbd0/a$a;->w:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lbd0/a$a;->g(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lbd0/a$a;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f()Lbd0/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbd0/a$a;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lbd0/a;->v:Lbd0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxc0/n;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbd0/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lbd0/a;->w:Lbd0/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxc0/n;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbd0/f;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lbd0/a;->w:Lbd0/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxc0/n;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbd0/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lbd0/a;->v:Lbd0/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxc0/n;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbd0/f;

    .line 48
    .line 49
    return-object v0
.end method

.method private final j(I)Lbd0/f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbd0/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbd0/a$a;->I:Lbd0/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v5, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    long-to-int v1, v3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbd0/a$a;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide v8, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    if-ge v7, v1, :cond_5

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    add-int/2addr v3, v12

    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    move v3, v12

    .line 42
    :cond_1
    iget-object v12, v2, Lbd0/a;->H:Lxc0/u;

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Lxc0/u;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lbd0/a$a;

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    if-eq v12, v0, :cond_3

    .line 53
    .line 54
    iget-object v12, v12, Lbd0/a$a;->c:Lbd0/k;

    .line 55
    .line 56
    iget-object v13, v0, Lbd0/a$a;->d:Lkotlin/jvm/internal/q0;

    .line 57
    .line 58
    move/from16 v14, p1

    .line 59
    .line 60
    const-wide v15, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v14, v13}, Lbd0/k;->i(ILkotlin/jvm/internal/q0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v17, -0x1

    .line 70
    .line 71
    cmp-long v12, v5, v17

    .line 72
    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    iget-object v1, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbd0/f;

    .line 78
    .line 79
    iput-object v4, v13, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    cmp-long v10, v5, v10

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    .line 93
    const-wide v15, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v1, v8, v15

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-wide v8, v10

    .line 112
    :goto_2
    iput-wide v8, v0, Lbd0/a$a;->v:J

    .line 113
    .line 114
    return-object v4
.end method


# virtual methods
.method public final a(Z)Lbd0/f;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 2
    .line 3
    sget-object v1, Lbd0/a$b;->c:Lbd0/a$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 7
    .line 8
    iget-object v9, p0, Lbd0/a$a;->c:Lbd0/k;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lbd0/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7ffffc0000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v5

    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    shr-long/2addr v7, v1

    .line 30
    long-to-int v1, v7

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9}, Lbd0/k;->f()Lbd0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, v4, Lbd0/a;->w:Lbd0/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxc0/n;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbd0/f;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lbd0/a$a;->j(I)Lbd0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    return-object p1

    .line 54
    :cond_3
    const-wide v7, 0x40000000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-long v7, v5, v7

    .line 60
    .line 61
    invoke-static {}, Lbd0/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lbd0/a$b;->c:Lbd0/a$b;

    .line 72
    .line 73
    iput-object v0, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget p1, v4, Lbd0/a;->c:I

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbd0/a$a;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lbd0/a$a;->f()Lbd0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    invoke-virtual {v9}, Lbd0/k;->e()Lbd0/f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    if-nez v2, :cond_8

    .line 106
    .line 107
    invoke-direct {p0}, Lbd0/a$a;->f()Lbd0/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    invoke-direct {p0}, Lbd0/a$a;->f()Lbd0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    const/4 p1, 0x3

    .line 122
    invoke-direct {p0, p1}, Lbd0/a$a;->j(I)Lbd0/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbd0/a$a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd0/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget v0, p0, Lbd0/a$a;->w:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lbd0/a$a;->w:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 7
    .line 8
    iget-object v1, v1, Lbd0/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lbd0/a$a;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbd0/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lbd0/a$b;)Z
    .locals 6
    .param p1    # Lbd0/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 2
    .line 3
    sget-object v1, Lbd0/a$b;->c:Lbd0/a$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lbd0/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v3, 0x40000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 22
    .line 23
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 29
    .line 30
    :cond_2
    return v1
.end method

.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    :cond_1
    :goto_1
    iget-object v2, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lbd0/a;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    iget-object v2, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 12
    .line 13
    sget-object v3, Lbd0/a$b;->v:Lbd0/a$b;

    .line 14
    .line 15
    if-eq v2, v3, :cond_10

    .line 16
    .line 17
    iget-boolean v2, p0, Lbd0/a$a;->H:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbd0/a$a;->a(Z)Lbd0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iput-wide v4, p0, Lbd0/a$a;->v:J

    .line 28
    .line 29
    iget-object v1, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 30
    .line 31
    iput-wide v4, p0, Lbd0/a$a;->i:J

    .line 32
    .line 33
    iget-object v4, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 34
    .line 35
    sget-object v5, Lbd0/a$b;->e:Lbd0/a$b;

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    sget-object v4, Lbd0/a$b;->d:Lbd0/a$b;

    .line 40
    .line 41
    iput-object v4, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 42
    .line 43
    :cond_2
    iget-boolean v4, v2, Lbd0/f;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    sget-object v4, Lbd0/a$b;->d:Lbd0/a$b;

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lbd0/a$a;->i(Lbd0/a$b;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lbd0/a;->u()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {}, Lbd0/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/32 v4, -0x200000

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 88
    .line 89
    if-eq v1, v3, :cond_0

    .line 90
    .line 91
    sget-object v1, Lbd0/a$b;->i:Lbd0/a$b;

    .line 92
    .line 93
    iput-object v1, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iput-boolean v0, p0, Lbd0/a$a;->H:Z

    .line 117
    .line 118
    iget-wide v2, p0, Lbd0/a$a;->v:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object v1, Lbd0/a$b;->e:Lbd0/a$b;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbd0/a$a;->i(Lbd0/a$b;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 135
    .line 136
    .line 137
    iget-wide v1, p0, Lbd0/a$a;->v:J

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 140
    .line 141
    .line 142
    iput-wide v4, p0, Lbd0/a$a;->v:J

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    iget-object v2, p0, Lbd0/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v6, Lbd0/a;->L:Lxc0/z;

    .line 149
    .line 150
    if-eq v2, v6, :cond_f

    .line 151
    .line 152
    sget-object v2, Lbd0/a$a;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 153
    .line 154
    const/4 v6, -0x1

    .line 155
    invoke-virtual {v2, p0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    iget-object v2, p0, Lbd0/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v7, Lbd0/a;->L:Lxc0/z;

    .line 161
    .line 162
    if-eq v2, v7, :cond_1

    .line 163
    .line 164
    sget-object v2, Lbd0/a$a;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ne v7, v6, :cond_1

    .line 171
    .line 172
    iget-object v7, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbd0/a;->isTerminated()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_1

    .line 179
    .line 180
    iget-object v7, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 181
    .line 182
    sget-object v8, Lbd0/a$b;->v:Lbd0/a$b;

    .line 183
    .line 184
    if-ne v7, v8, :cond_9

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    sget-object v7, Lbd0/a$b;->e:Lbd0/a$b;

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Lbd0/a$a;->i(Lbd0/a$b;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 194
    .line 195
    .line 196
    iget-wide v9, p0, Lbd0/a$a;->i:J

    .line 197
    .line 198
    cmp-long v7, v9, v4

    .line 199
    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iget-object v7, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 207
    .line 208
    iget-wide v11, v7, Lbd0/a;->e:J

    .line 209
    .line 210
    add-long/2addr v9, v11

    .line 211
    iput-wide v9, p0, Lbd0/a$a;->i:J

    .line 212
    .line 213
    :cond_a
    iget-object v7, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 214
    .line 215
    iget-wide v9, v7, Lbd0/a;->e:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    iget-wide v11, p0, Lbd0/a$a;->i:J

    .line 225
    .line 226
    sub-long/2addr v9, v11

    .line 227
    cmp-long v7, v9, v4

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    iput-wide v4, p0, Lbd0/a$a;->i:J

    .line 232
    .line 233
    iget-object v7, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 234
    .line 235
    iget-object v9, v7, Lbd0/a;->H:Lxc0/u;

    .line 236
    .line 237
    monitor-enter v9

    .line 238
    :try_start_2
    invoke-virtual {v7}, Lbd0/a;->isTerminated()Z

    .line 239
    .line 240
    .line 241
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    if-eqz v10, :cond_b

    .line 243
    .line 244
    monitor-exit v9

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    :try_start_3
    invoke-static {}, Lbd0/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    const-wide/32 v12, 0x1fffff

    .line 255
    .line 256
    .line 257
    and-long/2addr v10, v12

    .line 258
    long-to-int v10, v10

    .line 259
    iget v11, v7, Lbd0/a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 260
    .line 261
    if-gt v10, v11, :cond_c

    .line 262
    .line 263
    monitor-exit v9

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    :try_start_4
    invoke-virtual {v2, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    if-nez v2, :cond_d

    .line 270
    .line 271
    monitor-exit v9

    .line 272
    goto :goto_3

    .line 273
    :cond_d
    :try_start_5
    iget v2, p0, Lbd0/a$a;->indexInArray:I

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lbd0/a$a;->g(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p0, v2, v0}, Lbd0/a;->l(Lbd0/a$a;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lbd0/a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    and-long/2addr v10, v12

    .line 290
    long-to-int v10, v10

    .line 291
    if-eq v10, v2, :cond_e

    .line 292
    .line 293
    iget-object v11, v7, Lbd0/a;->H:Lxc0/u;

    .line 294
    .line 295
    invoke-virtual {v11, v10}, Lxc0/u;->b(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v11, Lbd0/a$a;

    .line 303
    .line 304
    iget-object v12, v7, Lbd0/a;->H:Lxc0/u;

    .line 305
    .line 306
    invoke-virtual {v12, v2, v11}, Lxc0/u;->c(ILbd0/a$a;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v2}, Lbd0/a$a;->g(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v11, v10, v2}, Lbd0/a;->l(Lbd0/a$a;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    :goto_4
    iget-object v2, v7, Lbd0/a;->H:Lxc0/u;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v2, v10, v7}, Lxc0/u;->c(ILbd0/a$a;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    monitor-exit v9

    .line 327
    iput-object v8, p0, Lbd0/a$a;->e:Lbd0/a$b;

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :goto_5
    monitor-exit v9

    .line 332
    throw v0

    .line 333
    :cond_f
    iget-object v2, p0, Lbd0/a$a;->I:Lbd0/a;

    .line 334
    .line 335
    invoke-virtual {v2, p0}, Lbd0/a;->j(Lbd0/a$a;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_10
    sget-object v0, Lbd0/a$b;->v:Lbd0/a$b;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lbd0/a$a;->i(Lbd0/a$b;)Z

    .line 343
    .line 344
    .line 345
    return-void
.end method
