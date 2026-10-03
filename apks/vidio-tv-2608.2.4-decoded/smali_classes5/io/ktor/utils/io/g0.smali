.class public final Lio/ktor/utils/io/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/utils/io/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/g0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/g0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/g0;->a:Lio/ktor/utils/io/g0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V
    .locals 7
    .param p0    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/g0$b;

    .line 7
    .line 8
    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v3, Lio/ktor/utils/io/d0;

    .line 13
    .line 14
    const-string v4, "flushAndClose"

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lio/ktor/utils/io/g0;->a:Lio/ktor/utils/io/g0$a;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lfa0/a;->b(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-interface {v2, p1}, Lio/ktor/utils/io/d0;->d(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/g0;->a:Lio/ktor/utils/io/g0$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfa0/a;->b(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->f()Lpa0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p1}, Lpa0/k;->L0(I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Lio/ktor/utils/io/d0;Lpa0/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpa0/l;
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
    instance-of v0, p2, Lio/ktor/utils/io/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h0;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h0;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/h0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/h0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/h0;->e:Lpa0/l;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/h0;->d:Lio/ktor/utils/io/d0;

    .line 39
    .line 40
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Lpa0/l;->C0()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Lio/ktor/utils/io/d0;->f()Lpa0/k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v2, Ld50/b;->a:I

    .line 68
    .line 69
    invoke-interface {p1}, Lpa0/l;->b()Lpa0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lpa0/a;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, p1, v4, v5}, Lpa0/k;->i0(Lpa0/l;J)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lio/ktor/utils/io/h0;->d:Lio/ktor/utils/io/d0;

    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/utils/io/h0;->e:Lpa0/l;

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/utils/io/h0;->v:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final e(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/t0;
    .locals 3
    .param p0    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lio/ktor/utils/io/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/ktor/utils/io/i0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, v0, v2}, Lio/ktor/utils/io/i0;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p0, p1, v2, v1, p2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lio/ktor/utils/io/f0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/ktor/utils/io/f0;-><init>(Lio/ktor/utils/io/a;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Lz90/z1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lz90/z1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/ktor/utils/io/t0;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lio/ktor/utils/io/t0;-><init>(Lio/ktor/utils/io/a;Lz90/u1;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static synthetic f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/g0;->e(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
