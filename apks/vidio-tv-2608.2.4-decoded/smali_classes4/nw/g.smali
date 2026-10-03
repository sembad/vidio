.class public final Lnw/g;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/f6;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/f6;
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
    iput-object p1, p0, Lnw/g;->a:Ln00/f6;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lnw/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lnw/g;Ljava/lang/String;)Lio/reactivex/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/g;->a:Ln00/f6;

    .line 2
    .line 3
    iget-object p0, p0, Lnw/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ln00/f6;->m(Ljava/lang/String;Ljava/lang/String;)Lu50/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lnw/g;JLjava/lang/String;)Lu50/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/g;->a:Ln00/f6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln00/f6;->f(J)Lu50/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lnw/c;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lnw/c;-><init>(Lnw/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnw/d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lnw/d;-><init>(Lnw/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lu50/e;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lu50/e;-><init>(Lio/reactivex/u;Lk50/g;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lnw/e;

    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lnw/e;-><init>(Lnw/g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lnw/f;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lnw/f;-><init>(Lnw/e;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lu50/g;

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Lu50/g;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static j(Lnw/g;Ljava/lang/String;Ltv/r1;)Lio/reactivex/u;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnw/g;->a:Ln00/f6;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltv/r1;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Ln00/f6;->j(Ljava/lang/String;Ljava/lang/String;)Lu50/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lnw/g;Ljava/lang/String;)Lio/reactivex/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/g;->a:Ln00/f6;

    .line 2
    .line 3
    iget-object p0, p0, Lnw/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ln00/f6;->l(Ljava/lang/String;Ljava/lang/String;)Lu50/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lnw/g;Ltv/r1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltv/r1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnw/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic m(Lnw/g;)Lcom/vidio/domain/gateway/TransactionGateway;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw/g;->a:Ln00/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lnw/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o(Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Ltv/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lnw/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnw/g$a;-><init>(Lnw/g;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lnw/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnw/h;

    .line 7
    .line 8
    iget v1, v0, Lnw/h;->i:I

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
    iput v1, v0, Lnw/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnw/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnw/h;-><init>(Lnw/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnw/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lnw/h;->i:I

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
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lnw/a;

    .line 51
    .line 52
    invoke-direct {p4, p0, p1, p2, p3}, Lnw/a;-><init>(Lnw/g;JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Lnw/h;->i:I

    .line 56
    .line 57
    invoke-virtual {p0, p4, v0}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-ne p4, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p4
.end method

.method public final q(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ltv/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lnw/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnw/b;-><init>(Lnw/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Ltv/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lir/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lir/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->awaitSingle(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
