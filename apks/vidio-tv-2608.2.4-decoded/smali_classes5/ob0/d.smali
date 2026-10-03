.class public final Lob0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/r0;
.implements Lob0/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/d$a;,
        Lob0/d$b;,
        Lob0/d$c;,
        Lob0/d$d;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb0/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lbb0/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbb0/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private e:Lob0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lfb0/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Leb0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lob0/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lob0/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Leb0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lfb0/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lqb0/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbb0/e0;->i:Lbb0/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lob0/d;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leb0/e;Lbb0/f0;Lbb0/s0;Ljava/util/Random;JJ)V
    .locals 0
    .param p1    # Leb0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbb0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lob0/d;->a:Lbb0/f0;

    .line 14
    .line 15
    iput-object p3, p0, Lob0/d;->b:Lbb0/s0;

    .line 16
    .line 17
    iput-object p4, p0, Lob0/d;->c:Ljava/util/Random;

    .line 18
    .line 19
    iput-wide p5, p0, Lob0/d;->d:J

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-object p3, p0, Lob0/d;->e:Lob0/f;

    .line 23
    .line 24
    iput-wide p7, p0, Lob0/d;->f:J

    .line 25
    .line 26
    invoke-virtual {p1}, Leb0/e;->g()Leb0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lob0/d;->l:Leb0/d;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lob0/d;->o:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lob0/d;->s:I

    .line 48
    .line 49
    const-string p1, "GET"

    .line 50
    .line 51
    invoke-virtual {p2}, Lbb0/f0;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lqb0/l;->v:Lqb0/l;

    .line 62
    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    new-array p1, p1, [B

    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-static {p1}, Lqb0/l$a;->d([B)Lqb0/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lqb0/l;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lob0/d;->g:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "Request must be GET: "

    .line 84
    .line 85
    invoke-virtual {p2}, Lbb0/f0;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p3
.end method

.method public static final synthetic i(Lob0/d;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lob0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lob0/d;Lob0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob0/d;->e:Lob0/f;

    .line 2
    .line 3
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    sget-object v0, Lcb0/e;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lob0/d;->i:Leb0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lob0/d;->l:Leb0/d;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Leb0/d;->h(Leb0/a;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final declared-synchronized s(ILqb0/l;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob0/d;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lob0/d;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lob0/d;->q:J

    .line 13
    .line 14
    invoke-virtual {p2}, Lqb0/l;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lob0/d;->g(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lob0/d;->q:J

    .line 38
    .line 39
    invoke-virtual {p2}, Lqb0/l;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lob0/d;->q:J

    .line 46
    .line 47
    iget-object v0, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance v1, Lob0/d$b;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lob0/d$b;-><init>(ILqb0/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lob0/d;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 5
    .line 6
    invoke-static {p1}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lob0/d;->s(ILqb0/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob0/d;->b:Lbb0/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lbb0/s0;->f(Ljava/lang/String;Lob0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c(Lqb0/l;)V
    .locals 0
    .param p1    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lob0/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/d;->h:Lfb0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfb0/e;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lqb0/l;)Z
    .locals 1
    .param p1    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lob0/d;->s(ILqb0/l;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final declared-synchronized e(Lqb0/l;)V
    .locals 1
    .param p1    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lob0/d;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lob0/d;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lob0/d;->o:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lob0/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final f(Lqb0/l;)V
    .locals 1
    .param p1    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob0/d;->b:Lbb0/s0;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lbb0/s0;->g(Lob0/d;Lqb0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p1, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x1388

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x3ec

    .line 15
    .line 16
    if-gt v1, p1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x3ef

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x3f7

    .line 24
    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xbb8

    .line 28
    .line 29
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Code "

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " is reserved and may not be used."

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Code must be in range [1000,5000): "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object v1, Lqb0/l;->v:Lqb0/l;

    .line 72
    .line 73
    invoke-static {p2}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lqb0/l;->l()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v3, v1

    .line 82
    const-wide/16 v5, 0x7b

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-gtz v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lob0/d;->u:Z

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    iget-boolean p2, p0, Lob0/d;->r:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 p2, 0x1

    .line 115
    iput-boolean p2, p0, Lob0/d;->r:Z

    .line 116
    .line 117
    iget-object v0, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    new-instance v1, Lob0/d$a;

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Lob0/d$a;-><init>(ILqb0/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lob0/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return p2

    .line 132
    :cond_7
    :goto_4
    monitor-exit p0

    .line 133
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lob0/d;->s:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_8

    .line 8
    .line 9
    iput p1, p0, Lob0/d;->s:I

    .line 10
    .line 11
    iput-object p2, p0, Lob0/d;->t:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Lob0/d;->r:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lob0/d;->n:Lfb0/i;

    .line 27
    .line 28
    iput-object v1, p0, Lob0/d;->n:Lfb0/i;

    .line 29
    .line 30
    iget-object v2, p0, Lob0/d;->j:Lob0/h;

    .line 31
    .line 32
    iput-object v1, p0, Lob0/d;->j:Lob0/h;

    .line 33
    .line 34
    iget-object v3, p0, Lob0/d;->k:Lob0/i;

    .line 35
    .line 36
    iput-object v1, p0, Lob0/d;->k:Lob0/i;

    .line 37
    .line 38
    iget-object v1, p0, Lob0/d;->l:Leb0/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Leb0/d;->m()V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    move-object v3, v2

    .line 49
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    :try_start_1
    iget-object v0, p0, Lob0/d;->b:Lbb0/s0;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1, p2}, Lbb0/s0;->c(Lob0/d;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lob0/d;->b:Lbb0/s0;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, p2}, Lbb0/s0;->b(Lbb0/r0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :goto_2
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {v2}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-static {v3}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    throw p1

    .line 99
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 100
    .line 101
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_9
    const-string p1, "Failed requirement."

    .line 110
    .line 111
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final l(Lbb0/l0;Lfb0/c;)V
    .locals 5
    .param p1    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb0/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbb0/l0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    const/16 v2, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    const-string v0, "Connection"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Upgrade"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "websocket"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const-string v0, "Sec-WebSocket-Accept"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lbb0/l0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lob0/d;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lqb0/l$a;->c(Ljava/lang/String;)Lqb0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SHA-1"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lqb0/l;->f(Ljava/lang/String;)Lqb0/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lqb0/l;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 89
    .line 90
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\' but was \'"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 128
    .line 129
    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 130
    .line 131
    invoke-static {v2, p2, v0}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 142
    .line 143
    invoke-static {v2, p2, v0}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbb0/l0;->f()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Lbb0/l0;->B()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x20

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public final m(Lbb0/d0;)V
    .locals 4
    .param p1    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob0/d;->a:Lbb0/f0;

    .line 2
    .line 3
    const-string v1, "Sec-WebSocket-Extensions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbb0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/net/ProtocolException;

    .line 12
    .line 13
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lob0/d;->n(Ljava/lang/Exception;Lbb0/l0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lbb0/d0$a;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lbb0/d0$a;-><init>(Lbb0/d0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbb0/r;->a:Lbb0/r$a;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lbb0/d0$a;->g(Lbb0/r;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lob0/d;->x:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lbb0/d0$a;->O(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbb0/d0;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbb0/f0$a;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lbb0/f0$a;-><init>(Lbb0/f0;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "websocket"

    .line 49
    .line 50
    const-string v3, "Upgrade"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Connection"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Sec-WebSocket-Key"

    .line 61
    .line 62
    iget-object v3, p0, Lob0/d;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Sec-WebSocket-Version"

    .line 68
    .line 69
    const-string v3, "13"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "permessage-deflate"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lfb0/e;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, p1, v0, v2}, Lfb0/e;-><init>(Lbb0/d0;Lbb0/f0;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lob0/d;->h:Lfb0/e;

    .line 90
    .line 91
    new-instance p1, Lob0/d$e;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lob0/d$e;-><init>(Lob0/d;Lbb0/f0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lfb0/e;->E(Lbb0/g;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final n(Ljava/lang/Exception;Lbb0/l0;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbb0/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob0/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lob0/d;->u:Z

    .line 10
    .line 11
    iget-object v0, p0, Lob0/d;->n:Lfb0/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lob0/d;->n:Lfb0/i;

    .line 15
    .line 16
    iget-object v2, p0, Lob0/d;->j:Lob0/h;

    .line 17
    .line 18
    iput-object v1, p0, Lob0/d;->j:Lob0/h;

    .line 19
    .line 20
    iget-object v3, p0, Lob0/d;->k:Lob0/i;

    .line 21
    .line 22
    iput-object v1, p0, Lob0/d;->k:Lob0/i;

    .line 23
    .line 24
    iget-object v1, p0, Lob0/d;->l:Leb0/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Leb0/d;->m()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    :try_start_2
    iget-object v1, p0, Lob0/d;->b:Lbb0/s0;

    .line 33
    .line 34
    invoke-virtual {v1, p0, p1, p2}, Lbb0/s0;->d(Lob0/d;Ljava/lang/Exception;Lbb0/l0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-static {v3}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    throw p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final o()Lbb0/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lob0/d;->b:Lbb0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;Lfb0/i;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfb0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, " ping"

    .line 2
    .line 3
    iget-object v1, p0, Lob0/d;->e:Lob0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lob0/d;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lob0/d;->n:Lfb0/i;

    .line 12
    .line 13
    new-instance v2, Lob0/i;

    .line 14
    .line 15
    invoke-virtual {p2}, Lob0/d$c;->a()Lqb0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lob0/d;->c:Ljava/util/Random;

    .line 20
    .line 21
    iget-boolean v6, v1, Lob0/f;->a:Z

    .line 22
    .line 23
    iget-boolean v7, v1, Lob0/f;->c:Z

    .line 24
    .line 25
    iget-wide v8, p0, Lob0/d;->f:J

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v2 .. v9}, Lob0/i;-><init>(ZLqb0/j;Ljava/util/Random;ZZJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lob0/d;->k:Lob0/i;

    .line 32
    .line 33
    new-instance v2, Lob0/d$d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lob0/d$d;-><init>(Lob0/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lob0/d;->i:Leb0/a;

    .line 39
    .line 40
    iget-wide v2, p0, Lob0/d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v4, v2, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v4, p0, Lob0/d;->l:Leb0/d;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lob0/e;

    .line 61
    .line 62
    invoke-direct {v0, p1, p0, v2, v3}, Lob0/e;-><init>(Ljava/lang/String;Lob0/d;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v2, v3}, Leb0/d;->h(Leb0/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v5, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    :try_start_3
    invoke-direct {p0}, Lob0/d;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    new-instance v2, Lob0/h;

    .line 88
    .line 89
    invoke-virtual {p2}, Lob0/d$c;->d()Lqb0/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-boolean v6, v1, Lob0/f;->a:Z

    .line 94
    .line 95
    iget-boolean v7, v1, Lob0/f;->e:Z

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v2 .. v7}, Lob0/h;-><init>(ZLqb0/k;Lob0/d;ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v5, Lob0/d;->j:Lob0/h;

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v5, p0

    .line 107
    move-object p1, v0

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lob0/d;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lob0/d;->j:Lob0/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lob0/h;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob0/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lob0/d;->k:Lob0/i;

    .line 10
    .line 11
    iget-object v2, p0, Lob0/d;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lob0/d;->p:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Lob0/d$a;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lob0/d;->s:I

    .line 32
    .line 33
    iget-object v6, p0, Lob0/d;->t:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lob0/d;->n:Lfb0/i;

    .line 38
    .line 39
    iput-object v3, p0, Lob0/d;->n:Lfb0/i;

    .line 40
    .line 41
    iget-object v7, p0, Lob0/d;->j:Lob0/h;

    .line 42
    .line 43
    iput-object v3, p0, Lob0/d;->j:Lob0/h;

    .line 44
    .line 45
    iget-object v8, p0, Lob0/d;->k:Lob0/i;

    .line 46
    .line 47
    iput-object v3, p0, Lob0/d;->k:Lob0/i;

    .line 48
    .line 49
    iget-object v3, p0, Lob0/d;->l:Leb0/d;

    .line 50
    .line 51
    invoke-virtual {v3}, Leb0/d;->m()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v3, v5

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lob0/d;->l:Leb0/d;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, p0, Lob0/d;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, " cancel"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lob0/d$f;

    .line 81
    .line 82
    invoke-direct {v8, v7, p0}, Lob0/d$f;-><init>(Ljava/lang/String;Lob0/d;)V

    .line 83
    .line 84
    .line 85
    const-wide v9, 0xdf8475800L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8, v9, v10}, Leb0/d;->h(Leb0/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object v7, v4

    .line 95
    move-object v8, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_3
    move-object v6, v3

    .line 102
    move-object v7, v6

    .line 103
    move-object v8, v7

    .line 104
    move v1, v4

    .line 105
    move-object v4, v8

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v6, v3

    .line 108
    move-object v7, v6

    .line 109
    move-object v8, v7

    .line 110
    move v1, v4

    .line 111
    move-object v4, v8

    .line 112
    :goto_1
    :try_start_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v2, Lqb0/l;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lob0/i;->h(Lqb0/l;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v2, v3, Lob0/d$b;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast v3, Lob0/d$b;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lob0/d$b;->b()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v3}, Lob0/d$b;->a()Lqb0/l;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lob0/i;->e(ILqb0/l;)V

    .line 146
    .line 147
    .line 148
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    iget-wide v0, p0, Lob0/d;->q:J

    .line 150
    .line 151
    invoke-virtual {v3}, Lob0/d$b;->a()Lqb0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lqb0/l;->l()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    sub-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, Lob0/d;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    :try_start_5
    monitor-exit p0

    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0

    .line 168
    :cond_6
    instance-of v2, v3, Lob0/d$a;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    check-cast v3, Lob0/d$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lob0/d$a;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3}, Lob0/d$a;->b()Lqb0/l;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v2, v3}, Lob0/i;->a(ILqb0/l;)V

    .line 186
    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lob0/d;->b:Lbb0/s0;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0, v1, v6}, Lbb0/s0;->b(Lbb0/r0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-static {v4}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    if-eqz v7, :cond_9

    .line 204
    .line 205
    invoke-static {v7}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const/4 v0, 0x1

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    invoke-static {v8}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    return v0

    .line 215
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    :goto_3
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-static {v4}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    if-eqz v7, :cond_d

    .line 227
    .line 228
    invoke-static {v7}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    if-eqz v8, :cond_e

    .line 232
    .line 233
    invoke-static {v8}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    throw v0

    .line 237
    :goto_4
    monitor-exit p0

    .line 238
    throw v0
.end method

.method public final u()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lob0/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lob0/d;->k:Lob0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lob0/d;->w:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lob0/d;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iget v3, p0, Lob0/d;->v:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, p0, Lob0/d;->v:I

    .line 30
    .line 31
    iput-boolean v4, p0, Lob0/d;->w:Z

    .line 32
    .line 33
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Lob0/d;->d:J

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "ms (after "

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    const-string v4, " successful ping/pongs)"

    .line 60
    .line 61
    invoke-static {v1, v4, v2}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Lob0/d;->n(Ljava/lang/Exception;Lbb0/l0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_3
    sget-object v1, Lqb0/l;->v:Lqb0/l;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lob0/i;->f(Lqb0/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {p0, v0, v3}, Lob0/d;->n(Ljava/lang/Exception;Lbb0/l0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw v0
.end method
