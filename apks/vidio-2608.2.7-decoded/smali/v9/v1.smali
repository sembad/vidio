.class public final Lv9/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/v1$a;
    }
.end annotation


# static fields
.field public static final h:Lv9/u1;

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Ll9/m0$d;

.field private final b:Ll9/m0$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv9/v1$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lv9/c2;

.field private e:Ll9/m0;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv9/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/v1;->h:Lv9/u1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv9/v1;->i:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll9/m0$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ll9/m0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv9/v1;->a:Ll9/m0$d;

    .line 10
    .line 11
    new-instance v0, Ll9/m0$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ll9/m0$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv9/v1;->b:Ll9/m0$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Ll9/m0;->a:Ll9/m0;

    .line 26
    .line 27
    iput-object v0, p0, Lv9/v1;->e:Ll9/m0;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lv9/v1;->g:J

    .line 32
    .line 33
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lv9/v1;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method static synthetic b(Lv9/v1;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lv9/v1;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic c(Lv9/v1;)Ll9/m0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/v1;->a:Ll9/m0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lv9/v1;)Ll9/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lv9/v1;->b:Ll9/m0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Lv9/v1$a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv9/v1$a;->b(Lv9/v1$a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lv9/v1$a;->d(Lv9/v1$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lv9/v1$a;->b(Lv9/v1$a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lv9/v1;->g:J

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv9/v1$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lv9/v1$a;->b(Lv9/v1$a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lv9/v1$a;->b(Lv9/v1$a;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lv9/v1;->g:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method private i(ILandroidx/media3/exoplayer/source/o$b;)Lv9/v1$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lv9/v1$a;

    .line 28
    .line 29
    invoke-virtual {v5, p1, p2}, Lv9/v1$a;->k(ILandroidx/media3/exoplayer/source/o$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1, p2}, Lv9/v1$a;->i(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lv9/v1$a;->b(Lv9/v1$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    cmp-long v8, v6, v8

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    cmp-long v8, v6, v3

    .line 49
    .line 50
    if-gez v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v8, :cond_0

    .line 54
    .line 55
    sget-object v6, Lo9/w0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lv9/v1$a;->h(Lv9/v1$a;)Landroidx/media3/exoplayer/source/o$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Lv9/v1$a;->h(Lv9/v1$a;)Landroidx/media3/exoplayer/source/o$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    move-object v2, v5

    .line 72
    move-wide v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lv9/v1;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lv9/v1$a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, p1, p2}, Lv9/v1$a;-><init>(Lv9/v1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/o$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object v2
.end method

.method private l(Lv9/b$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lv9/b$a;->b:Ll9/m0;

    .line 2
    .line 3
    iget v1, p1, Lv9/b$a;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lv9/v1$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lv9/v1;->e(Lv9/v1$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv9/v1$a;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lv9/v1;->i(ILandroidx/media3/exoplayer/source/o$b;)Lv9/v1$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lv9/v1;->m(Lv9/b$a;)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lv9/v1$a;->b(Lv9/v1$a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long p1, v5, v3

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Lv9/v1$a;->h(Lv9/v1$a;)Landroidx/media3/exoplayer/source/o$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lv9/v1$a;->h(Lv9/v1$a;)Landroidx/media3/exoplayer/source/o$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 82
    .line 83
    iget v5, v2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 84
    .line 85
    if-ne p1, v5, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lv9/v1$a;->h(Lv9/v1$a;)Landroidx/media3/exoplayer/source/o$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 92
    .line 93
    iget v0, v2, Landroidx/media3/exoplayer/source/o$b;->c:I

    .line 94
    .line 95
    if-eq p1, v0, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/o$b;

    .line 98
    .line 99
    iget-object v0, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {p1, v0, v3, v4}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, p1}, Lv9/v1;->i(ILandroidx/media3/exoplayer/source/o$b;)Lv9/v1$a;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lv9/v1;->d:Lv9/c2;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lv9/b$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv9/v1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lv9/v1;->e(Lv9/v1$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lv9/v1$a;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lv9/v1$a;->d(Lv9/v1$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lv9/v1;->d:Lv9/c2;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, p1, v1}, Lv9/c2;->l(Lv9/b$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9/v1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j(Ll9/m0;Landroidx/media3/exoplayer/source/o$b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lv9/v1;->b:Ll9/m0$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ll9/m0;->h(Ljava/lang/Object;Ll9/m0$b;)Ll9/m0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Ll9/m0$b;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lv9/v1;->i(ILandroidx/media3/exoplayer/source/o$b;)Lv9/v1$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final k(Lv9/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/v1;->d:Lv9/c2;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized m(Lv9/b$a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9/v1;->d:Lv9/c2;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lv9/b$a;->b:Ll9/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lv9/v1;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v1, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv9/v1$a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lv9/v1$a;->b(Lv9/v1$a;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lv9/v1$a;->c(Lv9/v1$a;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p1, Lv9/b$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_2
    :try_start_3
    iget v0, p1, Lv9/b$a;->c:I

    .line 73
    .line 74
    iget-object v1, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lv9/v1;->i(ILandroidx/media3/exoplayer/source/o$b;)Lv9/v1$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iget-object v1, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/o$b;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, Landroidx/media3/exoplayer/source/o$b;

    .line 101
    .line 102
    iget-object v2, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 107
    .line 108
    iget v2, v2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 109
    .line 110
    invoke-direct {v1, v3, v4, v5, v2}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    iget v2, p1, Lv9/b$a;->c:I

    .line 114
    .line 115
    invoke-direct {p0, v2, v1}, Lv9/v1;->i(ILandroidx/media3/exoplayer/source/o$b;)Lv9/v1$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lv9/v1$a;->d(Lv9/v1$a;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Lv9/v1$a;->e(Lv9/v1$a;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lv9/b$a;->b:Ll9/m0;

    .line 129
    .line 130
    iget-object v2, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 131
    .line 132
    iget-object v2, v2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p0, Lv9/v1;->b:Ll9/m0$b;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Ll9/m0;->h(Ljava/lang/Object;Ll9/m0$b;)Ll9/m0$b;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lv9/v1;->b:Ll9/m0$b;

    .line 140
    .line 141
    iget-object v2, p1, Lv9/b$a;->d:Landroidx/media3/exoplayer/source/o$b;

    .line 142
    .line 143
    iget v2, v2, Landroidx/media3/exoplayer/source/o$b;->b:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ll9/m0$b;->c(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Lo9/w0;->s0(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iget-object v3, p0, Lv9/v1;->b:Ll9/m0$b;

    .line 154
    .line 155
    iget-wide v3, v3, Ll9/m0$b;->e:J

    .line 156
    .line 157
    invoke-static {v3, v4}, Lo9/w0;->s0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    add-long/2addr v1, v3

    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lv9/v1;->d:Lv9/c2;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v0}, Lv9/v1$a;->d(Lv9/v1$a;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, Lv9/v1$a;->e(Lv9/v1$a;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lv9/v1;->d:Lv9/c2;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v0}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-static {v0}, Lv9/v1$a;->f(Lv9/v1$a;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-static {v0}, Lv9/v1$a;->g(Lv9/v1$a;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lv9/v1;->d:Lv9/c2;

    .line 208
    .line 209
    invoke-static {v0}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, p1, v0}, Lv9/c2;->k(Lv9/b$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_6
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    throw p1
.end method

.method public final declared-synchronized n(Lv9/b$a;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9/v1;->d:Lv9/c2;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv9/v1$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lv9/v1$a;->j(Lv9/b$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lv9/v1;->e(Lv9/v1$a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    invoke-static {v1}, Lv9/v1$a;->d(Lv9/v1$a;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lv9/v1$a;->f(Lv9/v1$a;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    iget-object v2, p0, Lv9/v1;->d:Lv9/c2;

    .line 76
    .line 77
    invoke-static {v1}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, p1, v1}, Lv9/c2;->l(Lv9/b$a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0, p1}, Lv9/v1;->l(Lv9/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized o(Lv9/b$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv9/v1;->d:Lv9/c2;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv9/v1;->e:Ll9/m0;

    .line 8
    .line 9
    iget-object v1, p1, Lv9/b$a;->b:Ll9/m0;

    .line 10
    .line 11
    iput-object v1, p0, Lv9/v1;->e:Ll9/m0;

    .line 12
    .line 13
    iget-object v1, p0, Lv9/v1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lv9/v1$a;

    .line 34
    .line 35
    iget-object v3, p0, Lv9/v1;->e:Ll9/m0;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lv9/v1$a;->l(Ll9/m0;Ll9/m0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lv9/v1$a;->j(Lv9/b$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lv9/v1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lv9/v1;->e(Lv9/v1$a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lv9/v1$a;->d(Lv9/v1$a;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lv9/v1;->d:Lv9/c2;

    .line 77
    .line 78
    invoke-static {v2}, Lv9/v1$a;->a(Lv9/v1$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, p1, v2}, Lv9/c2;->l(Lv9/b$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, p1}, Lv9/v1;->l(Lv9/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
