.class public final Ly1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/vidio/android/tv/payment/afterpayment/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lu1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/r<",
            "Ly1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ly1/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:J

.field private static final f:Ly1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ly1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/i0<",
            "Ly1/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ly1/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Lu1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidio/android/tv/payment/afterpayment/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/payment/afterpayment/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/r;->a:Lcom/vidio/android/tv/payment/afterpayment/f;

    .line 8
    .line 9
    new-instance v0, Lu1/r;

    .line 10
    .line 11
    invoke-direct {v0}, Lu1/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly1/r;->b:Lu1/r;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly1/r;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ly1/n;->c()Ly1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly1/r;->d:Ly1/n;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-long v0, v0

    .line 31
    add-long v2, v0, v0

    .line 32
    .line 33
    sput-wide v2, Ly1/r;->e:J

    .line 34
    .line 35
    new-instance v2, Ly1/l;

    .line 36
    .line 37
    invoke-direct {v2}, Ly1/l;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v2, Ly1/r;->f:Ly1/l;

    .line 41
    .line 42
    new-instance v2, Ly1/i0;

    .line 43
    .line 44
    invoke-direct {v2}, Ly1/i0;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ly1/r;->g:Ly1/i0;

    .line 48
    .line 49
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 50
    .line 51
    sput-object v2, Ly1/r;->h:Ljava/lang/Object;

    .line 52
    .line 53
    sput-object v2, Ly1/r;->i:Ljava/lang/Object;

    .line 54
    .line 55
    sget-wide v4, Ly1/r;->e:J

    .line 56
    .line 57
    add-long/2addr v0, v4

    .line 58
    sput-wide v0, Ly1/r;->e:J

    .line 59
    .line 60
    invoke-static {}, Ly1/n;->c()Ly1/n;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v3, Ly1/b;

    .line 65
    .line 66
    new-instance v8, Ly1/a;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-direct/range {v3 .. v8}, Ly1/c;-><init>(JLy1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ly1/r;->d:Ly1/n;

    .line 76
    .line 77
    invoke-virtual {v3}, Ly1/j;->i()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Ly1/n;->t(J)Ly1/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ly1/r;->d:Ly1/n;

    .line 86
    .line 87
    sput-object v3, Ly1/r;->j:Ly1/b;

    .line 88
    .line 89
    new-instance v0, Lu1/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ly1/r;->k:Lu1/a;

    .line 96
    .line 97
    return-void
.end method

.method public static final A(Ly1/s0;Ly1/j;)Ly1/s0;
    .locals 3
    .param p0    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly1/s0;",
            ">(TT;",
            "Ly1/j;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly1/j;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ly1/j;->f()Ly1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ly1/r;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ly1/j;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ly1/j;->f()Ly1/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Ly1/r;->K()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final B()Ly1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly1/r;->b:Lu1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ly1/r;->j:Ly1/b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final C()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly1/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lwp/g5;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0, p0, p1}, Lwp/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final E(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly1/p;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ly1/p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p0
.end method

.method public static final F(Ly1/s0;Ly1/q0;)Ly1/s0;
    .locals 10
    .param p0    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly1/s0;",
            ">(TT;",
            "Ly1/q0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ly1/q0;->k()Ly1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/r;->f:Ly1/l;

    .line 6
    .line 7
    sget-wide v2, Ly1/r;->e:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ly1/l;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-long v3, v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    invoke-static {}, Ly1/n;->c()Ly1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ly1/s0;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ly1/s0;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v8, v6, v8

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    invoke-static {v6, v7, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-gtz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v6, v7}, Ly1/n;->q(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v0}, Ly1/s0;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v5}, Ly1/s0;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    :goto_1
    move-object v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ly1/s0;->d()Ly1/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_3
    const-wide v0, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Ly1/s0;->g(J)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_5
    invoke-virtual {p0, v0, v1}, Ly1/s0;->c(J)Ly1/s0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1}, Ly1/q0;->k()Ly1/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ly1/s0;->f(Ly1/s0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Ly1/q0;->r(Ly1/s0;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final G(Ly1/s0;Ly1/q0;Ly1/j;)Ly1/s0;
    .locals 3
    .param p0    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly1/s0;",
            ">(TT;",
            "Ly1/q0;",
            "Ly1/j;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly1/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ly1/r;->F(Ly1/s0;Ly1/q0;)Ly1/s0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ly1/s0;->a(Ly1/s0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v1, v2}, Ly1/s0;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public static final H(Ly1/j;Ly1/q0;)V
    .locals 1
    .param p0    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly1/j;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly1/j;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly1/j;->k()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final I(Ly1/s0;Ly1/r0;Ly1/j;Ly1/s0;)Ly1/s0;
    .locals 4
    .param p0    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly1/j;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ly1/j;->p(Ly1/q0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Ly1/s0;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    sget-object v2, Ly1/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-static {p0, p1}, Ly1/r;->F(Ly1/s0;Ly1/q0;)Ly1/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    invoke-virtual {p0, v0, v1}, Ly1/s0;->g(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ly1/s0;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const/4 p3, 0x1

    .line 39
    int-to-long v2, p3

    .line 40
    cmp-long p3, v0, v2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ly1/j;->p(Ly1/q0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0
.end method

.method private static final J(Ly1/q0;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Ly1/q0;->k()Ly1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly1/r;->f:Ly1/l;

    .line 6
    .line 7
    sget-wide v2, Ly1/r;->e:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ly1/l;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ly1/s0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v7, v9

    .line 26
    .line 27
    if-eqz v11, :cond_7

    .line 28
    .line 29
    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gez v7, :cond_6

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-virtual {v0}, Ly1/s0;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Ly1/s0;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v7, v8, v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    :goto_1
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ly1/q0;->k()Ly1/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ly1/s0;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v11, v12, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ltz v11, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v8}, Ly1/s0;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v5}, Ly1/s0;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-static {v11, v12, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-gez v11, :cond_3

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    :cond_3
    invoke-virtual {v5}, Ly1/s0;->d()Ly1/s0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v5, v8

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v3, v9, v10}, Ly1/s0;->g(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ly1/s0;->a(Ly1/s0;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ly1/s0;->d()Ly1/s0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 p0, 0x1

    .line 116
    if-le v6, p0, :cond_9

    .line 117
    .line 118
    return p0

    .line 119
    :cond_9
    return v4
.end method

.method private static final K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final L(Ly1/s0;JLy1/n;)Ly1/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly1/s0;",
            ">(TT;J",
            "Ly1/n;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/s0;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v2, v3}, Ly1/n;->q(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ly1/s0;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Ly1/s0;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    :goto_1
    move-object v1, p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ly1/s0;->d()Ly1/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    return-object v0
.end method

.method public static final M(Ly1/s0;Ly1/q0;)Ly1/s0;
    .locals 3
    .param p0    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly1/s0;",
            ">(TT;",
            "Ly1/q0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ly1/j;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ly1/j;->f()Ly1/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ly1/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Ly1/q0;->k()Ly1/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ly1/j;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Ly1/j;->f()Ly1/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Ly1/r;->K()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static final N(I)V
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->f:Ly1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly1/l;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final O(Ly1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly1/n;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ly1/r;->d:Ly1/n;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ly1/n;->o(J)Ly1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-wide v2, Ly1/r;->e:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v4, v2

    .line 20
    sput-wide v4, Ly1/r;->e:J

    .line 21
    .line 22
    sget-object v4, Ly1/r;->d:Ly1/n;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ly1/n;->o(J)Ly1/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ly1/r;->d:Ly1/n;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ly1/j;->v(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ly1/r;->d:Ly1/n;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ly1/j;->u(Ly1/n;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ly1/c;->w(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ly1/c;->N(Landroidx/collection/n0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ly1/j;->q()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ly1/r;->d:Ly1/n;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Ly1/n;->t(J)Ly1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Ly1/r;->d:Ly1/n;

    .line 56
    .line 57
    return-object p1
.end method

.method public static final P(JLy1/n;)I
    .locals 1
    .param p2    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p0, p1}, Ly1/n;->r(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Ly1/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-object v0, Ly1/r;->f:Ly1/l;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ly1/l;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p2

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p2

    .line 18
    throw p0
.end method

.method public static final Q(Ly1/s0;Ly1/q0;Ly1/j;)Ly1/s0;
    .locals 7
    .param p0    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly1/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly1/s0;",
            ">(TT;",
            "Ly1/q0;",
            "Ly1/j;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ly1/j;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ly1/j;->p(Ly1/q0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ly1/j;->f()Ly1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Ly1/s0;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v3, Ly1/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-interface {p1}, Ly1/q0;->k()Ly1/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Ly1/j;->f()Ly1/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v0, v1, v5}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Ly1/s0;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v0, v5, v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4, p1}, Ly1/r;->F(Ly1/s0;Ly1/q0;)Ly1/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Ly1/s0;->a(Ly1/s0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ly1/j;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ly1/s0;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    monitor-exit v3

    .line 80
    invoke-virtual {p0}, Ly1/s0;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/4 p0, 0x1

    .line 85
    int-to-long v2, p0

    .line 86
    cmp-long p0, v0, v2

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ly1/j;->p(Ly1/q0;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object v4

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :try_start_1
    invoke-static {}, Ly1/r;->K()V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    monitor-exit v3

    .line 101
    throw p0

    .line 102
    :cond_5
    invoke-static {}, Ly1/r;->K()V

    .line 103
    .line 104
    .line 105
    throw v2
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ly1/n;)Ly1/j;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly1/j;

    .line 6
    .line 7
    sget-object p1, Ly1/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Ly1/r;->d:Ly1/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ly1/n;->t(J)Ly1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ly1/r;->d:Ly1/n;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public static final synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->a:Lcom/vidio/android/tv/payment/afterpayment/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/r;->x(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->a:Lcom/vidio/android/tv/payment/afterpayment/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly1/r;->x(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Ly1/r;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ly1/j;Lkotlin/jvm/functions/Function1;)Ly1/j;
    .locals 7

    .line 1
    instance-of v0, p0, Ly1/c;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ly1/x0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v6}, Ly1/x0;-><init>(Ly1/j;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-instance v1, Ly1/w0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ly1/c;

    .line 21
    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Ly1/w0;-><init>(Ly1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ly1/b;
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->j:Ly1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Ly1/r;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j()Ly1/n;
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->d:Ly1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lu1/r;
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->b:Lu1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l(JLy1/c;Ly1/n;)Ljava/util/HashMap;
    .locals 23

    .line 1
    invoke-virtual/range {p2 .. p2}, Ly1/c;->D()Landroidx/collection/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ly1/j;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ly1/j;->f()Ly1/n;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v3}, Ly1/n;->t(J)Ly1/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Ly1/c;->E()Ly1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ly1/n;->s(Ly1/n;)Ly1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/collection/a1;->a:[J

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 37
    .line 38
    if-ltz v6, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    aget-wide v10, v0, v8

    .line 43
    .line 44
    not-long v12, v10

    .line 45
    const/4 v14, 0x7

    .line 46
    shl-long/2addr v12, v14

    .line 47
    and-long/2addr v12, v10

    .line 48
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v12, v14

    .line 54
    cmp-long v12, v12, v14

    .line 55
    .line 56
    if-eqz v12, :cond_a

    .line 57
    .line 58
    sub-int v12, v8, v6

    .line 59
    .line 60
    not-int v12, v12

    .line 61
    ushr-int/lit8 v12, v12, 0x1f

    .line 62
    .line 63
    const/16 v13, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v12, v12, 0x8

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_1
    if-ge v14, v12, :cond_8

    .line 69
    .line 70
    const-wide/16 v15, 0xff

    .line 71
    .line 72
    and-long/2addr v15, v10

    .line 73
    const-wide/16 v17, 0x80

    .line 74
    .line 75
    cmp-long v15, v15, v17

    .line 76
    .line 77
    if-gez v15, :cond_7

    .line 78
    .line 79
    shl-int/lit8 v15, v8, 0x3

    .line 80
    .line 81
    add-int/2addr v15, v14

    .line 82
    aget-object v15, v5, v15

    .line 83
    .line 84
    check-cast v15, Ly1/q0;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-interface {v15}, Ly1/q0;->k()Ly1/s0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object/from16 v20, v0

    .line 93
    .line 94
    move/from16 v18, v8

    .line 95
    .line 96
    move/from16 v19, v13

    .line 97
    .line 98
    move-wide/from16 v7, p0

    .line 99
    .line 100
    move-object/from16 v13, p3

    .line 101
    .line 102
    invoke-static {v1, v7, v8, v13}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v21, v5

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    :goto_2
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    if-nez v22, :cond_6

    .line 125
    .line 126
    move-object/from16 v22, v4

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Ly1/j;->f()Ly1/n;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, v2, v3, v4}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v15, v5, v0, v1}, Ly1/q0;->e(Ly1/s0;Ly1/s0;Ly1/s0;)Ly1/s0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    new-instance v9, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v4, v9

    .line 152
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-object v9, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {}, Ly1/r;->K()V

    .line 158
    .line 159
    .line 160
    throw v16

    .line 161
    :cond_6
    :goto_3
    move-object/from16 v22, v4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object/from16 v20, v0

    .line 165
    .line 166
    move-object/from16 v22, v4

    .line 167
    .line 168
    move-object/from16 v21, v5

    .line 169
    .line 170
    move/from16 v18, v8

    .line 171
    .line 172
    move/from16 v19, v13

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-wide/from16 v7, p0

    .line 177
    .line 178
    move-object/from16 v13, p3

    .line 179
    .line 180
    :goto_4
    shr-long v10, v10, v19

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    move/from16 v8, v18

    .line 185
    .line 186
    move/from16 v13, v19

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    move-object/from16 v5, v21

    .line 191
    .line 192
    move-object/from16 v4, v22

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object/from16 v20, v0

    .line 196
    .line 197
    move-object/from16 v22, v4

    .line 198
    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    move v0, v13

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-wide/from16 v7, p0

    .line 207
    .line 208
    move-object/from16 v13, p3

    .line 209
    .line 210
    if-ne v12, v0, :cond_9

    .line 211
    .line 212
    :goto_5
    move/from16 v0, v18

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    return-object v9

    .line 216
    :cond_a
    move-object/from16 v13, p3

    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    move-object/from16 v21, v5

    .line 223
    .line 224
    move/from16 v18, v8

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-wide/from16 v7, p0

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    if-eq v0, v6, :cond_b

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    move v8, v0

    .line 236
    move-object/from16 v0, v20

    .line 237
    .line 238
    move-object/from16 v5, v21

    .line 239
    .line 240
    move-object/from16 v4, v22

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    return-object v9

    .line 245
    :cond_c
    :goto_7
    return-object v16
.end method

.method public static final m(Ly1/q0;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ly1/r;->J(Ly1/q0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly1/r;->g:Ly1/i0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly1/i0;->a(Ly1/q0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic n()V
    .locals 1

    .line 1
    invoke-static {}, Ly1/r;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public static final synthetic o(Ly1/s0;JLy1/n;)Ly1/s0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Ly1/b;)V
    .locals 1

    .line 1
    sget-object v0, Ly1/r;->a:Lcom/vidio/android/tv/payment/afterpayment/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly1/r;->O(Ly1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic q(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Ly1/r;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Ly1/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly1/r;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Ly1/n;)V
    .locals 0

    .line 1
    sput-object p0, Ly1/r;->d:Ly1/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function1;)Ly1/j;
    .locals 1

    .line 1
    new-instance v0, Ly1/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly1/r;->x(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ly1/j;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final v(Ly1/j;)V
    .locals 4

    .line 1
    sget-object v0, Ly1/r;->d:Ly1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ly1/n;->q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly1/j;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ly1/j;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", applied="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of v1, p0, Ly1/c;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p0, Ly1/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ly1/c;->C()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "read-only"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", lowestPin="

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ly1/r;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    sget-object v1, Ly1/r;->f:Ly1/l;

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ly1/l;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
.end method

.method public static final w(Ly1/n;JJ)Ly1/n;
    .locals 2
    .param p0    # Ly1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ly1/n;->t(J)Ly1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly1/n;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly1/r;->j:Ly1/b;

    .line 2
    .line 3
    sget-object v1, Ly1/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ly1/c;->D()Landroidx/collection/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Ly1/r;->k:Lu1/a;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Ly1/r;->O(Ly1/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    :try_start_1
    sget-object v4, Ly1/r;->h:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, Ll1/e;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Ll1/e;-><init>(Landroidx/collection/a1;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v4

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v1

    .line 46
    :goto_1
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-interface {v8, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v0, Ly1/r;->k:Lu1/a;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    sget-object v0, Ly1/r;->k:Lu1/a;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_3
    sget-object v0, Ly1/r;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    invoke-static {}, Ly1/r;->y()V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v3, v2, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/collection/a1;->a:[J

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    add-int/lit8 v4, v4, -0x2

    .line 88
    .line 89
    if-ltz v4, :cond_6

    .line 90
    .line 91
    move v5, v1

    .line 92
    :goto_4
    aget-wide v6, v2, v5

    .line 93
    .line 94
    not-long v8, v6

    .line 95
    const/4 v10, 0x7

    .line 96
    shl-long/2addr v8, v10

    .line 97
    and-long/2addr v8, v6

    .line 98
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v8, v10

    .line 104
    cmp-long v8, v8, v10

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    sub-int v8, v5, v4

    .line 109
    .line 110
    not-int v8, v8

    .line 111
    ushr-int/lit8 v8, v8, 0x1f

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_5
    if-ge v10, v8, :cond_4

    .line 119
    .line 120
    const-wide/16 v11, 0xff

    .line 121
    .line 122
    and-long/2addr v11, v6

    .line 123
    const-wide/16 v13, 0x80

    .line 124
    .line 125
    cmp-long v11, v11, v13

    .line 126
    .line 127
    if-gez v11, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v11, v5, 0x3

    .line 130
    .line 131
    add-int/2addr v11, v10

    .line 132
    aget-object v11, v3, v11

    .line 133
    .line 134
    check-cast v11, Ly1/q0;

    .line 135
    .line 136
    invoke-static {v11}, Ly1/r;->J(Ly1/q0;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    sget-object v12, Ly1/r;->g:Ly1/i0;

    .line 143
    .line 144
    invoke-virtual {v12, v11}, Ly1/i0;->a(Ly1/q0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    goto :goto_7

    .line 150
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    if-ne v8, v9, :cond_6

    .line 155
    .line 156
    :cond_5
    if-eq v5, v4, :cond_6

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    .line 163
    :cond_7
    monitor-exit v0

    .line 164
    return-object p0

    .line 165
    :goto_7
    monitor-exit v0

    .line 166
    throw p0

    .line 167
    :goto_8
    monitor-exit v1

    .line 168
    throw p0
.end method

.method private static final y()V
    .locals 7

    .line 1
    sget-object v0, Ly1/r;->g:Ly1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/i0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/i0;->d()[Lu1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Ly1/q0;

    .line 28
    .line 29
    invoke-static {v5}, Ly1/r;->J(Ly1/q0;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ly1/i0;->d()[Lu1/v;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Ly1/i0;->b()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Ly1/i0;->b()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ly1/i0;->d()[Lu1/v;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Ly1/i0;->b()[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ly1/i0;->e(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public static final z(Ly1/s0;)Ly1/s0;
    .locals 4
    .param p0    # Ly1/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly1/s0;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly1/j;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ly1/j;->f()Ly1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ly1/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Ly1/r;->B()Ly1/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ly1/j;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ly1/j;->f()Ly1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Ly1/r;->L(Ly1/s0;JLy1/n;)Ly1/s0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Ly1/r;->K()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method
