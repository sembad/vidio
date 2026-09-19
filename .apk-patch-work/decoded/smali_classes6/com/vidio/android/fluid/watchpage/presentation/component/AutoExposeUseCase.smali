.class public final Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;,
        Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;,
        Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/n3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj20/a5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lw10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lf30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lvc0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/g<",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;Lcom/vidio/domain/usecase/n3;Lj20/a5;Lw10/a;Lf30/b;Lsc0/f0;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->b:Lcom/vidio/domain/usecase/n3;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->c:Lj20/a5;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->d:Lw10/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->e:Lf30/b;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3, p3, p1}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->f:Luc0/j;

    .line 28
    .line 29
    invoke-static {p1}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->g:Lvc0/g;

    .line 34
    .line 35
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$a;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/vidio/domain/usecase/e;->launch(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic g(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->f:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)Lcom/vidio/domain/usecase/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->b:Lcom/vidio/domain/usecase/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final k(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->e:Lf30/b;

    .line 2
    .line 3
    sget-object v1, Lf30/a;->I:Lf30/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf30/b;->a(Lf30/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->d:Lw10/a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lw10/a;->g(Ljava/lang/String;)Lvc0/i2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lvc0/h1;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lvc0/h1;-><init>(Lvc0/g;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/vidio/android/fluid/watchpage/presentation/component/e;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lqr/i;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lqr/i;-><init>(Lvc0/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqr/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lqr/h;-><init>(Lvc0/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lvc0/h1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_0
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final l(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/presentation/component/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/f;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;->e:I

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
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;->e:I

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->f:Luc0/j;

    .line 71
    .line 72
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/f;->e:I

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final m(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->e:Lf30/b;

    .line 2
    .line 3
    sget-object v1, Lf30/a;->w:Lf30/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf30/b;->a(Lf30/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->c()Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext$CommentContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext$CommentContext;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext$CommentContext;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$b;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->f:Luc0/j;

    .line 40
    .line 41
    invoke-interface {p0, v1, p1}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final n(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/presentation/component/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/g;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;->e:I

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
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->e:Lf30/b;

    .line 58
    .line 59
    sget-object v2, Lf30/a;->M:Lf30/a;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lf30/b;->a(Lf30/a;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iput v4, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;->e:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->q(Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->f:Luc0/j;

    .line 84
    .line 85
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/g;->e:I

    .line 86
    .line 87
    invoke-interface {p0, p1, v0}, Luc0/e0;->a(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method private final p(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/presentation/component/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/android/fluid/watchpage/presentation/component/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/d;->e:I

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
    iput v1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/fluid/watchpage/presentation/component/d;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/d;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->e:Lf30/b;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    sget-object p1, Lf30/a;->H:Lf30/a;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lf30/b;->a(Lf30/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->c:Lj20/a5;

    .line 73
    .line 74
    new-instance v2, Lj20/w4;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v2, v6}, Lj20/w4;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lcom/vidio/android/fluid/watchpage/presentation/component/d;->e:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lj20/a5;->a(Lj20/w4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    :goto_1
    check-cast p1, Lj20/rb;

    .line 93
    .line 94
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 98
    .line 99
    new-instance v0, Lpb0/r$b;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_3
    nop

    .line 106
    instance-of v0, p1, Lpb0/r$b;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object p1, v5

    .line 111
    :cond_4
    check-cast p1, Lj20/rb;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lj20/rb;->a()Lj20/rb$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lj20/rb$b;->a()Lb30/s;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_5
    if-eqz v5, :cond_6

    .line 126
    .line 127
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$g;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5}, Lb30/s;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p1, v0, v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$e;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$e;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object p1

    .line 151
    :cond_7
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$c;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$c;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    sget-object p1, Lf30/a;->d:Lf30/a;

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lf30/b;->a(Lf30/a;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    sget-object p1, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$d;->a:Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$d;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_9
    return-object v5
.end method

.method private final q(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$d;-><init>(Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final o()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase;->g:Lvc0/g;

    .line 2
    .line 3
    return-object v0
.end method
