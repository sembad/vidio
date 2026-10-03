.class public final Lcom/vidio/domain/usecase/f4;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/k5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/k5;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/k5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/f4;->a:Ln00/k5;

    .line 8
    .line 9
    return-void
.end method

.method public static h(Lcom/vidio/domain/usecase/f4;Ljava/lang/String;)Lu50/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/f4;->a:Ln00/k5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln00/k5;->a(Ljava/lang/String;)Lu50/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/domain/usecase/a4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/vidio/domain/usecase/a4;-><init>(Lcom/vidio/domain/usecase/f4;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/vidio/domain/usecase/b4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v2, v1}, Lcom/vidio/domain/usecase/b4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu50/l;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/vidio/domain/usecase/c4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lcom/vidio/domain/usecase/c4;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/vidio/domain/usecase/d4;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/d4;-><init>(Lcom/vidio/domain/usecase/c4;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lu50/e;

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Lu50/e;-><init>(Lio/reactivex/u;Lk50/g;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Lcom/vidio/domain/usecase/e4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/e4;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/e4;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/e4;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/e4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/domain/usecase/e4;-><init>(Lcom/vidio/domain/usecase/f4;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/domain/usecase/e4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/e4;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/vidio/domain/usecase/z3;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/vidio/domain/usecase/z3;-><init>(Lcom/vidio/domain/usecase/f4;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lcom/vidio/domain/usecase/e4;->i:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
