.class public final Ly/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/d3;


# instance fields
.field private final a:Ly/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lw/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ly/h3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile g:I

.field private volatile h:Lj0/e0$i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lj0/e0$i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lsc0/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/z;Ly/r2;Ly/c4;Ly/b3;Lw/h0;)V
    .locals 0
    .param p1    # Ly/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/r2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/c4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw/h0;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly/i2;->a:Ly/z;

    .line 17
    .line 18
    iput-object p2, p0, Ly/i2;->b:Ly/r2;

    .line 19
    .line 20
    iput-object p3, p0, Ly/i2;->c:Ly/c4;

    .line 21
    .line 22
    iput-object p4, p0, Ly/i2;->d:Ly/b3;

    .line 23
    .line 24
    iput-object p5, p0, Ly/i2;->e:Lw/h0;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Ly/i2;->g:I

    .line 28
    .line 29
    iget-object p1, p0, Ly/i2;->h:Lj0/e0$i;

    .line 30
    .line 31
    iput-object p1, p0, Ly/i2;->i:Lj0/e0$i;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {p1}, Lsc0/u;->a(Ljava/lang/Object;)Lsc0/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ly/i2;->k:Lsc0/p0;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Ly/i2;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Ly/i2;->c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ly/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/b2;

    .line 7
    .line 8
    iget v1, v0, Ly/b2;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/b2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/b2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly/b2;-><init>(Ly/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/b2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly/b2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Ly/b2;->c:J

    .line 38
    .line 39
    iget-object v0, v0, Ly/b2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lsc0/s;

    .line 42
    .line 43
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v8, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v9, Lcom/vidio/domain/usecase/h6;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v9, p3, v2}, Lcom/vidio/domain/usecase/h6;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget v2, Lsc0/a1;->c:I

    .line 68
    .line 69
    sget-object v2, Lxc0/q;->a:Lsc0/j2;

    .line 70
    .line 71
    new-instance v5, Ly/c2;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v8, p0

    .line 75
    move-wide v6, p1

    .line 76
    invoke-direct/range {v5 .. v10}, Ly/c2;-><init>(JLy/i2;Lcom/vidio/domain/usecase/h6;Ltb0/c;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Ly/b2;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v6, v0, Ly/b2;->c:J

    .line 82
    .line 83
    iput v4, v0, Ly/b2;->v:I

    .line 84
    .line 85
    invoke-static {v2, v5, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p3

    .line 93
    move-wide p1, v6

    .line 94
    :goto_1
    iget-object p3, v8, Ly/i2;->c:Ly/c4;

    .line 95
    .line 96
    invoke-virtual {p3}, Ly/c4;->c()Lsc0/j0;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v1, Ly/d2;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1, p2, v3}, Ly/d2;-><init>(Lsc0/s;JLtb0/c;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-static {p3, v3, v1, p1}, Lsc0/g;->b(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lsc0/p0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method


# virtual methods
.method public final b(Ly/h3;)V
    .locals 1
    .param p1    # Ly/h3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/i2;->f:Ly/h3;

    .line 2
    .line 3
    iget p1, p0, Ly/i2;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ly/i2;->f(IZ)Lsc0/p0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ly/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/e2;

    .line 7
    .line 8
    iget v1, v0, Ly/e2;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/e2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/e2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/e2;-><init>(Ly/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/e2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly/e2;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v0, v0, Ly/e2;->c:I

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Ly/i2;->g:I

    .line 66
    .line 67
    iget-object v2, p0, Ly/i2;->j:Lsc0/s;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {v2}, Lsc0/u;->a(Ljava/lang/Object;)Lsc0/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iput p1, v0, Ly/e2;->c:I

    .line 79
    .line 80
    iput v3, v0, Ly/e2;->i:I

    .line 81
    .line 82
    check-cast v2, Lsc0/d2;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lsc0/d2;->e0(Ltb0/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move v0, p1

    .line 92
    :goto_2
    invoke-static {v4}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const-string p1, "awaitFlashModeUpdate: initialFlashMode = "

    .line 99
    .line 100
    invoke-static {v0, p1, v4}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final e()Lj0/e0$i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly/i2;->h:Lj0/e0$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(IZ)Lsc0/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lsc0/p0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "setFlashAsync: flashMode = "

    .line 10
    .line 11
    const-string v2, ", requestControl = "

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ly/i2;->f:Ly/h3;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ly/i2;->f:Ly/h3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iput p1, p0, Ly/i2;->g:I

    .line 38
    .line 39
    iget-object v1, p0, Ly/i2;->j:Lsc0/s;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 46
    .line 47
    invoke-static {p2, v1}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Ly/i2;->j:Lsc0/s;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v1}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iput-object v0, p0, Ly/i2;->j:Lsc0/s;

    .line 60
    .line 61
    iget-object p2, p0, Ly/i2;->b:Ly/r2;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ly/r2;->l(I)Lsc0/p0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lt/e0;->b(Lsc0/p0;Lsc0/s;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    const-string p1, "Camera is not active."

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final g(Lj0/e0$i;)V
    .locals 0
    .param p1    # Lj0/e0$i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly/i2;->h:Lj0/e0$i;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ly/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/f2;

    .line 7
    .line 8
    iget v1, v0, Ly/f2;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/f2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/f2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/f2;-><init>(Ly/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/f2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly/f2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v2, v0, Ly/f2;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v5, v0, Ly/f2;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ly/f2;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v2, v0, Ly/f2;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v4, v0, Ly/f2;->v:I

    .line 72
    .line 73
    const-wide/16 v5, 0xbb8

    .line 74
    .line 75
    invoke-direct {p0, v5, v6, v0}, Ly/i2;->c(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ly/i2;->a:Ly/z;

    .line 88
    .line 89
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ly/x;->c(Lb0/s0;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v2, "CXCP"

    .line 98
    .line 99
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    .line 108
    .line 109
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    const/4 v6, 0x0

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    move-object p1, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p1, p0, Ly/i2;->b:Ly/r2;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Ly/r2;->o(Z)Lsc0/p0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    const-string v4, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    .line 140
    .line 141
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_7
    new-instance v4, Ly/a2;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    move-object v7, p1

    .line 150
    check-cast v7, Lsc0/d2;

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 153
    .line 154
    .line 155
    :goto_2
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Ly/i2;->e:Lw/h0;

    .line 161
    .line 162
    invoke-interface {p1}, Lw/h0;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v7, "setTorchIfRequired: shouldUseFlashModeTorch = "

    .line 175
    .line 176
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_9
    if-nez p1, :cond_a

    .line 190
    .line 191
    move-object p1, v6

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object p1, p0, Ly/i2;->d:Ly/b3;

    .line 194
    .line 195
    invoke-static {p1, v3, v3}, Ly/b3;->f(Ly/b3;II)Lsc0/p0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    const-string v4, "setTorchIfRequired: need to wait for torch control to be completed"

    .line 206
    .line 207
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_b
    new-instance v2, Lps/j0;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-direct {v2, v4}, Lps/j0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    move-object v4, p1

    .line 217
    check-cast v4, Lsc0/d2;

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 220
    .line 221
    .line 222
    :goto_3
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_c
    iput-object v6, v0, Ly/f2;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    iput-object v6, v0, Ly/f2;->d:Ljava/util/ArrayList;

    .line 230
    .line 231
    iput v3, v0, Ly/f2;->v:I

    .line 232
    .line 233
    invoke-static {v5, v0}, Lsc0/d;->a(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_d

    .line 238
    .line 239
    :goto_4
    return-object v1

    .line 240
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ly/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/g2;

    .line 7
    .line 8
    iget v1, v0, Ly/g2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/g2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/g2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/g2;-><init>(Ly/i2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/g2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Ly/g2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p1, Lsc0/a1;->c:I

    .line 51
    .line 52
    sget-object p1, Lxc0/q;->a:Lsc0/j2;

    .line 53
    .line 54
    new-instance v2, Ly/h2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Ly/h2;-><init>(Ly/i2;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Ly/g2;->e:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Ly/i2;->a:Ly/z;

    .line 69
    .line 70
    invoke-interface {p1}, Ly/z;->c()Lb0/s0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ly/x;->c(Lb0/s0;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ly/i2;->b:Ly/r2;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ly/r2;->o(Z)Lsc0/p0;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Ly/i2;->e:Lw/h0;

    .line 87
    .line 88
    invoke-interface {p1}, Lw/h0;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ly/i2;->d:Ly/b3;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {p1, v0, v1}, Ly/b3;->f(Ly/b3;II)Lsc0/p0;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly/i2;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ly/i2;->h:Lj0/e0$i;

    .line 6
    .line 7
    iget-object v2, p0, Ly/i2;->j:Lsc0/s;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "There is a new flash mode being set or camera was closed"

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/j;->a(Ljava/lang/String;Lsc0/s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Ly/i2;->j:Lsc0/s;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Ly/i2;->f(IZ)Lsc0/p0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
