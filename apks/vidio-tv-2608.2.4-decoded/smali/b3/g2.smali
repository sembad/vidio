.class public final Lb3/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    sget-object v1, Lb3/g2$a;->d:Lb3/g2$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb3/g2;->a:Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(La3/w1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lb3/g2;->c(La3/w1;Lb3/b1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final b(Lb3/f2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4
    .param p0    # Lb3/f2;
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
    instance-of v0, p2, Lb3/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb3/h2;

    .line 7
    .line 8
    iget v1, v0, Lb3/h2;->e:I

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
    iput v1, v0, Lb3/h2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3/h2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb3/h2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v1, v0, Lb3/h2;->e:I

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
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls7/o;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, La3/j;->e()La2/k$c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, La2/k$c;->m2()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, La3/i0;->N()Landroidx/compose/runtime/c0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v1, Lb3/g2;->a:Landroidx/compose/runtime/e5;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Landroidx/compose/runtime/c0;->b(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lb3/b1;

    .line 81
    .line 82
    iput v2, v0, Lb3/h2;->e:I

    .line 83
    .line 84
    invoke-static {p2, p0, p1, v0}, Lb3/g2;->c(La3/w1;Lb3/b1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 89
    .line 90
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final c(La3/w1;Lb3/b1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lb3/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb3/i2;

    .line 7
    .line 8
    iget v1, v0, Lb3/i2;->e:I

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
    iput v1, v0, Lb3/i2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb3/i2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb3/i2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v1, v0, Lb3/i2;->e:I

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
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ls7/o;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls7/o;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    iput v3, v0, Lb3/i2;->e:I

    .line 65
    .line 66
    invoke-interface {p0, p2, v0}, La3/w1;->a0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iput v2, v0, Lb3/i2;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2, v0}, Lb3/b1;->a(La3/w1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
