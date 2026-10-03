.class public final Lcom/vidio/domain/usecase/z5;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/i2;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/domain/usecase/z5;->a:Ln00/i2;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/vidio/domain/usecase/z5;JJ)Lu50/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/z5;->a:Ln00/i2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln00/i2;->e(JJ)Lu50/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p3, Lcom/vidio/domain/usecase/w5;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lcom/vidio/domain/usecase/w5;-><init>(J)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/vidio/domain/usecase/x5;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lcom/vidio/domain/usecase/x5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lu50/l;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method public final i(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/vidio/domain/usecase/y5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/y5;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/y5;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/y5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/y5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vidio/domain/usecase/y5;-><init>(Lcom/vidio/domain/usecase/z5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vidio/domain/usecase/y5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/y5;->i:I

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
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p5}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vidio/domain/usecase/v5;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    move-wide v6, p1

    .line 55
    move-wide v8, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/vidio/domain/usecase/v5;-><init>(Lcom/vidio/domain/usecase/z5;JJ)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/vidio/domain/usecase/y5;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, v4, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-ne p5, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p5
.end method
