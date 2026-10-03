.class public final Lk0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lk0/j1$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lk0/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lk0/j1;->a:F

    .line 5
    .line 6
    new-instance v12, Lk0/j1$b;

    .line 7
    .line 8
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v12, Lk0/j1;->b:Lk0/j1$b;

    .line 12
    .line 13
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 14
    .line 15
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 16
    .line 17
    new-instance v10, Lk0/j1$a;

    .line 18
    .line 19
    invoke-direct {v10}, Lk0/j1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 23
    .line 24
    invoke-static {v0}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-static {v0, v0, v0, v0, v1}, Le4/c;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    new-instance v1, Lk0/q0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v9, Ld0/s$b;->a:Ld0/s$b;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v14}, Lk0/q0;-><init>(Lkotlin/collections/i0;IIIIIILd0/s;Ly2/x0;Lz90/i0;Le4/d;J)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lk0/j1;->c:Lk0/q0;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a()Lk0/j1$b;
    .locals 1

    .line 1
    sget-object v0, Lk0/j1;->b:Lk0/j1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lk0/f0;I)J
    .locals 6
    .param p0    # Lk0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lk0/f0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lk0/f0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, Lk0/f0;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-interface {p0}, Lk0/f0;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-interface {p0}, Lk0/f0;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-interface {p0}, Lk0/f0;->a()Lc0/r1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lc0/r1;->e:Lc0/r1;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lk0/f0;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, p1

    .line 46
    :goto_0
    long-to-int p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Lk0/f0;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {p0}, Lk0/f0;->j()Ld0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0}, Lk0/f0;->f()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p0}, Lk0/f0;->e()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p0}, Lk0/f0;->c()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v0, p1, v1, v4, p0}, Ld0/s;->c(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1}, Lkotlin/ranges/g;->c(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p1, p0

    .line 85
    int-to-long p0, p1

    .line 86
    sub-long/2addr v2, p0

    .line 87
    const-wide/16 p0, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, p0

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    return-wide p0

    .line 94
    :cond_1
    return-wide v2
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lk0/j1;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Lk0/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk0/j1;->c:Lk0/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;)Lk0/g1;
    .locals 5
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lk0/e;->a0()Lx1/v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    or-int/2addr v3, v4

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    or-int/2addr v3, v4

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v4, Lk0/h1;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lk0/h1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p1, v0}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lk0/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lk0/e;->b0()Landroidx/compose/runtime/i2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
