.class public final Lz4/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/f5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    sget-object v1, Lz4/l2$a;->c:Lz4/l2$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/f3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz4/l2;->a:Landroidx/compose/runtime/f5;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Ly4/w1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lz4/l2;->c(Ly4/w1;Lz4/d1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lz4/k2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4
    .param p0    # Lz4/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lz4/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz4/m2;

    .line 7
    .line 8
    iget v1, v0, Lz4/m2;->d:I

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
    iput v1, v0, Lz4/m2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/m2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz4/m2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, v0, Lz4/m2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ly3/k$c;->o2()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ly4/i0;->M()Landroidx/compose/runtime/c0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Lz4/l2;->a:Landroidx/compose/runtime/f5;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Landroidx/compose/runtime/c0;->b(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lz4/d1;

    .line 79
    .line 80
    iput v2, v0, Lz4/m2;->d:I

    .line 81
    .line 82
    invoke-static {p2, p0, p1, v0}, Lz4/l2;->c(Ly4/w1;Lz4/d1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 87
    .line 88
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final c(Ly4/w1;Lz4/d1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lz4/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz4/n2;

    .line 7
    .line 8
    iget v1, v0, Lz4/n2;->d:I

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
    iput v1, v0, Lz4/n2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4/n2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz4/n2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v1, v0, Lz4/n2;->d:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p3}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lr2/c;->a(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_3
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v3, v0, Lz4/n2;->d:I

    .line 61
    .line 62
    invoke-interface {p0, p2, v0}, Ly4/w1;->B(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput v2, v0, Lz4/n2;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0}, Lz4/d1;->a(Ly4/w1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
