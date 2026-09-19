.class final Lorg/mobilenativefoundation/store/cache5/c$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Lorg/mobilenativefoundation/store/cache5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic d:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private f:I

.field private volatile synthetic g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/mobilenativefoundation/store/cache5/c$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$l<",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic i:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/mobilenativefoundation/store/cache5/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$j<",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/mobilenativefoundation/store/cache5/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c$j<",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "d"

    const-class v1, Lorg/mobilenativefoundation/store/cache5/c$n;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/mobilenativefoundation/store/cache5/c$n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "i"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/mobilenativefoundation/store/cache5/c$n;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lorg/mobilenativefoundation/store/cache5/c;IJ)V
    .locals 3
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 17
    .line 18
    iput v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->i:I

    .line 19
    .line 20
    mul-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    iput v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->f:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/mobilenativefoundation/store/cache5/c;->a(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->f:I

    .line 33
    .line 34
    int-to-long v1, v0

    .line 35
    cmp-long p3, v1, p3

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->f:I

    .line 42
    .line 43
    :cond_0
    new-instance p3, Lorg/mobilenativefoundation/store/cache5/c$o;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lorg/mobilenativefoundation/store/cache5/c$o;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/mobilenativefoundation/store/cache5/c;->i(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    new-instance p2, Lorg/mobilenativefoundation/store/cache5/c$c;

    .line 57
    .line 58
    invoke-direct {p2}, Lorg/mobilenativefoundation/store/cache5/c$c;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lorg/mobilenativefoundation/store/cache5/c;->b()Lorg/mobilenativefoundation/store/cache5/c$d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    iput-object p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->h:Lorg/mobilenativefoundation/store/cache5/c$l;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/mobilenativefoundation/store/cache5/c;->j(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p2, Lorg/mobilenativefoundation/store/cache5/c$x;

    .line 75
    .line 76
    invoke-direct {p2}, Lorg/mobilenativefoundation/store/cache5/c$x;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lorg/mobilenativefoundation/store/cache5/c;->b()Lorg/mobilenativefoundation/store/cache5/c$d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_1
    iput-object p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->j:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/mobilenativefoundation/store/cache5/c;->i(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lorg/mobilenativefoundation/store/cache5/c$b;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/mobilenativefoundation/store/cache5/c$b;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, Lorg/mobilenativefoundation/store/cache5/c;->b()Lorg/mobilenativefoundation/store/cache5/c$d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    iput-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 103
    .line 104
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->h:Lorg/mobilenativefoundation/store/cache5/c$l;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$l;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lorg/mobilenativefoundation/store/cache5/c$j;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lorg/mobilenativefoundation/store/cache5/c$l;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method private final c(Lorg/mobilenativefoundation/store/cache5/c$v;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$v;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iget-wide v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->e:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->e:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final d(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mobilenativefoundation/store/cache5/c;->d(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$v;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    iget-wide v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0, p1}, Lorg/mobilenativefoundation/store/cache5/c$n;->k(ILorg/mobilenativefoundation/store/cache5/c$m;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lud0/b;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->e:J

    .line 47
    .line 48
    cmp-long p1, v0, v2

    .line 49
    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$v;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {p0, p1, v0}, Lorg/mobilenativefoundation/store/cache5/c$n;->k(ILorg/mobilenativefoundation/store/cache5/c$m;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Lud0/b;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-static {}, Lud0/b;->a()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method private final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mobilenativefoundation/store/cache5/c$o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 15
    .line 16
    new-instance v3, Lorg/mobilenativefoundation/store/cache5/c$o;

    .line 17
    .line 18
    shl-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lorg/mobilenativefoundation/store/cache5/c$o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/mobilenativefoundation/store/cache5/c$o;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-int/lit8 v4, v4, 0x3

    .line 28
    .line 29
    div-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    iput v4, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->f:I

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/mobilenativefoundation/store/cache5/c$o;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lorg/mobilenativefoundation/store/cache5/c$o;->a(I)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-interface {v6}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v4

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v8, v6}, Lorg/mobilenativefoundation/store/cache5/c$o;->c(ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v9, v6

    .line 65
    :goto_1
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    and-int/2addr v10, v4

    .line 72
    if-eq v10, v8, :cond_3

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    move v8, v10

    .line 76
    :cond_3
    invoke-interface {v7}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3, v8, v9}, Lorg/mobilenativefoundation/store/cache5/c$o;->c(ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eq v6, v9, :cond_7

    .line 85
    .line 86
    invoke-interface {v6}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    and-int/2addr v7, v4

    .line 91
    invoke-virtual {v3, v7}, Lorg/mobilenativefoundation/store/cache5/c$o;->a(I)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p0, v6, v8}, Lorg/mobilenativefoundation/store/cache5/c$n;->a(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Lorg/mobilenativefoundation/store/cache5/c$o;->c(ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {v6}, Lorg/mobilenativefoundation/store/cache5/c$m;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {p0, v7}, Lorg/mobilenativefoundation/store/cache5/c$n;->c(Lorg/mobilenativefoundation/store/cache5/c$v;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->j:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 119
    .line 120
    invoke-interface {v7, v6}, Lorg/mobilenativefoundation/store/cache5/c$j;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Lorg/mobilenativefoundation/store/cache5/c$j;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    :goto_2
    invoke-interface {v6}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iput-object v3, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 142
    .line 143
    return-void
.end method

.method private final f(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->j:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$j;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v2, v0, p1, p2}, Lorg/mobilenativefoundation/store/cache5/c;->m(Lorg/mobilenativefoundation/store/cache5/c;Lorg/mobilenativefoundation/store/cache5/c$m;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1, v0}, Lorg/mobilenativefoundation/store/cache5/c$n;->k(ILorg/mobilenativefoundation/store/cache5/c$m;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lud0/b;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$j;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v2, v0, p1, p2}, Lorg/mobilenativefoundation/store/cache5/c;->m(Lorg/mobilenativefoundation/store/cache5/c;Lorg/mobilenativefoundation/store/cache5/c$m;J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :goto_3
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p0, v3, v0}, Lorg/mobilenativefoundation/store/cache5/c$n;->k(ILorg/mobilenativefoundation/store/cache5/c$m;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-static {}, Lud0/b;->a()V

    .line 76
    .line 77
    .line 78
    :cond_7
    :goto_4
    return-void
.end method

.method private final h(Ljava/lang/Object;IJ)Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IJ)",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mobilenativefoundation/store/cache5/c$o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    and-int/2addr v1, p2

    .line 12
    invoke-virtual {v0, v1}, Lorg/mobilenativefoundation/store/cache5/c$o;->a(I)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 51
    .line 52
    invoke-static {p1, v0, p3, p4}, Lorg/mobilenativefoundation/store/cache5/c;->m(Lorg/mobilenativefoundation/store/cache5/c;Lorg/mobilenativefoundation/store/cache5/c$m;J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-direct {p0, p3, p4}, Lorg/mobilenativefoundation/store/cache5/c$n;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_4
    :goto_2
    return-object v1

    .line 79
    :cond_5
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lorg/mobilenativefoundation/store/cache5/c$n;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mobilenativefoundation/store/cache5/c;->g(Lorg/mobilenativefoundation/store/cache5/c;)Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, v0, v1}, Lorg/mobilenativefoundation/store/cache5/c$n;->l(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final k(ILorg/mobilenativefoundation/store/cache5/c$m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mobilenativefoundation/store/cache5/c$o;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Lorg/mobilenativefoundation/store/cache5/c$o;->a(I)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-ne v3, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lorg/mobilenativefoundation/store/cache5/c$m;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lorg/mobilenativefoundation/store/cache5/c$n;->c(Lorg/mobilenativefoundation/store/cache5/c$v;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->j:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Lorg/mobilenativefoundation/store/cache5/c$j;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 43
    .line 44
    invoke-interface {p2, v3}, Lorg/mobilenativefoundation/store/cache5/c$j;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1, v4}, Lorg/mobilenativefoundation/store/cache5/c$n;->a(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {p0, v5}, Lorg/mobilenativefoundation/store/cache5/c$n;->c(Lorg/mobilenativefoundation/store/cache5/c$v;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->j:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 77
    .line 78
    invoke-interface {v5, v1}, Lorg/mobilenativefoundation/store/cache5/c$j;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 82
    .line 83
    invoke-interface {v5, v1}, Lorg/mobilenativefoundation/store/cache5/c$j;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    :goto_1
    invoke-interface {v1}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    :cond_2
    iput p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 95
    .line 96
    iget p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 97
    .line 98
    sub-int/2addr p2, v2

    .line 99
    invoke-virtual {v0, p1, v4}, Lorg/mobilenativefoundation/store/cache5/c$o;->c(ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 100
    .line 101
    .line 102
    iput p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 103
    .line 104
    return v2

    .line 105
    :cond_3
    invoke-interface {v3}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method private final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/mobilenativefoundation/store/cache5/c$n;->f(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 2
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$v;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$v;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/mobilenativefoundation/store/cache5/c;->c(Lorg/mobilenativefoundation/store/cache5/c;)Lorg/mobilenativefoundation/store/cache5/c$h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0, p1, p2}, Lorg/mobilenativefoundation/store/cache5/c$h;->c(Lorg/mobilenativefoundation/store/cache5/c$n;Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0}, Lorg/mobilenativefoundation/store/cache5/c$v;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lorg/mobilenativefoundation/store/cache5/c$m;->e(Lorg/mobilenativefoundation/store/cache5/c$v;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/mobilenativefoundation/store/cache5/c;->g(Lorg/mobilenativefoundation/store/cache5/c;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0, p2, p1, v2, v3}, Lorg/mobilenativefoundation/store/cache5/c$n;->h(Ljava/lang/Object;IJ)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->i()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lorg/mobilenativefoundation/store/cache5/c$v;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, v1

    .line 49
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/mobilenativefoundation/store/cache5/c;->e(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2, v3}, Lorg/mobilenativefoundation/store/cache5/c$m;->l(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->h:Lorg/mobilenativefoundation/store/cache5/c$l;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lorg/mobilenativefoundation/store/cache5/c$l;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->i()V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->i()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->i()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/mobilenativefoundation/store/cache5/c;->g(Lorg/mobilenativefoundation/store/cache5/c;)Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {p0, v5, v6}, Lorg/mobilenativefoundation/store/cache5/c$n;->l(J)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    add-int/2addr v0, v7

    .line 32
    iget v1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorg/mobilenativefoundation/store/cache5/c$o;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/mobilenativefoundation/store/cache5/c$o;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v7

    .line 54
    and-int v8, p1, v1

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lorg/mobilenativefoundation/store/cache5/c$o;->a(I)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    move-object v2, v1

    .line 61
    :goto_1
    const/4 v9, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :try_start_3
    invoke-interface {v2}, Lorg/mobilenativefoundation/store/cache5/c$m;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$v;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :try_start_4
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$v;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lorg/mobilenativefoundation/store/cache5/c$n;->c(Lorg/mobilenativefoundation/store/cache5/c$v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lorg/mobilenativefoundation/store/cache5/c$n;->m(Lorg/mobilenativefoundation/store/cache5/c$m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    iget p1, v1, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :goto_2
    move-object p1, v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v1, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v1, p0

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    invoke-virtual/range {v1 .. v6}, Lorg/mobilenativefoundation/store/cache5/c$n;->m(Lorg/mobilenativefoundation/store/cache5/c$m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 122
    .line 123
    .line 124
    iget p1, v1, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 125
    .line 126
    add-int/2addr p1, v7

    .line 127
    :goto_3
    iput p1, v1, Lorg/mobilenativefoundation/store/cache5/c$n;->d:I

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lorg/mobilenativefoundation/store/cache5/c$n;->d(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object p2, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    move-object v1, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object v4, p3

    .line 137
    :try_start_6
    invoke-direct {p0, p1}, Lorg/mobilenativefoundation/store/cache5/c$n;->c(Lorg/mobilenativefoundation/store/cache5/c$v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lorg/mobilenativefoundation/store/cache5/c$n;->m(Lorg/mobilenativefoundation/store/cache5/c$m;Ljava/lang/Object;Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 141
    .line 142
    .line 143
    move-object p2, v1

    .line 144
    :try_start_7
    invoke-direct {p0, v2}, Lorg/mobilenativefoundation/store/cache5/c$n;->d(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    .line 146
    .line 147
    move-object v9, v0

    .line 148
    :goto_4
    iget-object p1, p2, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :goto_6
    move-object p1, v0

    .line 156
    move-object v1, p2

    .line 157
    goto :goto_7

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    move-object p2, v1

    .line 160
    goto :goto_2

    .line 161
    :catchall_5
    move-exception v0

    .line 162
    move-object p2, p0

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move-object p2, p0

    .line 167
    :try_start_8
    invoke-interface {v2}, Lorg/mobilenativefoundation/store/cache5/c$m;->m()Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 171
    move-object p2, v3

    .line 172
    move-object p3, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object p2, p0

    .line 177
    :try_start_9
    iget-object p3, p2, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 178
    .line 179
    invoke-static {p3}, Lorg/mobilenativefoundation/store/cache5/c;->c(Lorg/mobilenativefoundation/store/cache5/c;)Lorg/mobilenativefoundation/store/cache5/c$h;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, v3, p1, v1}, Lorg/mobilenativefoundation/store/cache5/c$h;->e(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 184
    .line 185
    .line 186
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 187
    move-object v1, p2

    .line 188
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lorg/mobilenativefoundation/store/cache5/c$n;->m(Lorg/mobilenativefoundation/store/cache5/c$m;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8, v2}, Lorg/mobilenativefoundation/store/cache5/c$o;->c(ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lorg/mobilenativefoundation/store/cache5/c$n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 195
    .line 196
    invoke-virtual {p1, p0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndAdd(Ljava/lang/Object;I)I

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v2}, Lorg/mobilenativefoundation/store/cache5/c$n;->d(Lorg/mobilenativefoundation/store/cache5/c$m;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_6
    move-exception v0

    .line 206
    move-object v1, p2

    .line 207
    goto :goto_2

    .line 208
    :goto_7
    iget-object p2, v1, Lorg/mobilenativefoundation/store/cache5/c$n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final m(Lorg/mobilenativefoundation/store/cache5/c$m;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 6
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/mobilenativefoundation/store/cache5/c$m;->d()Lorg/mobilenativefoundation/store/cache5/c$v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/mobilenativefoundation/store/cache5/c;->l(Lorg/mobilenativefoundation/store/cache5/c;)Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ltz p2, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Lorg/mobilenativefoundation/store/cache5/c;->k(Lorg/mobilenativefoundation/store/cache5/c;)Lorg/mobilenativefoundation/store/cache5/c$p$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p2, v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lorg/mobilenativefoundation/store/cache5/c$t;

    .line 40
    .line 41
    invoke-direct {v2, p3}, Lorg/mobilenativefoundation/store/cache5/c$t;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lorg/mobilenativefoundation/store/cache5/c$w;

    .line 46
    .line 47
    invoke-direct {v2, p3, p2}, Lorg/mobilenativefoundation/store/cache5/c$w;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1, v2}, Lorg/mobilenativefoundation/store/cache5/c$m;->e(Lorg/mobilenativefoundation/store/cache5/c$v;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mobilenativefoundation/store/cache5/c$n;->b()V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->e:J

    .line 57
    .line 58
    int-to-long v4, p2

    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->e:J

    .line 61
    .line 62
    invoke-static {v1}, Lorg/mobilenativefoundation/store/cache5/c;->e(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1, p4, p5}, Lorg/mobilenativefoundation/store/cache5/c$m;->l(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v1}, Lorg/mobilenativefoundation/store/cache5/c;->f(Lorg/mobilenativefoundation/store/cache5/c;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, p4, p5}, Lorg/mobilenativefoundation/store/cache5/c$m;->o(J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->k:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lorg/mobilenativefoundation/store/cache5/c$l;->add(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/mobilenativefoundation/store/cache5/c$n;->j:Lorg/mobilenativefoundation/store/cache5/c$j;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lorg/mobilenativefoundation/store/cache5/c$l;->add(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, p3}, Lorg/mobilenativefoundation/store/cache5/c$v;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    const-string p1, "Weights must be non-negative"

    .line 97
    .line 98
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
